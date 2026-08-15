package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.EpgListener;
import java.util.ArrayList;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;
import p049i4.b;
import p066l4.a;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class LoadEpg extends AsyncTask<String, String, String> {
    private final ArrayList<b> arrayList = new ArrayList<>();
    private final EpgListener listener;
    private final RequestBody requestBody;
    private final d spHelper;

    public LoadEpg(Context context, EpgListener epgListener, RequestBody requestBody) {
        this.listener = epgListener;
        this.requestBody = requestBody;
        this.spHelper = new d(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            JSONObject jSONObject = new JSONObject(a.m(this.spHelper.a(), this.requestBody));
            if (!jSONObject.has("epg_listings")) {
                return "1";
            }
            JSONArray jSONArray = jSONObject.getJSONArray("epg_listings");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                jSONObject2.getString("start");
                jSONObject2.getString("end");
                jSONObject2.getString("title");
                jSONObject2.getString("start_timestamp");
                jSONObject2.getString("stop_timestamp");
                this.arrayList.add(new b());
            }
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.arrayList);
        super.onPostExecute(str);
    }
}
