package com.legacy.prime.BancoSql.livetv;

import R1.b;
import android.content.Context;
import androidx.room.m;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CategoriaDatabase extends p {
    private static volatile CategoriaDatabase INSTANCE;

    public static CategoriaDatabase getInstance(Context context) {
        if (INSTANCE == null) {
            synchronized (CategoriaDatabase.class) {
                try {
                    if (INSTANCE == null) {
                        m mVarG = b.g(context.getApplicationContext(), CategoriaDatabase.class, "cat_database");
                        mVarG.b();
                        INSTANCE = (CategoriaDatabase) mVarG.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return INSTANCE;
    }

    public abstract ItemCatDao itemCatDao();
}
