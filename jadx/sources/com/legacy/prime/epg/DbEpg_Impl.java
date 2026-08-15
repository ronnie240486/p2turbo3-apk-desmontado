package com.legacy.prime.epg;

import B.d;
import H1.e;
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
public final class DbEpg_Impl extends DbEpg {
    private volatile EpgDao _epgDao;

    @Override // androidx.room.p
    public void clearAllTables() {
        super.assertNotMainThread();
        K1.a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("DELETE FROM `epg_table`");
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
        return new j(this, new HashMap(0), new HashMap(0), "epg_table");
    }

    @Override // androidx.room.p
    public b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new q(1) { // from class: com.legacy.prime.epg.DbEpg_Impl.1
            @Override // androidx.room.q
            public void createAllTables(K1.a aVar) {
                aVar.i("CREATE TABLE IF NOT EXISTS `epg_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `channel` TEXT, `start_time` TEXT, `stop_time` TEXT, `title` TEXT, `description` TEXT, `is_favorite` INTEGER NOT NULL)");
                aVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5c191405b4e685a216d7dafc4304c461')");
            }

            @Override // androidx.room.q
            public void dropAllTables(K1.a aVar) {
                aVar.i("DROP TABLE IF EXISTS `epg_table`");
                List list = ((p) DbEpg_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onCreate(K1.a aVar) {
                List list = ((p) DbEpg_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onOpen(K1.a aVar) {
                ((p) DbEpg_Impl.this).mDatabase = aVar;
                DbEpg_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((p) DbEpg_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onPostMigrate(K1.a aVar) {
            }

            @Override // androidx.room.q
            public void onPreMigrate(K1.a aVar) throws IOException {
                p061k4.a.m(aVar);
            }

            @Override // androidx.room.q
            public r onValidateSchema(K1.a aVar) throws IOException {
                HashMap map = new HashMap(7);
                map.put("id", new H1.a(1, 1, "id", "INTEGER", null, true));
                map.put("channel", new H1.a(0, 1, "channel", "TEXT", null, false));
                map.put("start_time", new H1.a(0, 1, "start_time", "TEXT", null, false));
                map.put("stop_time", new H1.a(0, 1, "stop_time", "TEXT", null, false));
                map.put("title", new H1.a(0, 1, "title", "TEXT", null, false));
                map.put("description", new H1.a(0, 1, "description", "TEXT", null, false));
                map.put("is_favorite", new H1.a(0, 1, "is_favorite", "INTEGER", null, true));
                e eVar = new e("epg_table", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "epg_table");
                if (eVar.equals(eVarA)) {
                    return new r(null, true);
                }
                return new r("epg_table(com.legacy.prime.epg.EpgItem).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            }
        }, "5c191405b4e685a216d7dafc4304c461", "ad9c9cd02783762d4ec25f149bf80fb1");
        Context context = cVar.f6089a;
        P4.e.f(context, "context");
        return cVar.f6091c.x(new A0.q(context, cVar.f6090b, c0211e));
    }

    @Override // com.legacy.prime.epg.DbEpg
    public EpgDao epgDao() {
        EpgDao epgDao;
        if (this._epgDao != null) {
            return this._epgDao;
        }
        synchronized (this) {
            try {
                if (this._epgDao == null) {
                    this._epgDao = new EpgDao_Impl(this);
                }
                epgDao = this._epgDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return epgDao;
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
        map.put(EpgDao.class, EpgDao_Impl.getRequiredConverters());
        return map;
    }
}
