package com.legacy.prime.asyncTask;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.DataListener;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p021d4.a;
import p071m4.b;
import p071m4.c;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class LoadData extends AsyncTask<String, String, String> {
    private final b helper;
    private final c jsHelper;
    private final DataListener listener;
    private final d spHelper;

    public LoadData(Context context, DataListener dataListener) {
        this.listener = dataListener;
        this.helper = new b(context);
        this.spHelper = new d(context);
        this.jsHelper = new c(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0083  */
    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        boolean z5;
        try {
            if (this.jsHelper.f10169a.getString("update_date", HttpUrl.FRAGMENT_ENCODE_SET).isEmpty()) {
                c cVar = this.jsHelper;
                cVar.getClass();
                String str = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(Calendar.getInstance().getTime());
                SharedPreferences.Editor editor = cVar.f10170b;
                editor.putString("update_date", str);
                editor.apply();
                return "1";
            }
            Boolean bool = Boolean.TRUE;
            String string = this.jsHelper.f10169a.getString("update_date", HttpUrl.FRAGMENT_ENCODE_SET);
            int i = this.spHelper.f10171a.getInt("add_data", 5);
            try {
                if (string.isEmpty()) {
                    z5 = false;
                } else {
                    if (((int) (((new Date().getTime() - new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").parse(string).getTime()) / 1000) / 3600)) > i) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            if (!bool.equals(Boolean.valueOf(z5))) {
                return "2";
            }
            c cVar2 = this.jsHelper;
            cVar2.getClass();
            String str2 = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(Calendar.getInstance().getTime());
            SharedPreferences.Editor editor2 = cVar2.f10170b;
            editor2.putString("update_date", str2);
            editor2.apply();
            try {
                d dVar = this.spHelper;
                int i5 = a.f7679p;
                String string2 = dVar.f10171a.getString("date_series", HttpUrl.FRAGMENT_ENCODE_SET);
                if (this.spHelper.f10171a.getBoolean("auto_update_series", true) && !string2.isEmpty()) {
                    String strA = this.spHelper.a();
                    b bVar = this.helper;
                    String strF = this.spHelper.f();
                    String strD = this.spHelper.d();
                    bVar.getClass();
                    String strM = p066l4.a.m(strA, b.a("get_series", strF, strD));
                    if (!strM.isEmpty()) {
                        JSONArray jSONArray = new JSONArray(strM);
                        if (jSONArray.length() != 0 && jSONArray.length() != this.jsHelper.f10169a.getInt("series_size_all", 0)) {
                            c cVar3 = this.jsHelper;
                            int length = jSONArray.length();
                            SharedPreferences.Editor editor3 = cVar3.f10170b;
                            editor3.putInt("series_size_all", length);
                            editor3.apply();
                            SharedPreferences.Editor editor4 = this.jsHelper.f10170b;
                            editor4.putString("json_series", strM);
                            editor4.apply();
                        }
                    }
                }
            } catch (Exception e7) {
                e7.printStackTrace();
            }
            try {
                d dVar2 = this.spHelper;
                int i6 = a.f7679p;
                String string3 = dVar2.f10171a.getString("date_movies", HttpUrl.FRAGMENT_ENCODE_SET);
                if (this.spHelper.f10171a.getBoolean("auto_update_movies", true) && !string3.isEmpty()) {
                    String strA2 = this.spHelper.a();
                    b bVar2 = this.helper;
                    String strF2 = this.spHelper.f();
                    String strD2 = this.spHelper.d();
                    bVar2.getClass();
                    String strM2 = p066l4.a.m(strA2, b.a("get_vod_streams", strF2, strD2));
                    if (!strM2.isEmpty()) {
                        JSONArray jSONArray2 = new JSONArray(strM2);
                        if (jSONArray2.length() != 0 && jSONArray2.length() != this.jsHelper.f10169a.getInt("movie_size_all", 0)) {
                            c cVar4 = this.jsHelper;
                            int length2 = jSONArray2.length();
                            SharedPreferences.Editor editor5 = cVar4.f10170b;
                            editor5.putInt("movie_size_all", length2);
                            editor5.apply();
                            SharedPreferences.Editor editor6 = this.jsHelper.f10170b;
                            editor6.putString("json_movie", strM2);
                            editor6.apply();
                        }
                    }
                }
            } catch (Exception e8) {
                e8.printStackTrace();
            }
            try {
                d dVar3 = this.spHelper;
                int i7 = a.f7679p;
                String string4 = dVar3.f10171a.getString("date_tv", HttpUrl.FRAGMENT_ENCODE_SET);
                if (this.spHelper.f10171a.getBoolean("auto_update_live", true) && !string4.isEmpty()) {
                    String strA3 = this.spHelper.a();
                    b bVar3 = this.helper;
                    String strF3 = this.spHelper.f();
                    String strD3 = this.spHelper.d();
                    bVar3.getClass();
                    String strM3 = p066l4.a.m(strA3, b.a("get_live_streams", strF3, strD3));
                    if (!strM3.isEmpty()) {
                        JSONArray jSONArray3 = new JSONArray(strM3);
                        if (jSONArray3.length() != 0 && jSONArray3.length() != this.jsHelper.f10169a.getInt("live_size_all", 0)) {
                            c cVar5 = this.jsHelper;
                            int length3 = jSONArray3.length();
                            SharedPreferences.Editor editor7 = cVar5.f10170b;
                            editor7.putInt("live_size_all", length3);
                            editor7.apply();
                            SharedPreferences.Editor editor8 = this.jsHelper.f10170b;
                            editor8.putString("json_live", strM3);
                            editor8.apply();
                        }
                    }
                }
            } catch (Exception e9) {
                e9.printStackTrace();
            }
            return "1";
        } catch (Exception e10) {
            e10.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str);
        super.onPostExecute(str);
    }
}
