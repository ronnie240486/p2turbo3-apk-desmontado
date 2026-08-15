package com.legacy.prime.BancoSql.series;

import R1.b;
import android.content.Context;
import androidx.room.m;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SeriesDatabase extends p {
    private static SeriesDatabase instance;

    public static synchronized SeriesDatabase getInstance(Context context) {
        try {
            if (instance == null) {
                m mVarG = b.g(context.getApplicationContext(), SeriesDatabase.class, "series_database");
                mVarG.b();
                instance = (SeriesDatabase) mVarG.a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return instance;
    }

    public abstract SeriesDao seriesDao();
}
