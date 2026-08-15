package com.legacy.prime.backend;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.IBinder;

import org.json.JSONArray;
import org.json.JSONObject;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/** Polls access, presence, notifications and remote commands every 60 seconds. */
public final class BackendMonitorService extends Service {
    public static final String ACTION_BACKEND_EVENT = "com.legacy.prime.backend.EVENT";
    public static final String EXTRA_EVENT = "event";
    public static final String EXTRA_MESSAGE = "message";
    public static final String EXTRA_CONTENT = "content";

    public static final String EVENT_ACCESS_DENIED = "access_denied";
    public static final String EVENT_PLAYLIST_SYNC = "playlist_sync_required";
    public static final String EVENT_NOTIFICATION = "notification";
    public static final String EVENT_REMOTE_COMMAND = "remote_command";
    public static final String EVENT_PLAYBACK_SWITCH = "playback_switch";

    private static final String PREFS = "rencia_backend";
    private static final long POLL_INTERVAL_SECONDS = 60L;
    private final ExecutorService worker = Executors.newSingleThreadExecutor();
    private ScheduledExecutorService scheduler;
    private volatile String mac = "";
    private volatile boolean firstPoll = true;

    public static void start(Context context, String mac) {
        Intent intent = new Intent(context, BackendMonitorService.class);
        intent.putExtra("mac", BackendClient.normalizeMac(mac));
        try {
            context.startService(intent);
        } catch (Exception ignored) {
            // The foreground application can continue without a background monitor.
        }
    }

    public static boolean bootstrap(Context context, String mac) {
        return bootstrap(context, mac, "{}");
    }

    public static boolean bootstrap(Context context, String mac, String deviceResponse) {
        String normalized = BackendClient.normalizeMac(mac);
        if (normalized.isEmpty()) {
            return false;
        }
        try {
            String response = BackendClient.playlist(normalized);
            JSONObject root = new JSONObject(response);
            JSONArray data = root.optJSONArray("data");
            int count = data == null ? 0 : data.length();
            if (count == 0) {
                JSONObject device = new JSONObject(deviceResponse == null ? "{}" : deviceResponse);
                String directUrl = device.optString("urlM3u8", device.optString("url_m3u8", device.optString("urlEpg", "")));
                if (!directUrl.isEmpty()) {
                    JSONObject item = new JSONObject();
                    item.put("id", "1");
                    item.put("mac", normalized);
                    item.put("url", directUrl);
                    item.put("playlist_url", directUrl);
                    item.put("playlist_name", "Infinitus");
                    item.put("type", "m3u8");
                    data = new JSONArray();
                    data.put(item);
                    root = new JSONObject();
                    root.put("data", data);
                    response = root.toString();
                    count = 1;
                }
            }
            if (count == 0) {
                return false;
            }
            context.getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                    .putString("mac", normalized)
                    .putInt("backend_list_count", count)
                    .putString("backend_lists_json", response)
                    .apply();
            boolean imported = importListsIntoNativeDatabase(context, response);
            prepareNativeSession(context, root);
            return imported;
        } catch (Exception ignored) {
            return false;
        }
    }

