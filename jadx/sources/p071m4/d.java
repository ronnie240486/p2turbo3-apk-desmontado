package p071m4;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-98b6d23fad5e232ac0ae9e151872c7d5517ea3746b9ba1aec3dc6860abfdb635 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f10171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f10172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences.Editor f10173c;

    public d(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        this.f10171a = sharedPreferences;
        this.f10173c = sharedPreferences.edit();
        this.f10172b = context.getSharedPreferences("UserSetting", 0);
    }

    public final String a() {
        return this.f10172b.getString("dns_base", HttpUrl.FRAGMENT_ENCODE_SET) + "/player_api.php";
    }

    public final String b() {
        SharedPreferences sharedPreferences = this.f10171a;
        return sharedPreferences.getString("adult_password", HttpUrl.FRAGMENT_ENCODE_SET).isEmpty() ? HttpUrl.FRAGMENT_ENCODE_SET : sharedPreferences.getString("adult_password", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final String c() {
        return this.f10171a.getString("agent_name", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final String d() {
        return this.f10171a.getString("password", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final String e() {
        return this.f10172b.getString("dns_base", HttpUrl.FRAGMENT_ENCODE_SET) + "/";
    }

    public final String f() {
        return this.f10171a.getString("username", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final void g(String str) {
        String str2 = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(Calendar.getInstance().getTime());
        SharedPreferences.Editor editor = this.f10173c;
        editor.putString(str, str2);
        editor.apply();
    }

    public final void h(String str) {
        SharedPreferences.Editor editor = this.f10173c;
        editor.putString(str, HttpUrl.FRAGMENT_ENCODE_SET);
        editor.apply();
    }

    public final void i(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5) {
        boolean zBooleanValue = bool.booleanValue();
        SharedPreferences.Editor editor = this.f10173c;
        editor.putBoolean("select_xui", zBooleanValue);
        editor.putBoolean("select_stream", bool2.booleanValue());
        editor.putBoolean("select_playlist", bool3.booleanValue());
        editor.putBoolean("select_device_id", bool4.booleanValue());
        editor.putBoolean("select_single", bool5.booleanValue());
        editor.apply();
    }

    public final void j(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10) {
        boolean zBooleanValue = bool.booleanValue();
        SharedPreferences.Editor editor = this.f10173c;
        editor.putBoolean("is_rtl", zBooleanValue);
        editor.putBoolean("is_maintenance", bool2.booleanValue());
        editor.putBoolean("is_screenshot", bool3.booleanValue());
        editor.putBoolean("is_apk", bool4.booleanValue());
        editor.putBoolean("is_vpn", bool5.booleanValue());
        editor.putBoolean("is_xui_dns", bool6.booleanValue());
        editor.putBoolean("is_xui_radio", bool7.booleanValue());
        editor.putBoolean("is_stream_dns", bool8.booleanValue());
        editor.putBoolean("is_stream_radio", bool9.booleanValue());
        editor.putBoolean("is_local_storage", bool10.booleanValue());
        editor.apply();
    }

    public final void k(int i) {
        SharedPreferences.Editor editor = this.f10173c;
        editor.putInt("live_format", i);
        editor.apply();
    }

    public final void l(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, String str9, boolean z5, String str10, int i5, String str11, String str12, String str13, String str14, String str15, int i6, String str16, String str17) {
        SharedPreferences.Editor editor = this.f10173c;
        editor.putString("username", str);
        editor.putString("password", str2);
        editor.putString("message", str3);
        editor.putInt("auth", i);
        editor.putString("status", str4);
        editor.putString("exp_date", str5);
        editor.putString("is_trial", str6);
        editor.putString("active_cons", str7);
        editor.putString("created_at", str8);
        editor.putString("max_connections", str9);
        editor.putBoolean("is_xui", z5);
        editor.putString("version", str10);
        editor.putInt("revision", i5);
        editor.putString("url_data", str11);
        editor.putString("port", str12);
        editor.putString("https_port", str13);
        editor.putString("server_protocol", str14);
        editor.putString("rtmp_port", str15);
        editor.putInt("timestamp_now", i6);
        editor.putString("time_now", str16);
        editor.putString("timezone", str17);
        editor.apply();
    }
}
