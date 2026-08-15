package com.legacy.prime.epg;

import R1.b;
import android.content.Context;
import androidx.room.m;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class DbEpg extends p {
    private static volatile DbEpg INSTANCE;

    public static DbEpg getDatabase(Context context) {
        if (INSTANCE == null) {
            synchronized (DbEpg.class) {
                try {
                    if (INSTANCE == null) {
                        m mVarG = b.g(context.getApplicationContext(), DbEpg.class, "epg-db");
                        mVarG.b();
                        INSTANCE = (DbEpg) mVarG.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return INSTANCE;
    }

    public abstract EpgDao epgDao();
}
