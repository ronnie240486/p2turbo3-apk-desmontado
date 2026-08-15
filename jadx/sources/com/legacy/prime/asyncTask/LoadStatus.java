package com.legacy.prime.asyncTask;

import android.os.AsyncTask;
import com.legacy.prime.interfaces.StatusListener;
import okhttp3.HttpUrl;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;
import p021d4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class LoadStatus extends AsyncTask<String, String, String> {
    private final StatusListener listener;
    private final RequestBody requestBody;
    private String success = "0";
    private String message = HttpUrl.FRAGMENT_ENCODE_SET;

    public LoadStatus(StatusListener statusListener, RequestBody requestBody) {
        this.listener = statusListener;
        this.requestBody = requestBody;
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            int i = a.f7679p;
            JSONArray jSONArray = new JSONObject(p066l4.a.m(HttpUrl.FRAGMENT_ENCODE_SET, this.requestBody)).getJSONArray("ENGENHARIA");
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                this.success = jSONObject.getString("success");
                this.message = jSONObject.getString("MSG");
            }
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.success, this.message);
        super.onPostExecute(str);
    }
}
