package p071m4;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p049i4.a;
import p049i4.f;
import p049i4.g;
import p049i4.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f10169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences.Editor f10170b;

    public c(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_json", 0);
        this.f10169a = sharedPreferences;
        this.f10170b = sharedPreferences.edit();
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f10169a.getString("json_live_cat", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    arrayList.add(new a(jSONObject.getString("category_id"), jSONObject.getString("category_name"), HttpUrl.FRAGMENT_ENCODE_SET));
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f10169a.getString("json_movie_cat", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    arrayList.add(new a(jSONObject.getString("category_id"), jSONObject.getString("category_name"), HttpUrl.FRAGMENT_ENCODE_SET));
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList c(int i) {
        String string;
        String str = "group-title";
        ArrayList arrayList = new ArrayList();
        try {
            String string2 = this.f10169a.getString("json_playlist", null);
            if (string2 != null) {
                JSONArray jSONArray = new JSONArray(string2);
                int i5 = 0;
                while (i5 < jSONArray.length()) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    if (jSONObject.has("group")) {
                        string = jSONObject.getString("group");
                    } else {
                        string = jSONObject.has(str) ? jSONObject.getString(str) : HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    String string3 = jSONObject.getString("url");
                    String str2 = str;
                    if (i == 4) {
                        if (!string3.contains(".mp4") || !string3.contains(".mkv") || !string3.contains(".avi") || !string3.contains(".webm") || !string3.contains(".mov") || !string3.contains(".flv") || string3.contains(".ts") || string3.contains("/ts") || string3.contains(".m3u8") || string3.contains("/m3u8")) {
                            arrayList.add(new a(HttpUrl.FRAGMENT_ENCODE_SET, string, HttpUrl.FRAGMENT_ENCODE_SET));
                        }
                    } else if (string3.contains(".mp4") || string3.contains(".mkv") || string3.contains(".avi") || string3.contains(".webm") || string3.contains(".mov") || string3.contains(".flv")) {
                        arrayList.add(new a(HttpUrl.FRAGMENT_ENCODE_SET, string, HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                    i5++;
                    str = str2;
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f10169a.getString("json_series_cat", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    arrayList.add(new a(jSONObject.getString("category_id"), jSONObject.getString("category_name"), HttpUrl.FRAGMENT_ENCODE_SET));
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f10169a.getString("json_playlist", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string2 = jSONObject.getString("url");
                    if (!string2.contains(".mp4") || !string2.contains(".mkv") || !string2.contains(".avi") || !string2.contains(".webm") || !string2.contains(".mov") || !string2.contains(".flv") || string2.contains(".ts") || string2.contains("/ts") || string2.contains(".m3u8") || string2.contains("/m3u8")) {
                        arrayList.add(new f(jSONObject.getString("name"), string2, jSONObject.getString("logo"), jSONObject.getString("group"), HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f10169a.getString("json_live", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (!p066l4.a.d(jSONObject.getString("name")).booleanValue()) {
                        f fVar = new f(jSONObject.getString("name"), jSONObject.getString("stream_id"), jSONObject.getString("stream_icon"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
                        if (jSONObject.getString("stream_type").equals("live")) {
                            arrayList.add(fVar);
                        } else if (jSONObject.getString("stream_type").equals("created_live")) {
                            arrayList.add(fVar);
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList g(String str) {
        String string;
        ArrayList arrayList = new ArrayList();
        try {
            if (!str.isEmpty() && !str.equals(" ") && str.length() != 1 && (string = this.f10169a.getString("json_live", null)) != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string2 = jSONObject.getString("name");
                    f fVar = new f(string2, jSONObject.getString("stream_id"), jSONObject.getString("stream_icon"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
                    if (string2.toLowerCase().contains(str.toLowerCase()) || (string2.toUpperCase().contains(str.toUpperCase()) && jSONObject.getString("stream_type").equals("live"))) {
                        arrayList.add(fVar);
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f10169a.getString("json_playlist", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string2 = jSONObject.getString("url");
                    if (string2.contains(".mp4") || string2.contains(".mkv") || string2.contains(".avi") || string2.contains(".webm") || string2.contains(".mov") || string2.contains(".flv")) {
                        arrayList.add(new g(jSONObject.getString("name"), string2, jSONObject.getString("logo"), HttpUrl.FRAGMENT_ENCODE_SET, jSONObject.getString("group"), 0, HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList i(String str) {
        String string;
        ArrayList arrayList = new ArrayList();
        try {
            if (!str.isEmpty() && !str.equals(" ") && str.length() != 1 && (string = this.f10169a.getString("json_movie", null)) != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (jSONObject.getString("name").toLowerCase().contains(str.toLowerCase()) || jSONObject.getString("name").toUpperCase().contains(str.toUpperCase())) {
                        arrayList.add(new g(jSONObject.getString("name"), jSONObject.getString("stream_id"), jSONObject.getString("stream_icon"), jSONObject.getString("rating"), HttpUrl.FRAGMENT_ENCODE_SET, 0, HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList j(String str) {
        String string;
        ArrayList arrayList = new ArrayList();
        try {
            if (!str.isEmpty() && !str.equals(" ") && str.length() != 1 && (string = this.f10169a.getString("json_series", null)) != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (jSONObject.getString("name").toLowerCase().contains(str.toLowerCase()) || jSONObject.getString("name").toUpperCase().contains(str.toUpperCase())) {
                        arrayList.add(new j(jSONObject.getString("name"), jSONObject.getString("series_id"), jSONObject.getString("cover"), jSONObject.getString("rating"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }
}
