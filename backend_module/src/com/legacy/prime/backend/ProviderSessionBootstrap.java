package com.legacy.prime.backend;

import android.content.Context;
import android.content.SharedPreferences;

import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

/** Reproduces the provider session fields written by the original login flow. */
public final class ProviderSessionBootstrap {
    private static final int CONNECT_TIMEOUT_MS = 10000;
    private static final int READ_TIMEOUT_MS = 15000;

    private ProviderSessionBootstrap() {
    }

    public static boolean apply(Context context, String base, String username, String password) {
        if (base == null || base.trim().isEmpty() || username == null || username.isEmpty() || password == null || password.isEmpty()) {
            return false;
        }
        HttpURLConnection connection = null;
        try {
            String address = trimSlash(base) + "/player_api.php?username="
                    + URLEncoder.encode(username, "UTF-8") + "&password="
                    + URLEncoder.encode(password, "UTF-8");
            connection = (HttpURLConnection) new URL(address).openConnection();
            connection.setRequestMethod("GET");
            connection.setConnectTimeout(CONNECT_TIMEOUT_MS);
            connection.setReadTimeout(READ_TIMEOUT_MS);
            connection.setUseCaches(false);
            connection.setInstanceFollowRedirects(true);
            connection.setRequestProperty("Accept", "application/json");
            connection.setRequestProperty("User-Agent", "Infinitus/3.1");
            int status = connection.getResponseCode();
            InputStream stream = status >= 400 ? connection.getErrorStream() : connection.getInputStream();
            String response = read(stream);
            if (status < 200 || status >= 300 || response.trim().isEmpty()) {
                return false;
            }
            JSONObject root = new JSONObject(response);
            JSONObject user = root.optJSONObject("user_info");
            JSONObject server = root.optJSONObject("server_info");
            if (user == null) {
                return false;
            }

            SharedPreferences session = context.getSharedPreferences("streambox_sph", Context.MODE_PRIVATE);
            SharedPreferences.Editor edit = session.edit();
            edit.putString("username", first(user.optString("username", ""), username));
            edit.putString("password", first(user.optString("password", ""), password));
            edit.putString("message", user.optString("message", ""));
            edit.putInt("auth", user.optInt("auth", 1));
            edit.putString("status", user.optString("status", "1"));
            edit.putString("exp_date", user.optString("exp_date", ""));
            edit.putString("is_trial", user.optString("is_trial", "0"));
            edit.putString("active_cons", user.optString("active_cons", "0"));
            edit.putString("created_at", user.optString("created_at", ""));
            edit.putString("max_connections", user.optString("max_connections", ""));
            edit.putBoolean("is_xui", true);
            edit.putString("version", user.optString("version", ""));
            edit.putInt("revision", user.optInt("revision", 0));
            edit.putString("url_data", BackendClient.normalizeServerBase(first(server == null ? "" : server.optString("url", ""), base)));
            edit.putString("port", server == null ? "" : server.optString("port", ""));
            edit.putString("https_port", server == null ? "" : server.optString("https_port", ""));
            edit.putString("server_protocol", server == null ? "https" : server.optString("server_protocol", "https"));
            edit.putString("rtmp_port", server == null ? "" : server.optString("rtmp_port", ""));
            edit.putInt("timestamp_now", server == null ? 0 : server.optInt("timestamp_now", 0));
            edit.putString("time_now", server == null ? "" : server.optString("time_now", ""));
            edit.putString("timezone", server == null ? "" : server.optString("timezone", ""));
            edit.putBoolean("first_open", false);
            edit.putBoolean("islogged", true);
            edit.putBoolean("autologin", true);
            edit.putInt("live_format", 1);
            edit.apply();
            return true;
        } catch (Exception ignored) {
            return false;
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    private static String trimSlash(String value) {
        String result = value.trim();
        while (result.endsWith("/") && result.length() > 0) {
            result = result.substring(0, result.length() - 1);
        }
        return result;
    }

    private static String first(String primary, String fallback) {
        return primary == null || primary.isEmpty() ? fallback : primary;
    }

    private static String read(InputStream stream) throws Exception {
        if (stream == null) {
            return "";
        }
        StringBuilder result = new StringBuilder();
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(stream, StandardCharsets.UTF_8))) {
            String line;
            while ((line = reader.readLine()) != null) {
                result.append(line);
            }
        }
        return result.toString();
    }
}
