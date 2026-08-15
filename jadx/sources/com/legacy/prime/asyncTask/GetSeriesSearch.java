package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetSeriesListener;
import java.util.ArrayList;
import java.util.Collections;
import p049i4.j;
import p071m4.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetSeriesSearch extends AsyncTask<String, String, String> {
    private static final int MAX_RESULTS = 20;
    private final ArrayList<j> itemSeries = new ArrayList<>();
    private final c jsHelper;
    private final GetSeriesListener listener;
    private final String searchText;

    public GetSeriesSearch(Context context, String str, GetSeriesListener getSeriesListener) {
        this.listener = getSeriesListener;
        this.searchText = str;
        this.jsHelper = new c(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            ArrayList arrayList = new ArrayList(this.jsHelper.j(this.searchText));
            Collections.reverse(arrayList);
            int iMin = Math.min(MAX_RESULTS, arrayList.size());
            for (int i = 0; i < iMin; i++) {
                this.itemSeries.add((j) arrayList.get(i));
            }
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.itemSeries);
        super.onPostExecute(str);
    }
}
