package com.legacy.prime.asyncTask;

import F0.RunnableC0029e;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import com.legacy.prime.activity.modelos.SeriesActivity;
import com.legacy.prime.interfaces.GetSeriesListener;
import java.util.ArrayList;
import java.util.List;
import p006b.RunnableC0247p;
import p044h4.t;
import p049i4.j;
import p055j4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetSeries implements Runnable {
    private final int ITEMS_PER_PAGE = 100;
    private final String catId;
    private final Context context;
    private String id_lista;
    private final int isPage;
    private final GetSeriesListener listener;
    private final int page;
    private int tamanho;

    public GetSeries(Context context, int i, String str, int i5, GetSeriesListener getSeriesListener) {
        this.context = context;
        this.page = i;
        this.catId = str;
        this.isPage = i5;
        this.listener = getSeriesListener;
        this.id_lista = a.r(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$run$0() {
        this.listener.onStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$run$1(String str, ArrayList arrayList) {
        GetSeriesListener getSeriesListener = this.listener;
        if (getSeriesListener != null) {
            getSeriesListener.onEnd(str, arrayList);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (this.listener != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0247p(4, this));
        }
        ArrayList arrayList = new ArrayList();
        try {
            int i = 0;
            SharedPreferences sharedPreferences = this.context.getSharedPreferences("streambox_json", 0);
            sharedPreferences.edit();
            p071m4.a aVar = new p071m4.a(this.context);
            int i5 = this.isPage;
            if (i5 == 1) {
                ArrayList arrayListB0 = aVar.b0("fav_series", sharedPreferences.getBoolean("series_order", false));
                ArrayList arrayList2 = new ArrayList();
                int size = arrayListB0.size();
                while (i < size) {
                    Object obj = arrayListB0.get(i);
                    i++;
                    j jVar = (j) obj;
                    String str6 = jVar.f8819u;
                    if (str6 != null && str6.equals(this.id_lista) && (str2 = jVar.q) != null && !str2.trim().isEmpty() && (str3 = jVar.f8817s) != null && !str3.trim().isEmpty()) {
                        arrayList2.add(jVar);
                    }
                }
                arrayList.addAll(arrayList2);
                this.tamanho = arrayList2.size();
                int i6 = SeriesActivity.f7410J;
            } else if (i5 == 2) {
                ArrayList arrayListB1 = aVar.b0("recent_series", sharedPreferences.getBoolean("series_order", false));
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayListB1.size();
                while (i < size2) {
                    Object obj2 = arrayListB1.get(i);
                    i++;
                    j jVar2 = (j) obj2;
                    String str7 = jVar2.f8819u;
                    if (str7 != null && str7.equals(this.id_lista) && (str4 = jVar2.q) != null && !str4.trim().isEmpty() && (str5 = jVar2.f8817s) != null && !str5.trim().isEmpty()) {
                        arrayList3.add(jVar2);
                    }
                }
                arrayList.addAll(arrayList3);
                this.tamanho = arrayList3.size();
            } else if (i5 != 3) {
                List<j> seriesPorCategoria = SeriesDatabase.getInstance(this.context).seriesDao().getSeriesPorCategoria(this.catId);
                int i7 = (this.page - 1) * 100;
                arrayList.addAll(seriesPorCategoria.subList(i7, Math.min(i7 + 100, seriesPorCategoria.size())));
                int size3 = seriesPorCategoria.size();
                this.tamanho = size3;
                int i8 = SeriesActivity.f7410J;
                t.f8595J = size3;
            } else {
                List<j> ultimas20Series = SeriesDatabase.getInstance(this.context).seriesDao().getUltimas20Series();
                arrayList.addAll(ultimas20Series);
                int size4 = ultimas20Series.size();
                this.tamanho = size4;
                int i9 = SeriesActivity.f7410J;
                t.f8595J = size4;
            }
            str = "1";
        } catch (Exception unused) {
            str = "0";
        }
        new Handler(Looper.getMainLooper()).post(new RunnableC0029e(this, str, new ArrayList(arrayList), 10));
    }
}