    public static boolean importListsIntoNativeDatabase(Context context, String response) {
        try {
            JSONObject root = new JSONObject(response == null ? "{}" : response);
            JSONArray data = root.optJSONArray("data");
            if (data == null || data.length() == 0) {
                return false;
            }
            Class<?> itemClass = Class.forName("com.legacy.prime.BancoSql.lista.ItemDns");
            Class<?> databaseClass = Class.forName("com.legacy.prime.BancoSql.lista.DnsDatabase");
            Object database = databaseClass.getMethod("getInstance", Context.class).invoke(null, context);
            Object dao = databaseClass.getMethod("dnsDao").invoke(database);
            ArrayList<Object> items = new ArrayList<>();
            for (int i = 0; i < data.length(); i++) {
                JSONObject source = data.optJSONObject(i);
                if (source == null) {
                    continue;
                }
                Object item = itemClass.getDeclaredConstructor().newInstance();
                setItem(itemClass, item, "setId", source.optString("id", Integer.toString(i + 1)));
                setItem(itemClass, item, "setDns_base", source.optString("playlist_url", source.optString("url", source.optString("dns_base", source.optString("urlM3u8", "")))));
                setItem(itemClass, item, "setUser", source.optString("username", source.optString("user", "")));
                setItem(itemClass, item, "setPassword", source.optString("password", ""));
                setItem(itemClass, item, "setFormat", source.optString("type", source.optString("format", "xtream")));
                setItem(itemClass, item, "setDns_title", source.optString("playlist_name", source.optString("name", "Infinitus")));
                itemClass.getMethod("setStreaming", Boolean.class).invoke(item, Boolean.TRUE);
                items.add(item);
            }
            if (items.isEmpty()) {
                return false;
            }
            dao.getClass().getMethod("clearAll").invoke(dao);
            dao.getClass().getMethod("insertAll", List.class).invoke(dao, items);
            return true;
        } catch (Exception ignored) {
            return false;
        }
    }

    private static void prepareNativeSession(Context context, JSONObject root) {
        try {
            JSONArray data = root.optJSONArray("data");
            if (data == null || data.length() == 0) {
                return;
            }
            JSONObject first = data.optJSONObject(0);
            if (first == null) {
                return;
            }
            String url = first.optString("playlist_url", first.optString("url", first.optString("dns_base", first.optString("urlM3u8", "")))).trim();
            while (url.endsWith("/") && url.length() > 0) {
                url = url.substring(0, url.length() - 1);
            }
            String username = first.optString("username", first.optString("user", ""));
            String password = first.optString("password", "");
            String id = first.optString("id", "1");
            String format = first.optString("type", first.optString("format", "xtream"));

            SharedPreferences user = context.getSharedPreferences("UserSetting", MODE_PRIVATE);
            user.edit()
                    .putString("dns_base", url)
                    .putString("username", username)
                    .putString("password", password)
                    .putInt("item_count", data.length())
                    .putString("isloged", "true")
                    .putString("activity_type", "mac")
                    .putString("id_lista", id)
                    .putString("format", format)
                    .putBoolean("streaming", true)
                    .apply();

            SharedPreferences session = context.getSharedPreferences("streambox_sph", MODE_PRIVATE);
            session.edit()
                    .putString("username", username)
                    .putString("password", password)
                    .putString("login_type", "one_ui")
                    .putBoolean("first_open", false)
                    .putBoolean("islogged", true)
                    .putBoolean("autologin", true)
                    .putInt("live_format", 1)
                    .putString("status", "1")
                    .putInt("auth", 1)
                    .apply();
        } catch (Exception ignored) {
            // Session preparation must not crash the gate.
        }
    }

    private static void setItem(Class<?> itemClass, Object item, String method, String value) throws Exception {
        itemClass.getMethod(method, String.class).invoke(item, value == null ? "" : value);
    }

    public static void setCurrentContent(Context context, String content) {
        String value = content == null ? "" : content.trim();
        if (value.isEmpty()) {
            return;
        }
        context.getSharedPreferences(PREFS, MODE_PRIVATE).edit()
                .putString("current_content", value)
                .apply();
        String storedMac = context.getSharedPreferences(PREFS, MODE_PRIVATE)
                .getString("mac", "");
        if (!storedMac.isEmpty()) {
            start(context, storedMac);
        }
    }

