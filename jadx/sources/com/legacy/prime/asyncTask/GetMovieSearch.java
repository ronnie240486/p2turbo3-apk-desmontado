package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import p049i4.g;
import p071m4.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetMovieSearch extends AsyncTask<String, String, String> {
    private static final int MAX_RESULTS = 20;
    private final Boolean isPlaylist;
    private final ArrayList<g> itemMovies = new ArrayList<>();
    private final c jsHelper;
    private final GetMovieListener listener;
    private final String searchText;

    public GetMovieSearch(Context context, Boolean bool, String str, GetMovieListener getMovieListener) {
        this.listener = getMovieListener;
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
            if (this.isPlaylist.booleanValue()) {
                arrayList.addAll(this.jsHelper.h());
            } else {
                arrayList.addAll(this.jsHelper.i(this.searchText));
            }
            int iMin = Math.min(MAX_RESULTS, arrayList.size());
            for (int i = 0; i < iMin; i++) {
                g gVar = (g) arrayList.get(i);
                if (gVar.f8806p.toLowerCase().contains(this.searchText)) {
                    this.itemMovies.add(gVar);
                }
            }
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.itemMovies);
        super.onPostExecute(str);
    }
}
