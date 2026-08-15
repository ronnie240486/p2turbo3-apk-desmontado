package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import java.util.Collections;
import p049i4.g;
import p071m4.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetMoviesPlaylist extends AsyncTask<String, String, String> {
    private static final int ITEMS_PER_PAGE = 10;
    private final String catName;
    private final ArrayList<g> itemMovies = new ArrayList<>();
    private final c jsHelper;
    private final GetMovieListener listener;
    private final int page;

    public GetMoviesPlaylist(Context context, int i, String str, GetMovieListener getMovieListener) {
        this.listener = getMovieListener;
        this.catName = str;
        this.page = i;
        this.jsHelper = new c(context);
    }

    private void addOrUpdateItem(ArrayList<g> arrayList, String str, g gVar) {
        if (gVar == null || !gVar.f8809t.equals(str)) {
            return;
        }
        arrayList.add(gVar);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            ArrayList arrayList = new ArrayList(this.jsHelper.h());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                addOrUpdateItem(this.itemMovies, this.catName, (g) obj);
            }
            if (this.jsHelper.f10169a.getBoolean("movie_order", false)) {
                Collections.reverse(this.itemMovies);
            }
            int i5 = (this.page - 1) * 10;
            int iMin = Math.min(i5 + 10, this.itemMovies.size());
            this.itemMovies.clear();
            while (i5 < iMin) {
                this.itemMovies.add((g) arrayList.get(i5));
                i5++;
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
