package com.legacy.prime.BancoSql.series.episodios;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import java.util.Collections;
import java.util.List;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class EpisodioAssistidoDao_Impl implements EpisodioAssistidoDao {
    private final p __db;
    private final e __insertionAdapterOfEpisodioAssistido;

    public EpisodioAssistidoDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfEpisodioAssistido = new e(pVar) { // from class: com.legacy.prime.BancoSql.series.episodios.EpisodioAssistidoDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `episodios_assistidos` (`serie_id`,`episodio_id`,`lista_id`,`progress_assistido`,`last_position_ms`,`duration_ms`) VALUES (?,?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, EpisodioAssistido episodioAssistido) {
                String str = episodioAssistido.serieId;
                if (str == null) {
                    eVar.r(1);
                } else {
                    eVar.k(1, str);
                }
                String str2 = episodioAssistido.episodioId;
                if (str2 == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, str2);
                }
                String str3 = episodioAssistido.listaId;
                if (str3 == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, str3);
                }
                eVar.D(4, episodioAssistido.progress);
                eVar.D(5, episodioAssistido.lastPositionMs);
                eVar.D(6, episodioAssistido.durationMs);
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.series.episodios.EpisodioAssistidoDao
    public EpisodioAssistido getEpisodio(String str) {
        s sVarO = s.o(1, "SELECT * FROM episodios_assistidos WHERE episodio_id = ? LIMIT 1");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "serie_id");
            int iM2 = p055j4.a.m(cursorG, "episodio_id");
            int iM3 = p055j4.a.m(cursorG, "lista_id");
            int iM4 = p055j4.a.m(cursorG, "progress_assistido");
            int iM5 = p055j4.a.m(cursorG, "last_position_ms");
            int iM6 = p055j4.a.m(cursorG, "duration_ms");
            EpisodioAssistido episodioAssistido = null;
            if (cursorG.moveToFirst()) {
                EpisodioAssistido episodioAssistido2 = new EpisodioAssistido();
                if (cursorG.isNull(iM)) {
                    episodioAssistido2.serieId = null;
                } else {
                    episodioAssistido2.serieId = cursorG.getString(iM);
                }
                if (cursorG.isNull(iM2)) {
                    episodioAssistido2.episodioId = null;
                } else {
                    episodioAssistido2.episodioId = cursorG.getString(iM2);
                }
                if (cursorG.isNull(iM3)) {
                    episodioAssistido2.listaId = null;
                } else {
                    episodioAssistido2.listaId = cursorG.getString(iM3);
                }
                episodioAssistido2.progress = cursorG.getInt(iM4);
                episodioAssistido2.lastPositionMs = cursorG.getLong(iM5);
                episodioAssistido2.durationMs = cursorG.getLong(iM6);
                episodioAssistido = episodioAssistido2;
            }
            return episodioAssistido;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.episodios.EpisodioAssistidoDao
    public EpisodioAssistido getEpisodioCompleto(String str, String str2, String str3) {
        s sVarO = s.o(3, "SELECT * FROM episodios_assistidos WHERE serie_id = ? AND episodio_id = ? AND lista_id = ? LIMIT 1");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        if (str2 == null) {
            sVarO.r(2);
        } else {
            sVarO.k(2, str2);
        }
        if (str3 == null) {
            sVarO.r(3);
        } else {
            sVarO.k(3, str3);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "serie_id");
            int iM2 = p055j4.a.m(cursorG, "episodio_id");
            int iM3 = p055j4.a.m(cursorG, "lista_id");
            int iM4 = p055j4.a.m(cursorG, "progress_assistido");
            int iM5 = p055j4.a.m(cursorG, "last_position_ms");
            int iM6 = p055j4.a.m(cursorG, "duration_ms");
            EpisodioAssistido episodioAssistido = null;
            if (cursorG.moveToFirst()) {
                EpisodioAssistido episodioAssistido2 = new EpisodioAssistido();
                if (cursorG.isNull(iM)) {
                    episodioAssistido2.serieId = null;
                } else {
                    episodioAssistido2.serieId = cursorG.getString(iM);
                }
                if (cursorG.isNull(iM2)) {
                    episodioAssistido2.episodioId = null;
                } else {
                    episodioAssistido2.episodioId = cursorG.getString(iM2);
                }
                if (cursorG.isNull(iM3)) {
                    episodioAssistido2.listaId = null;
                } else {
                    episodioAssistido2.listaId = cursorG.getString(iM3);
                }
                episodioAssistido2.progress = cursorG.getInt(iM4);
                episodioAssistido2.lastPositionMs = cursorG.getLong(iM5);
                episodioAssistido2.durationMs = cursorG.getLong(iM6);
                episodioAssistido = episodioAssistido2;
            }
            return episodioAssistido;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.episodios.EpisodioAssistidoDao
    public void inserirOuAtualizar(EpisodioAssistido episodioAssistido) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfEpisodioAssistido.insert(episodioAssistido);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
