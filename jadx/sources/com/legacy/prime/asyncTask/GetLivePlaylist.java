package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.GetLiveListener;
import java.util.ArrayList;
import java.util.Collections;
import p049i4.f;
import p071m4.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class GetLivePlaylist extends AsyncTask<String, String, String> {
    private static final int ITEMS_PER_PAGE = 10;
    private final String categoryName;
    private final ArrayList<f> itemLives = new ArrayList<>();
    private final c jsHelper;
    private final GetLiveListener listener;
    private final int page;

    public GetLivePlaylist(Context context, int i, String str, GetLiveListener getLiveListener) {
        this.listener = getLiveListener;
        this.categoryName = str;
        this.page = i;
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
            ArrayList arrayList = new ArrayList(this.jsHelper.e());
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                f fVar = (f) obj;
                if (fVar.f8804s.equals(this.categoryName)) {
                    arrayList2.add(fVar);
                }
            }
            if (Boolean.TRUE.equals(Boolean.valueOf(this.jsHelper.f10169a.getBoolean("live_order", false)))) {
                Collections.reverse(arrayList2);
            }
            int i5 = (this.page - 1) * 10;
            int iMin = Math.min(i5 + 10, arrayList2.size());
            while (i5 < iMin) {
                this.itemLives.add((f) arrayList2.get(i5));
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
        this.listener.onEnd(str, this.itemLives);
        super.onPostExecute(str);
    }
}
