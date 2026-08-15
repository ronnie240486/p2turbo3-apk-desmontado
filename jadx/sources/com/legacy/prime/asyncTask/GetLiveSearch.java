package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetLiveListener;
import java.util.ArrayList;
import p049i4.f;
import p071m4.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetLiveSearch extends AsyncTask<String, String, String> {
    private static final int MAX_RESULTS = 20;
    private final Boolean isPlaylist;
    private final ArrayList<f> itemLives = new ArrayList<>();
    private final c jsHelper;
    private final GetLiveListener listener;
    private final String searchText;

    public GetLiveSearch(Context context, Boolean bool, String str, GetLiveListener getLiveListener) {
        this.listener = getLiveListener;
        this.isPlaylist = bool;
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
            ArrayList arrayList = new ArrayList();
            if (Boolean.TRUE.equals(this.isPlaylist)) {
                ArrayList arrayList2 = new ArrayList(this.jsHelper.e());
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    f fVar = (f) obj;
                    if (fVar.f8802p.toLowerCase().contains(this.searchText.toLowerCase())) {
                        arrayList.add(fVar);
                    }
                }
            } else {
                arrayList.addAll(this.jsHelper.g(this.searchText));
            }
            int iMin = Math.min(MAX_RESULTS, arrayList.size());
            for (int i5 = 0; i5 < iMin; i5++) {
                this.itemLives.add((f) arrayList.get(i5));
            }
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.itemLives);
        super.onPostExecute(str);
    }
}
