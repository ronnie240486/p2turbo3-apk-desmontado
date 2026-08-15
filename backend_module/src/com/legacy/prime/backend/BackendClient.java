package com.legacy.prime.backend;

import android.content.Context;
import android.provider.Settings;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.NetworkInterface;
import java.net.URL;
import java.net.URI;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Locale;

/** Small HTTPS client for the Rencia backend contract. */
public final class BackendClient {
    public static final String BASE_URL = "https://renciaapp.manus.space";
    private static final int CONNECT_TIMEOUT_MS = 10000;
    private static final int READ_TIMEOUT_MS = 15000;

    private BackendClient() {
    }

    public static String normalizeMac(String value) {
        if (value == null) {
            return "";
        }
        String raw = value.trim().replace("-", ":").toUpperCase(Locale.US);
        String compact = raw.replace(":", "");
        if (compact.length() == 12 && compact.matches("[0-9A-F]{12}")) {
            StringBuilder result = new StringBuilder(17);
            for (int i = 0; i < compact.length(); i += 2) {
                if (i > 0) {
                    result.append(':');
                }
                result.append(compact, i, i + 2);
            }
            return result.toString();
        }
        return "";
    }

    public static String getMac(Context context) {
        try {
            Enumeration<NetworkInterface> interfaces = NetworkInterface.getNetworkInterfaces();
            if (interfaces != null) {
                for (NetworkInterface network : Collections.list(interfaces)) {
                    String name = network.getName();
                    if (name == null || "lo".equalsIgnoreCase(name)) {
                        continue;
                    }
                    byte[] hardware = network.getHardwareAddress();
                    if (hardware == null || hardware.length != 6) {
                        continue;
                    }
                    StringBuilder mac = new StringBuilder(17);
                    for (byte part : hardware) {
                        if (mac.length() > 0) {
                            mac.append(':');
                        }
                        mac.append(String.format(Locale.US, "%02X", part & 0xFF));
                    }
                    String normalized = normalizeMac(mac.toString());
                    if (!normalized.isEmpty()
                            && !"00:00:00:00:00:00".equals(normalized)
                            && !"02:00:00:00:00:00".equals(normalized)) {
                        return normalized;
                    }
                }
            }
        } catch (Exception ignored) {
            // Do not expose network or device details in logs.
        }
        String stable = stableDeviceMac(context);
        return stable;
    }

    /** Android 10+ may hide the physical Wi-Fi MAC; keep a stable 12-digit panel identifier. */
    private static String stableDeviceMac(Context context) {
        try {
            String androidId = Settings.Secure.getString(context.getContentResolver(), Settings.Secure.ANDROID_ID);
            if (androidId == null) {
                return "";
            }
            String compact = androidId.toUpperCase(Locale.US).replaceAll("[^0-9A-F]", "");
            if (compact.length() < 12) {
                StringBuilder padded = new StringBuilder(compact);
                while (padded.length() < 12) {
                    padded.append('0');
                }
                compact = padded.toString();
            }
            if (compact.length() > 12) {
                compact = compact.substring(0, 12);
            }
            return normalizeMac(compact);
        } catch (Exception ignored) {
            return "";
        }
    }

    public static String compactMac(String mac) {
        String normalized = normalizeMac(mac);
        return normalized.replace(":", "");
    }

    /** Returns the provider base used by player_api.php/movie/live/series endpoints. */
    public static String normalizeServerBase(String value) {
        if (value == null) {
            return "";
        }
        String raw = value.trim();
        if (raw.isEmpty()) {
            return "";
        }
        try {
            URI uri = new URI(raw);
            if (uri.getScheme() != null && uri.getRawAuthority() != null) {
                return uri.getScheme() + "://" + uri.getRawAuthority();
            }
        } catch (Exception ignored) {
            // Fall back to conservative string normalization below.
        }
        int query = raw.indexOf('?');
        if (query >= 0) {
            raw = raw.substring(0, query);
        }
        int fragment = raw.indexOf('#');
        if (fragment >= 0) {
            raw = raw.substring(0, fragment);
        }
        while (raw.endsWith("/") && raw.length() > 0) {
            raw = raw.substring(0, raw.length() - 1);
        }
        return raw;
    }

    public static String encode(String value) throws Exception {
        return URLEncoder.encode(value == null ? "" : value, "UTF-8");
    }

    public static String get(String path) throws Exception {
        if (path == null || !path.startsWith("/")) {
            throw new IllegalArgumentException("Invalid backend path");
        }
        return request("GET", BASE_URL + path, null);
    }

