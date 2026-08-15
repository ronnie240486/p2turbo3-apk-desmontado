package com.legacy.prime.BancoSql.series;

import R1.b;
import android.content.Context;
import androidx.room.m;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SeriesCategoriaDatabase extends p {
    private static volatile SeriesCategoriaDatabase INSTANCE;

    public static SeriesCategoriaDatabase getInstance(Context context) {
        if (INSTANCE == null) {
            synchronized (SeriesCategoriaDatabase.class) {
                try {
                    if (INSTANCE == null) {
                        m mVarG = b.g(context.getApplicationContext(), SeriesCategoriaDatabase.class, "series_category.db");
                        mVarG.b();
                        INSTANCE = (SeriesCategoriaDatabase) mVarG.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return INSTANCE;
    }

    public abstract SeriesCategoryDao seriesCategoryDao();
}
