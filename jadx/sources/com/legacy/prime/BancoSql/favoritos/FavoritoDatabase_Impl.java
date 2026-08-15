package com.legacy.prime.BancoSql.favoritos;

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
public final class FavoritoDatabase_Impl extends FavoritoDatabase {
    private volatile FavoritoDao _favoritoDao;

    @Override // androidx.room.p
    public void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("DELETE FROM `favoritos`");
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
        return new j(this, new HashMap(0), new HashMap(0), "favoritos");
    }

    @Override // androidx.room.p
    public b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new q(1) { // from class: com.legacy.prime.BancoSql.favoritos.FavoritoDatabase_Impl.1
            @Override // androidx.room.q
            public void createAllTables(a aVar) {
                aVar.i("CREATE TABLE IF NOT EXISTS `favoritos` (`stream_id` TEXT NOT NULL, `name` TEXT, `stream_icon` TEXT, `cat_name` TEXT, `epg_channel_id` TEXT, PRIMARY KEY(`stream_id`))");
                aVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'a757328e34322d33f3f0ab1cd0a00fea')");
            }

            @Override // androidx.room.q
            public void dropAllTables(a aVar) {
                aVar.i("DROP TABLE IF EXISTS `favoritos`");
                List list = ((p) FavoritoDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onCreate(a aVar) {
                List list = ((p) FavoritoDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onOpen(a aVar) {
                ((p) FavoritoDatabase_Impl.this).mDatabase = aVar;
                FavoritoDatabase_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((p) FavoritoDatabase_Impl.this).mCallbacks;
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
                HashMap map = new HashMap(5);
                map.put("stream_id", new H1.a(1, 1, "stream_id", "TEXT", null, true));
                map.put("name", new H1.a(0, 1, "name", "TEXT", null, false));
                map.put("stream_icon", new H1.a(0, 1, "stream_icon", "TEXT", null, false));
                map.put("cat_name", new H1.a(0, 1, "cat_name", "TEXT", null, false));
                map.put("epg_channel_id", new H1.a(0, 1, "epg_channel_id", "TEXT", null, false));
                e eVar = new e("favoritos", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "favoritos");
                if (eVar.equals(eVarA)) {
                    return new r(null, true);
                }
                return new r("favoritos(com.legacy.prime.BancoSql.favoritos.ItemLiveFavorito).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            }
        }, "a757328e34322d33f3f0ab1cd0a00fea", "b77a9c79ba99c7e0fd1559732637b8c0");
        Context context = cVar.f6089a;
        P4.e.f(context, "context");
        return cVar.f6091c.x(new A0.q(context, cVar.f6090b, c0211e));
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDatabase
    public FavoritoDao favoritoDao() {
        FavoritoDao favoritoDao;
        if (this._favoritoDao != null) {
            return this._favoritoDao;
        }
        synchronized (this) {
            try {
                if (this._favoritoDao == null) {
                    this._favoritoDao = new FavoritoDao_Impl(this);
                }
                favoritoDao = this._favoritoDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return favoritoDao;
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
        map.put(FavoritoDao.class, FavoritoDao_Impl.getRequiredConverters());
        return map;
    }
}
