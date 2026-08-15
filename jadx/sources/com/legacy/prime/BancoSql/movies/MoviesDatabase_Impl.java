package com.legacy.prime.BancoSql.movies;

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
public final class MoviesDatabase_Impl extends MoviesDatabase {
    private volatile MoviesDao _moviesDao;

    @Override // androidx.room.p
    public void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("DELETE FROM `movies`");
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
        return new j(this, new HashMap(0), new HashMap(0), "movies");
    }

    @Override // androidx.room.p
    public b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new q(3) { // from class: com.legacy.prime.BancoSql.movies.MoviesDatabase_Impl.1
            @Override // androidx.room.q
            public void createAllTables(a aVar) {
                aVar.i("CREATE TABLE IF NOT EXISTS `movies` (`name` TEXT, `stream_id` TEXT NOT NULL, `stream_icon` TEXT, `rating` TEXT, `category_id` TEXT, `top10` INTEGER NOT NULL, `id_lista` TEXT, PRIMARY KEY(`stream_id`))");
                aVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '6d2b062974da5284bfb51532f04f0a8d')");
            }

            @Override // androidx.room.q
            public void dropAllTables(a aVar) {
                aVar.i("DROP TABLE IF EXISTS `movies`");
                List list = ((p) MoviesDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onCreate(a aVar) {
                List list = ((p) MoviesDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onOpen(a aVar) {
                ((p) MoviesDatabase_Impl.this).mDatabase = aVar;
                MoviesDatabase_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((p) MoviesDatabase_Impl.this).mCallbacks;
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
                HashMap map = new HashMap(7);
                map.put("name", new H1.a(0, 1, "name", "TEXT", null, false));
                map.put("stream_id", new H1.a(1, 1, "stream_id", "TEXT", null, true));
                map.put("stream_icon", new H1.a(0, 1, "stream_icon", "TEXT", null, false));
                map.put("rating", new H1.a(0, 1, "rating", "TEXT", null, false));
                map.put("category_id", new H1.a(0, 1, "category_id", "TEXT", null, false));
                map.put("top10", new H1.a(0, 1, "top10", "INTEGER", null, true));
                map.put("id_lista", new H1.a(0, 1, "id_lista", "TEXT", null, false));
                e eVar = new e("movies", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "movies");
                if (eVar.equals(eVarA)) {
                    return new r(null, true);
                }
                return new r("movies(com.legacy.prime.item.ItemMovies).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            }
        }, "6d2b062974da5284bfb51532f04f0a8d", "87c2de0c7ade7a56340d3211cd680e3b");
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
        map.put(MoviesDao.class, MoviesDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDatabase
    public MoviesDao moviesDao() {
        MoviesDao moviesDao;
        if (this._moviesDao != null) {
            return this._moviesDao;
        }
        synchronized (this) {
            try {
                if (this._moviesDao == null) {
                    this._moviesDao = new MoviesDao_Impl(this);
                }
                moviesDao = this._moviesDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return moviesDao;
    }
}