    public static void reportPlaybackFailure(Context context, int activeListNumber) {
        String storedMac = context.getSharedPreferences(PREFS, MODE_PRIVATE)
                .getString("mac", "");
        if (storedMac.isEmpty()) {
            return;
        }
        final int listNumber = activeListNumber <= 0 ? 1 : activeListNumber;
        new Thread(() -> {
            try {
                JSONObject body = new JSONObject();
                body.put("mac", storedMac);
                body.put("active_list_number", listNumber);
                String response = BackendClient.postJson("/api/v5/playback-failure", body);
                JSONObject result = new JSONObject(response);
                if (result.optBoolean("switch_applied", false)) {
                    Intent event = new Intent(ACTION_BACKEND_EVENT);
                    event.putExtra(EXTRA_EVENT, EVENT_PLAYBACK_SWITCH);
                    event.putExtra(EXTRA_MESSAGE, "A lista foi atualizada após uma falha de reprodução.");
                    context.sendBroadcast(event);
                }
            } catch (Exception ignored) {
                // Playback reporting must never crash the player.
            }
        }, "infinitus-playback-report").start();
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        String requestedMac = intent == null ? "" : intent.getStringExtra("mac");
        String normalized = BackendClient.normalizeMac(requestedMac);
        if (normalized.isEmpty()) {
            normalized = BackendClient.getMac(this);
        }
        mac = normalized;
        if (mac.isEmpty()) {
            stopSelf();
            return START_NOT_STICKY;
        }
        getSharedPreferences(PREFS, MODE_PRIVATE).edit().putString("mac", mac).apply();
        if (scheduler == null) {
            scheduler = Executors.newSingleThreadScheduledExecutor();
            scheduler.scheduleAtFixedRate(this::schedulePoll, 0L, POLL_INTERVAL_SECONDS, TimeUnit.SECONDS);
        }
        return START_STICKY;
    }

    private void schedulePoll() {
        final String currentMac = mac;
        if (currentMac.isEmpty()) {
            return;
        }
        worker.execute(() -> poll(currentMac));
    }

    private void poll(String currentMac) {
        SharedPreferences prefs = getSharedPreferences(PREFS, MODE_PRIVATE);
        try {
            String checkResponse = BackendClient.get("/api/device/check?mac=" + BackendClient.encode(currentMac));
            JSONObject check = new JSONObject(checkResponse);
            boolean found = check.optBoolean("found", false);
            boolean allowed = check.optBoolean("allowed", false);
            prefs.edit()
                    .putBoolean("found", found)
                    .putBoolean("allowed", allowed)
                    .putString("status", check.optString("status", ""))
                    .putString("expiration", check.optString("dataExpiracao", ""))
                    .apply();
            if (!found || !allowed) {
                emit(EVENT_ACCESS_DENIED, "Acesso indisponível para este dispositivo.", "");
                firstPoll = false;
                return;
            }

            if (firstPoll) {
                loadLists(currentMac, prefs);
                loadVisualConfig(currentMac, prefs);
                firstPoll = false;
            }
            sendHeartbeat(currentMac, prefs);
            readNotifications(currentMac);
            readRemoteCommand(currentMac);
        } catch (Exception ignored) {
            // Network errors are retried on the next 60-second cycle.
        }
    }

    private void loadLists(String currentMac, SharedPreferences prefs) throws Exception {
        String response = BackendClient.playlist(currentMac);
        JSONObject root = new JSONObject(response);
        JSONArray data = root.optJSONArray("data");
        int count = data == null ? 0 : data.length();
        prefs.edit()
                .putInt("backend_list_count", count)
                .putString("backend_lists_json", response)
                .apply();
        importListsIntoNativeDatabase(this, response);
        emit(EVENT_PLAYLIST_SYNC, "Listas sincronizadas.", Integer.toString(count));
    }

    private void loadVisualConfig(String currentMac, SharedPreferences prefs) throws Exception {
        try {
            String response = BackendClient.get("/api/v5/ultra-config?mac=" + BackendClient.encode(currentMac));
            JSONObject config = new JSONObject(response);
            SharedPreferences.Editor editor = prefs.edit();
            putIfPresent(editor, "app_name", config, "app_name");
            putIfPresent(editor, "logo_url", config, "logo_url");
            putIfPresent(editor, "logo_url", config, "ultra_logo_url");
            putIfPresent(editor, "banner_url", config, "banner_url");
            putIfPresent(editor, "banner_url", config, "ultra_banner_url");
            putIfPresent(editor, "background_url", config, "background_url");
            putIfPresent(editor, "background_url", config, "ultra_background_url");
            putIfPresent(editor, "server_api_url", config, "server_api_url");
            putIfPresent(editor, "apk_download_url", config, "apk_download_url");
            putIfPresent(editor, "apk_version", config, "apk_version");
            editor.apply();
        } catch (BackendClient.BackendHttpException ignored) {
            // Visual configuration is optional; keep the bundled identity when absent.
        }
    }

