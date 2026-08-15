package com.legacy.prime.asyncTask;

import F0.RunnableC0029e;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import java.util.List;
import p006b.RunnableC0247p;
import p044h4.o;
import p049i4.g;
import p055j4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetMovies implements Runnable {
    private final int ITEMS_PER_PAGE = 100;
    private final String catId;
    private final Context context;
    private String id_lista;
    private final int isPage;
    private final GetMovieListener listener;
    private final int page;
    int tamanho;

    public GetMovies(Context context, int i, String str, int i5, GetMovieListener getMovieListener) {
        this.context = context;
        this.page = i;
        this.catId = str;
        this.isPage = i5;
        this.listener = getMovieListener;
        this.id_lista = a.r(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$run$0() {
        this.listener.onStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$run$1(String str, ArrayList arrayList) {
        this.listener.onEnd(str, arrayList);
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        new Handler(Looper.getMainLooper()).post(new RunnableC0247p(3, this));
        int i = 0;
        SharedPreferences sharedPreferences = this.context.getSharedPreferences("streambox_json", 0);
        sharedPreferences.edit();
        p071m4.a aVar = new p071m4.a(this.context);
        ArrayList arrayList = new ArrayList();
        try {
            int i5 = this.isPage;
            if (i5 == 1) {
                ArrayList arrayListY = aVar.Y("fav_movie", sharedPreferences.getBoolean("live_order", false));
                ArrayList arrayList2 = new ArrayList();
                int size = arrayListY.size();
                while (i < size) {
                    Object obj = arrayListY.get(i);
                    i++;
                    g gVar = (g) obj;
                    String str2 = gVar.f8811v;
                    if (str2 != null && str2.equals(this.id_lista)) {
                        arrayList2.add(gVar);
                    }
                }
                arrayList.addAll(arrayList2);
                int size2 = arrayList2.size();
                this.tamanho = size2;
                MovieActivity.f7381K = size2;
                o.f8569K = size2;
            } else if (i5 == 2) {
                ArrayList arrayListY2 = aVar.Y("recent_movie", sharedPreferences.getBoolean("live_order", false));
                ArrayList arrayList3 = new ArrayList();
                int size3 = arrayListY2.size();
                while (i < size3) {
                    Object obj2 = arrayListY2.get(i);
                    i++;
                    g gVar2 = (g) obj2;
                    String str3 = gVar2.f8811v;
                    if (str3 != null && str3.equals(this.id_lista)) {
                        arrayList3.add(gVar2);
                    }
                }
                arrayList.addAll(arrayList3);
                int size4 = arrayList3.size();
                this.tamanho = size4;
                MovieActivity.f7381K = size4;
                o.f8569K = size4;
            } else if (i5 != 3) {
                List<g> filmesPorCategoria = MoviesDatabase.getInstance(this.context).moviesDao().getFilmesPorCategoria(this.catId);
                int size5 = filmesPorCategoria.size();
                this.tamanho = size5;
                MovieActivity.f7381K = size5;
                o.f8569K = size5;
                int i6 = (this.page - 1) * 100;
                int iMin = Math.min(i6 + 100, filmesPorCategoria.size());
                while (i6 < iMin) {
                    arrayList.add(filmesPorCategoria.get(i6));
                    i6++;
                }
            } else {
                List<g> list = MoviesDatabase.getInstance(this.context).moviesDao().getrecentFilmes();
                int size6 = list.size();
                this.tamanho = size6;
                MovieActivity.f7381K = size6;
                o.f8569K = size6;
                int i7 = (this.page - 1) * 100;
                int iMin2 = Math.min(i7 + 100, list.size());
                while (i7 < iMin2) {
                    arrayList.add(list.get(i7));
                    i7++;
                }
            }
            str = "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            str = "0";
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC0029e(this, str, new ArrayList(arrayList), 9));
    }
}
