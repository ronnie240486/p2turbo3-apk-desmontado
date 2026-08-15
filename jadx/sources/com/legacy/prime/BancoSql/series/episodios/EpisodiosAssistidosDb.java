package com.legacy.prime.BancoSql.series.episodios;

import R1.b;
import android.content.Context;
import androidx.room.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EpisodiosAssistidosDb extends p {
    private static volatile EpisodiosAssistidosDb INSTANCE;

    public static EpisodiosAssistidosDb getInstance(Context context) {
        if (INSTANCE == null) {
            synchronized (EpisodiosAssistidosDb.class) {
                try {
                    if (INSTANCE == null) {
                        INSTANCE = (EpisodiosAssistidosDb) b.g(context.getApplicationContext(), EpisodiosAssistidosDb.class, "episodios_assistidos.db").a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return INSTANCE;
    }

    public abstract EpisodioAssistidoDao episodioDao();
}