    public static String deviceCheck(String mac) throws Exception {
        String normalized = normalizeMac(mac);
        String compact = compactMac(mac);
        String first = getMacEndpoint("/api/device/check", normalized);
        if (isAllowed(first) || compact.equals(normalized)) {
            return first;
        }
        if (!compact.isEmpty() && !compact.equals(normalized)) {
            try {
                String second = getMacEndpoint("/api/device/check", compact);
                if (isAllowed(second) || !hasDeviceDecision(first)) {
                    return second;
                }
            } catch (Exception ignored) {
                // Keep the normalized response when the compact form is not accepted.
            }
        }
        return first;
    }

    public static String visualConfig(String mac) throws Exception {
        String normalized = normalizeMac(mac);
        String compact = compactMac(mac);
        String[] endpoints = {"/api/v5/ultra-config", "/api/v4/ultra-config", "/api/ultra-config"};
        String[] values = compact.equals(normalized) ? new String[]{normalized} : new String[]{normalized, compact};
        for (String endpoint : endpoints) {
            for (String value : values) {
                if (value.isEmpty()) {
                    continue;
                }
                try {
                    String response = getMacEndpoint(endpoint, value);
                    if (response != null && !response.trim().isEmpty() && !"{}".equals(response.trim())) {
                        return response;
                    }
                } catch (Exception ignored) {
                    // Try the next compatible endpoint or MAC representation.
                }
            }
        }
        return "{}";
    }

    public static String playlist(String mac) throws Exception {
        String normalized = normalizeMac(mac);
        String compact = compactMac(mac);
        String[] endpoints = {"/api/guim.php", "/api/v5/guim.php", "/api/v4/guim.php"};
        String fallback = "{\"data\":[]}";
        for (String endpoint : endpoints) {
            String[] values = compact.equals(normalized) ? new String[]{normalized} : new String[]{normalized, compact};
            for (String value : values) {
                if (value.isEmpty()) {
                    continue;
                }
                try {
                    String response = getMacEndpoint(endpoint, value);
                    fallback = response;
                    if (hasPlaylist(response)) {
                        return response;
                    }
                } catch (Exception ignored) {
                    // Try the next compatible endpoint or MAC representation.
                }
            }
        }
        return fallback;
    }

    private static String getMacEndpoint(String endpoint, String mac) throws Exception {
        return get(endpoint + "?mac=" + encode(mac));
    }

    private static boolean isAllowed(String response) {
        try {
            JSONObject object = new JSONObject(response == null ? "{}" : response);
            return object.optBoolean("allowed", false) && object.optBoolean("found", true);
        } catch (Exception ignored) {
            return false;
        }
    }

    private static boolean hasDeviceDecision(String response) {
        try {
            JSONObject object = new JSONObject(response == null ? "{}" : response);
            return object.has("found") || object.has("allowed") || object.has("mac_registered");
        } catch (Exception ignored) {
            return false;
        }
    }

    private static boolean hasPlaylist(String response) {
        try {
            JSONObject object = new JSONObject(response == null ? "{}" : response);
            JSONArray data = object.optJSONArray("data");
            return data != null && data.length() > 0;
        } catch (Exception ignored) {
            return false;
        }
    }

    public static String postJson(String path, JSONObject body) throws Exception {
        if (path == null || !path.startsWith("/")) {
            throw new IllegalArgumentException("Invalid backend path");
        }
        return request("POST", BASE_URL + path, body == null ? "{}" : body.toString());
    }

    private static String request(String method, String address, String body) throws Exception {
        if (!address.startsWith(BASE_URL + "/")) {
            throw new SecurityException("Backend host rejected");
        }
        HttpURLConnection connection = null;
        try {
            connection = (HttpURLConnection) new URL(address).openConnection();
            connection.setRequestMethod(method);
            connection.setConnectTimeout(CONNECT_TIMEOUT_MS);
            connection.setReadTimeout(READ_TIMEOUT_MS);
            connection.setUseCaches(false);
            connection.setInstanceFollowRedirects(false);
            connection.setRequestProperty("Accept", "application/json");
            connection.setRequestProperty("User-Agent", "Infinitus/3.1");
            if (body != null) {
                connection.setDoOutput(true);
                connection.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
                byte[] payload = body.getBytes(StandardCharsets.UTF_8);
                connection.setFixedLengthStreamingMode(payload.length);
                try (OutputStream output = connection.getOutputStream()) {
                    output.write(payload);
                }
            }
            int status = connection.getResponseCode();
            InputStream stream = status >= 400 ? connection.getErrorStream() : connection.getInputStream();
            String response = read(stream);
            if (status < 200 || status >= 300) {
                throw new BackendHttpException(status, response);
            }
            return response;
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
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

    public static final class BackendHttpException extends Exception {
        public final int status;
        public final String response;

        public BackendHttpException(int status, String response) {
            super("Backend HTTP " + status);
            this.status = status;
            this.response = response == null ? "" : response;
        }
    }
}
