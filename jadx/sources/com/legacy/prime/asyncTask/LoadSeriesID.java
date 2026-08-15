package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.SeriesIDListener;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;
import p049i4.c;
import p049i4.e;
import p049i4.i;
import p066l4.a;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class LoadSeriesID extends AsyncTask<String, String, String> {
    private final String API;
    private final String USER_NAME;
    private final String USER_PASS;
    private final SeriesIDListener listener;
    private final RequestBody requestBody;
    private final d spHelper;
    private final String streamid;
    private final ArrayList<e> arrayListInfo = new ArrayList<>();
    private final ArrayList<i> arrayListSeries = new ArrayList<>();
    private final ArrayList<c> arrayListEpisodes = new ArrayList<>();

    public LoadSeriesID(Context context, SeriesIDListener seriesIDListener, String str, RequestBody requestBody) {
        this.listener = seriesIDListener;
        this.requestBody = requestBody;
        this.streamid = str;
        d dVar = new d(context);
        this.spHelper = dVar;
        this.API = dVar.a();
        this.USER_NAME = dVar.f();
        this.USER_PASS = dVar.d();
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            JSONObject jSONObject = new JSONObject(a.l(String.valueOf(new URL(this.API + "?username=" + this.USER_NAME + "&password=" + this.USER_PASS + "&action=get_series_info&series_id=" + this.streamid))));
            if (jSONObject.has("info")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("info");
                String strOptString = jSONObject2.optString("name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString2 = jSONObject2.optString("cover", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString3 = jSONObject2.optString("plot", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString4 = jSONObject2.optString("director", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString5 = jSONObject2.optString("genre", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString6 = jSONObject2.optString("releaseDate", HttpUrl.FRAGMENT_ENCODE_SET);
                jSONObject2.optString("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString7 = jSONObject2.optString("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                jSONObject2.optString("youtube_trailer", HttpUrl.FRAGMENT_ENCODE_SET);
                this.arrayListInfo.add(new e(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString7));
            }
            if (!jSONObject.has("episodes")) {
                return "1";
            }
            JSONObject jSONObject3 = jSONObject.getJSONObject("episodes");
            Iterator<String> itKeys = jSONObject3.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                this.arrayListSeries.add(new i("Seasons " + next, next));
                JSONArray jSONArray = jSONObject3.getJSONArray(next);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject4 = jSONArray.getJSONObject(i);
                    String strOptString8 = jSONObject4.optString("id", HttpUrl.FRAGMENT_ENCODE_SET);
                    String strOptString9 = jSONObject4.optString("title", HttpUrl.FRAGMENT_ENCODE_SET);
                    String strOptString10 = jSONObject4.optString("container_extension", HttpUrl.FRAGMENT_ENCODE_SET);
                    String strOptString11 = jSONObject4.optString("season", HttpUrl.FRAGMENT_ENCODE_SET);
                    if (jSONObject4.has("info") && (jSONObject4.get("info") instanceof JSONObject)) {
                        JSONObject jSONObject5 = jSONObject4.getJSONObject("info");
                        this.arrayListEpisodes.add(new c(strOptString8, strOptString9, strOptString10, strOptString11, jSONObject5.optString("plot", HttpUrl.FRAGMENT_ENCODE_SET), jSONObject5.optString("duration", "0"), jSONObject5.optString("rating", "0"), jSONObject5.optString("movie_image", HttpUrl.FRAGMENT_ENCODE_SET)));
                    } else {
                        this.arrayListEpisodes.add(new c(strOptString8, strOptString9, strOptString10, strOptString11, HttpUrl.FRAGMENT_ENCODE_SET, "0", "0", HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
            }
            return "1";
        } catch (Exception unused) {
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.arrayListInfo, this.arrayListSeries, this.arrayListEpisodes);
        super.onPostExecute(str);
    }
}
