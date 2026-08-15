package com.legacy.prime.BancoSql.livetv;

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
public final class CategoriaDatabase_Impl extends CategoriaDatabase {
    private volatile ItemCatDao _itemCatDao;

    @Override // androidx.room.p
    public void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("DELETE FROM `cat`");
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
        return new j(this, new HashMap(0), new HashMap(0), "cat");
    }

    @Override // androidx.room.p
    public b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new q(2) { // from class: com.legacy.prime.BancoSql.livetv.CategoriaDatabase_Impl.1
            @Override // androidx.room.q
            public void createAllTables(a aVar) {
                aVar.i("CREATE TABLE IF NOT EXISTS `cat` (`id` TEXT NOT NULL, `name` TEXT, `page` TEXT, PRIMARY KEY(`id`))");
                aVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '17d05b6705223e9a5a65dba2fd2dd7bb')");
            }

            @Override // androidx.room.q
            public void dropAllTables(a aVar) {
                aVar.i("DROP TABLE IF EXISTS `cat`");
                List list = ((p) CategoriaDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onCreate(a aVar) {
                List list = ((p) CategoriaDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onOpen(a aVar) {
                ((p) CategoriaDatabase_Impl.this).mDatabase = aVar;
                CategoriaDatabase_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((p) CategoriaDatabase_Impl.this).mCallbacks;
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
                HashMap map = new HashMap(3);
                map.put("id", new H1.a(1, 1, "id", "TEXT", null, true));
                map.put("name", new H1.a(0, 1, "name", "TEXT", null, false));
                map.put("page", new H1.a(0, 1, "page", "TEXT", null, false));
                e eVar = new e("cat", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "cat");
                if (eVar.equals(eVarA)) {
                    return new r(null, true);
                }
                return new r("cat(com.legacy.prime.item.ItemCat).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            }
        }, "17d05b6705223e9a5a65dba2fd2dd7bb", "7c8b38cb168d1015077ccaedb30da0bc");
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
        map.put(ItemCatDao.class, ItemCatDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.legacy.prime.BancoSql.livetv.CategoriaDatabase
    public ItemCatDao itemCatDao() {
        ItemCatDao itemCatDao;
        if (this._itemCatDao != null) {
            return this._itemCatDao;
        }
        synchronized (this) {
            try {
                if (this._itemCatDao == null) {
                    this._itemCatDao = new ItemCatDao_Impl(this);
                }
                itemCatDao = this._itemCatDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return itemCatDao;
    }
}
