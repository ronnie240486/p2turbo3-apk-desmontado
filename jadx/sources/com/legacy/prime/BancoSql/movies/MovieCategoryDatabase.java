package com.legacy.prime.BancoSql.movies;

import R1.b;
import android.content.Context;
import androidx.room.m;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class MovieCategoryDatabase extends p {
    private static volatile MovieCategoryDatabase instance;

    public static MovieCategoryDatabase getInstance(Context context) {
        if (instance == null) {
            synchronized (MovieCategoryDatabase.class) {
                try {
                    if (instance == null) {
                        m mVarG = b.g(context.getApplicationContext(), MovieCategoryDatabase.class, "movie_category_db");
                        mVarG.b();
                        instance = (MovieCategoryDatabase) mVarG.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    public abstract MovieCategoryDao movieCategoryDao();
}
