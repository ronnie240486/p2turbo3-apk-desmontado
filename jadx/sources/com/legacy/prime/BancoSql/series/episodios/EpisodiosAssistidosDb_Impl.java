package com.legacy.prime.BancoSql.series.episodios;

import B.d;
import H1.e;
import K1.a;
import K1.b;
import L1.h;
import android.content.Context;
import androidx.recyclerview.widget.C0211e;
import androidx.room.c;
import androidx.room.j;
import androidx.room.p;
import androidx.room.q;
import androidx.room.r;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class EpisodiosAssistidosDb_Impl extends EpisodiosAssistidosDb {
    private volatile EpisodioAssistidoDao _episodioAssistidoDao;

    @Override // androidx.room.p
    public void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("DELETE FROM `episodios_assistidos`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            if (!d.p(aVarO, "PRAGMA wal_checkpoint(FULL)")) {
                aVarO.i("VACUUM");
            }
        }
    }

    @Override // androidx.room.p
    public j createInvalidationTracker() {
        return new j(this, new HashMap(0), new HashMap(0), "episodios_assistidos");
    }

    @Override // androidx.room.p
    public b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new q(1) { // from class: com.legacy.prime.BancoSql.series.episodios.EpisodiosAssistidosDb_Impl.1
            @Override // androidx.room.q
            public void createAllTables(a aVar) {
                aVar.i("CREATE TABLE IF NOT EXISTS `episodios_assistidos` (`serie_id` TEXT NOT NULL, `episodio_id` TEXT NOT NULL, `lista_id` TEXT NOT NULL, `progress_assistido` INTEGER NOT NULL, `last_position_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, PRIMARY KEY(`serie_id`, `episodio_id`, `lista_id`))");
                aVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '11099f49b1451ca4827bd1f88e678cdd')");
            }

            @Override // androidx.room.q
            public void dropAllTables(a aVar) {
                aVar.i("DROP TABLE IF EXISTS `episodios_assistidos`");
                List list = ((p) EpisodiosAssistidosDb_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onCreate(a aVar) {
                List list = ((p) EpisodiosAssistidosDb_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onOpen(a aVar) {
                ((p) EpisodiosAssistidosDb_Impl.this).mDatabase = aVar;
                EpisodiosAssistidosDb_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((p) EpisodiosAssistidosDb_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onPostMigrate(a aVar) {
            }

            @Override // androidx.room.q
            public void onPreMigrate(a aVar) throws IOException {
                p061k4.a.m(aVar);
            }

            @Override // androidx.room.q
            public r onValidateSchema(a aVar) throws IOException {
                HashMap map = new HashMap(6);
                map.put("serie_id", new H1.a(1, 1, "serie_id", "TEXT", null, true));
                map.put("episodio_id", new H1.a(2, 1, "episodio_id", "TEXT", null, true));
                map.put("lista_id", new H1.a(3, 1, "lista_id", "TEXT", null, true));
                map.put("progress_assistido", new H1.a(0, 1, "progress_assistido", "INTEGER", null, true));
                map.put("last_position_ms", new H1.a(0, 1, "last_position_ms", "INTEGER", null, true));
                map.put("duration_ms", new H1.a(0, 1, "duration_ms", "INTEGER", null, true));
                e eVar = new e("episodios_assistidos", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "episodios_assistidos");
                if (eVar.equals(eVarA)) {
                    return new r(null, true);
                }
                return new r("episodios_assistidos(com.legacy.prime.BancoSql.series.episodios.EpisodioAssistido).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            }
        }, "11099f49b1451ca4827bd1f88e678cdd", "a0b970678f1bb1c4ea70503f95c698ab");
        Context context = cVar.f6089a;
        P4.e.f(context, "context");
        return cVar.f6091c.x(new A0.q(context, cVar.f6090b, c0211e));
    }

    @Override // com.legacy.prime.BancoSql.series.episodios.EpisodiosAssistidosDb
    public EpisodioAssistidoDao episodioDao() {
        EpisodioAssistidoDao episodioAssistidoDao;
        if (this._episodioAssistidoDao != null) {
            return this._episodioAssistidoDao;
        }
        synchronized (this) {
            try {
                if (this._episodioAssistidoDao == null) {
                    this._episodioAssistidoDao = new EpisodioAssistidoDao_Impl(this);
                }
                episodioAssistidoDao = this._episodioAssistidoDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return episodioAssistidoDao;
    }

    @Override // androidx.room.p
    public List<Object> getAutoMigrations(Map<Class<Object>, Object> map) {
        return new ArrayList();
    }

    @Override // androidx.room.p
    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.p
    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(EpisodioAssistidoDao.class, EpisodioAssistidoDao_Impl.getRequiredConverters());
        return map;
    }
}
