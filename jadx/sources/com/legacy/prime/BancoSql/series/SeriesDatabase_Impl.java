package com.legacy.prime.BancoSql.series;

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
public final class SeriesDatabase_Impl extends SeriesDatabase {
    private volatile SeriesDao _seriesDao;

    @Override // androidx.room.p
    public void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("DELETE FROM `series`");
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
        return new j(this, new HashMap(0), new HashMap(0), "series");
    }

    @Override // androidx.room.p
    public b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new q(2) { // from class: com.legacy.prime.BancoSql.series.SeriesDatabase_Impl.1
            @Override // androidx.room.q
            public void createAllTables(a aVar) {
                aVar.i("CREATE TABLE IF NOT EXISTS `series` (`seriesID` TEXT NOT NULL, `name` TEXT, `cover` TEXT, `rating` TEXT, `catName` TEXT, `id_lista` TEXT, PRIMARY KEY(`seriesID`))");
                aVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '061f2ddc8f2fc9b4dce0235bd1d45253')");
            }

            @Override // androidx.room.q
            public void dropAllTables(a aVar) {
                aVar.i("DROP TABLE IF EXISTS `series`");
                List list = ((p) SeriesDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onCreate(a aVar) {
                List list = ((p) SeriesDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onOpen(a aVar) {
                ((p) SeriesDatabase_Impl.this).mDatabase = aVar;
                SeriesDatabase_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((p) SeriesDatabase_Impl.this).mCallbacks;
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
                map.put("seriesID", new H1.a(1, 1, "seriesID", "TEXT", null, true));
                map.put("name", new H1.a(0, 1, "name", "TEXT", null, false));
                map.put("cover", new H1.a(0, 1, "cover", "TEXT", null, false));
                map.put("rating", new H1.a(0, 1, "rating", "TEXT", null, false));
                map.put("catName", new H1.a(0, 1, "catName", "TEXT", null, false));
                map.put("id_lista", new H1.a(0, 1, "id_lista", "TEXT", null, false));
                e eVar = new e("series", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "series");
                if (eVar.equals(eVarA)) {
                    return new r(null, true);
                }
                return new r("series(com.legacy.prime.item.ItemSeries).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            }
        }, "061f2ddc8f2fc9b4dce0235bd1d45253", "7f7c0cc8ef3d74f1ec466d3bfaf0d1a1");
        Context context = cVar.f6089a;
        P4.e.f(context, "context");
        return cVar.f6091c.x(new A0.q(context, cVar.f6090b, c0211e));
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
        map.put(SeriesDao.class, SeriesDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDatabase
    public SeriesDao seriesDao() {
        SeriesDao seriesDao;
        if (this._seriesDao != null) {
            return this._seriesDao;
        }
        synchronized (this) {
            try {
                if (this._seriesDao == null) {
                    this._seriesDao = new SeriesDao_Impl(this);
                }
                seriesDao = this._seriesDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return seriesDao;
    }
}
