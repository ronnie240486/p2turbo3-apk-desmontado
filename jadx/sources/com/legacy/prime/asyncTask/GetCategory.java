package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetCategoryListener;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.HttpUrl;
import p049i4.a;
import p071m4.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetCategory extends AsyncTask<String, String, String> {
    private static final int PAGE_TYPE_LIVE = 1;
    private static final int PAGE_TYPE_MOVIE = 2;
    private static final int PAGE_TYPE_PLAYLIST_4 = 4;
    private static final int PAGE_TYPE_PLAYLIST_5 = 5;
    private static final int PAGE_TYPE_SERIES = 3;
    private final ArrayList<a> itemCat = new ArrayList<>();
    private final c jsHelper;
    private final GetCategoryListener listener;
    private final int pageType;

    public GetCategory(Context context, int i, GetCategoryListener getCategoryListener) {
        this.listener = getCategoryListener;
        this.pageType = i;
        this.jsHelper = new c(context);
    }

    public void addOrUpdateItem(ArrayList<a> arrayList, String str, String str2) {
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            a aVar = arrayList.get(i);
            i++;
            if (aVar.q.equals(str2)) {
                return;
            }
        }
        arrayList.add(new a(str, str2, HttpUrl.FRAGMENT_ENCODE_SET));
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            int i = this.pageType;
            if (i == 1) {
                this.itemCat.addAll(this.jsHelper.a());
            } else if (i == 2) {
                this.itemCat.addAll(this.jsHelper.b());
            } else if (i == 3) {
                this.itemCat.addAll(this.jsHelper.d());
            } else {
                if (i != 4 && i != 5) {
                    return "0";
                }
                ArrayList arrayList = new ArrayList(this.jsHelper.c(this.pageType));
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    addOrUpdateItem(this.itemCat, String.valueOf(i5), ((a) arrayList.get(i5)).q);
                }
            }
            if (this.itemCat.isEmpty() || !Boolean.TRUE.equals(Boolean.valueOf(this.jsHelper.f10169a.getBoolean("is_categories_order", false)))) {
                return "1";
            }
            Collections.reverse(this.itemCat);
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str.equals("1"), this.itemCat);
        super.onPostExecute(str);
    }
}
