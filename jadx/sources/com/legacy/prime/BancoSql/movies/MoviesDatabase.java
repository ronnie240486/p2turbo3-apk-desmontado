package com.legacy.prime.BancoSql.movies;

import R1.b;
import android.content.Context;
import androidx.room.m;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class MoviesDatabase extends p {
    private static volatile MoviesDatabase instance;

    public static MoviesDatabase getInstance(Context context) {
        if (instance == null) {
            synchronized (MoviesDatabase.class) {
                try {
                    if (instance == null) {
                        m mVarG = b.g(context.getApplicationContext(), MoviesDatabase.class, "movies_db");
                        mVarG.b();
                        instance = (MoviesDatabase) mVarG.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    public abstract MoviesDao moviesDao();
}