    private static void putIfPresent(SharedPreferences.Editor editor, String key, JSONObject object, String source) {
        String value = object.optString(source, "");
        if (!value.isEmpty()) {
            editor.putString(key, value);
        }
    }

    private void sendHeartbeat(String currentMac, SharedPreferences prefs) throws Exception {
        String content = prefs.getString("current_content", "");
        String path = "/api/v5/heartbeat?mac=" + BackendClient.encode(currentMac);
        if (!content.isEmpty()) {
            path += "&current_content=" + BackendClient.encode(content);
        }
        BackendClient.get(path);
    }

    private void readNotifications(String currentMac) throws Exception {
        try {
            String response = BackendClient.get("/api/v5/list-notifications?mac=" + BackendClient.encode(currentMac));
            JSONObject root = new JSONObject(response);
            JSONObject expiration = root.optJSONObject("expiration");
            if (expiration != null && expiration.optBoolean("show_modal", false)) {
                emit(EVENT_NOTIFICATION, expiration.optString("modal_message", "Acesso próximo do vencimento."), "");
            }
            JSONArray notifications = root.optJSONArray("notifications");
            if (notifications != null) {
                for (int i = 0; i < notifications.length(); i++) {
                    JSONObject notification = notifications.optJSONObject(i);
                    if (notification == null) {
                        continue;
                    }
                    int id = notification.optInt("id", -1);
                    String message = notification.optString("message", "");
                    if (id >= 0 && !message.isEmpty()) {
                        emit(EVENT_NOTIFICATION, message, Integer.toString(id));
                        JSONObject ack = new JSONObject();
                        ack.put("mac", currentMac);
                        ack.put("alert_id", id);
                        BackendClient.postJson("/api/v5/list-notifications/ack", ack);
                    }
                }
            }
            JSONObject failover = root.optJSONObject("failover");
            if (failover != null && failover.optBoolean("playlist_sync_required", false)) {
                emit(EVENT_PLAYLIST_SYNC, failover.optString("playlist_sync_message", "A lista foi atualizada."), "");
            }
        } catch (BackendClient.BackendHttpException ignored) {
            // Unregistered devices and optional notification routes are non-fatal.
        }
    }

    private void readRemoteCommand(String currentMac) throws Exception {
        try {
            String response = BackendClient.get("/api/v5/remote-commands?mac=" + BackendClient.encode(currentMac));
            JSONObject root = new JSONObject(response);
            JSONObject command = root.optJSONObject("command");
            if (command == null) {
                return;
            }
            int commandId = command.optInt("id", command.optInt("command_id", -1));
            String name = command.optString("command", command.optString("type", ""));
            if (commandId < 0 || name.isEmpty()) {
                return;
            }
            emit(EVENT_REMOTE_COMMAND, name, command.toString());
            JSONObject ack = new JSONObject();
            ack.put("mac", currentMac);
            ack.put("command_id", commandId);
            ack.put("status", "executed");
            ack.put("result_message", "Comando recebido pelo Infinitus");
            BackendClient.postJson("/api/v5/remote-commands/ack", ack);
        } catch (BackendClient.BackendHttpException ignored) {
            // No command or unregistered device.
        }
    }

    private void emit(String event, String message, String content) {
        Intent intent = new Intent(ACTION_BACKEND_EVENT);
        intent.setPackage(getPackageName());
        intent.putExtra(EXTRA_EVENT, event);
        intent.putExtra(EXTRA_MESSAGE, message == null ? "" : message);
        intent.putExtra(EXTRA_CONTENT, content == null ? "" : content);
        sendBroadcast(intent);
    }

    @Override
    public void onDestroy() {
        if (scheduler != null) {
            scheduler.shutdownNow();
            scheduler = null;
        }
        worker.shutdownNow();
        super.onDestroy();
    }

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }
}
