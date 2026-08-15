package com.diegodev.apidesportes.jogos.bancoSql;

import R1.b;
import android.content.Context;
import androidx.room.m;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class JogosDatabase extends p {
    private static volatile JogosDatabase INSTANCE;

    public static JogosDatabase getInstance(Context context) {
        if (INSTANCE == null) {
            synchronized (JogosDatabase.class) {
                try {
                    if (INSTANCE == null) {
                        m mVarG = b.g(context.getApplicationContext(), JogosDatabase.class, "jogos.db");
                        mVarG.b();
                        INSTANCE = (JogosDatabase) mVarG.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return INSTANCE;
    }

    public abstract CanalDao canalDao();

    public abstract CategoriaDao categoriaDao();

    public abstract JogosDao jogosDao();
}
