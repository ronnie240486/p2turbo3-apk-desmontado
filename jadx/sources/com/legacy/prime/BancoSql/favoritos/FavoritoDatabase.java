package com.legacy.prime.BancoSql.favoritos;

import R1.b;
import android.content.Context;
import androidx.room.m;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FavoritoDatabase extends p {
    private static FavoritoDatabase INSTANCE;

    public static synchronized FavoritoDatabase getInstance(Context context) {
        try {
            if (INSTANCE == null) {
                m mVarG = b.g(context.getApplicationContext(), FavoritoDatabase.class, "favoritos_db");
                mVarG.b();
                INSTANCE = (FavoritoDatabase) mVarG.a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return INSTANCE;
    }

    public abstract FavoritoDao favoritoDao();
}
