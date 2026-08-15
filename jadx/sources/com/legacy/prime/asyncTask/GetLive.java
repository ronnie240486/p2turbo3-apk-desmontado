package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.interfaces.GetLiveListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import okhttp3.HttpUrl;
import p049i4.f;
import p071m4.a;
import p071m4.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetLive extends AsyncTask<String, String, String> {
    private static final int PAGE_TYPE_FAV = 1;
    private static final int PAGE_TYPE_RECENT = 2;
    private static final int PAGE_TYPE_RECENT_ADD = 3;
    public static final int PESQUISA = -123456;
    private final String cat_id;
    private Context context;
    private final a dbHelper;
    private final int is_page;
    private final ArrayList<f> itemLives = new ArrayList<>();
    int itemsPerPage = 300;
    private final c jsHelper;
    private final GetLiveListener listener;
    private final int page;

    public GetLive(Context context, int i, String str, int i5, GetLiveListener getLiveListener) {
        this.listener = getLiveListener;
        this.context = context;
        this.is_page = i5;
        this.cat_id = str;
        this.page = i;
        this.jsHelper = new c(context);
        this.dbHelper = new a(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            int i = this.is_page;
            if (i == -123456) {
                List<f> listSearchByNameExcludingAdult = LiveDatabase.getInstance(this.context).itemLiveDao().searchByNameExcludingAdult(this.cat_id, p055j4.a.x(this.context).getString("adult_cat_id", HttpUrl.FRAGMENT_ENCODE_SET));
                if (listSearchByNameExcludingAdult.isEmpty()) {
                    return "1";
                }
                int i5 = this.page - 1;
                int i6 = this.itemsPerPage;
                int i7 = i5 * i6;
                int iMin = Math.min(i6 + i7, listSearchByNameExcludingAdult.size());
                while (i7 < iMin) {
                    this.itemLives.add(listSearchByNameExcludingAdult.get(i7));
                    i7++;
                }
                return "1";
            }
            if (i == 1) {
                this.itemLives.addAll(this.dbHelper.X("fav_live", this.jsHelper.f10169a.getBoolean("live_order", false)));
                return "1";
            }
            if (i == 2) {
                this.itemLives.addAll(this.dbHelper.X("recent_live", this.jsHelper.f10169a.getBoolean("live_order", false)));
                return "1";
            }
            if (i != 3) {
                List<f> porCategoria = LiveDatabase.getInstance(this.context).itemLiveDao().getPorCategoria(this.cat_id);
                if (porCategoria.isEmpty()) {
                    return "1";
                }
                int i8 = this.page - 1;
                int i9 = this.itemsPerPage;
                int i10 = i8 * i9;
                int iMin2 = Math.min(i9 + i10, porCategoria.size());
                while (i10 < iMin2) {
                    this.itemLives.add(porCategoria.get(i10));
                    i10++;
                }
                return "1";
            }
            ArrayList arrayList = new ArrayList(this.jsHelper.f());
            if (arrayList.isEmpty()) {
                return "1";
            }
            Collections.sort(arrayList, new Comparator<f>() { // from class: com.legacy.prime.asyncTask.GetLive.1
                @Override // java.util.Comparator
                public int compare(f fVar, f fVar2) {
                    return Integer.compare(Integer.parseInt(fVar.q), Integer.parseInt(fVar2.q));
                }
            });
            Collections.reverse(arrayList);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                this.itemLives.add((f) arrayList.get(i11));
                if (i11 == 49) {
                    break;
                }
            }
            if (!Boolean.TRUE.equals(Boolean.valueOf(this.jsHelper.f10169a.getBoolean("live_order", false))) || this.itemLives.isEmpty()) {
                return "1";
            }
            Collections.reverse(this.itemLives);
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
