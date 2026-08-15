package com.legacy.prime.BancoSql.lista;

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
public final class DnsDatabase_Impl extends DnsDatabase {
    private volatile ItemDnsDao _itemDnsDao;

    @Override // androidx.room.p
    public void clearAllTables() {
        super.assertNotMainThread();
        K1.a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("DELETE FROM `dns_table`");
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
        return new j(this, new HashMap(0), new HashMap(0), "dns_table");
    }

    @Override // androidx.room.p
    public b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new q(1) { // from class: com.legacy.prime.BancoSql.lista.DnsDatabase_Impl.1
            @Override // androidx.room.q
            public void createAllTables(K1.a aVar) {
                aVar.i("CREATE TABLE IF NOT EXISTS `dns_table` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT, `dns_title` TEXT, `dns_base` TEXT, `streaming` INTEGER, `format` TEXT, `user` TEXT, `password` TEXT, `imgprofile` TEXT)");
                aVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'af06129e95bf2a9bd6f917468161a518')");
            }

            @Override // androidx.room.q
            public void dropAllTables(K1.a aVar) {
                aVar.i("DROP TABLE IF EXISTS `dns_table`");
                List list = ((p) DnsDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onCreate(K1.a aVar) {
                List list = ((p) DnsDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onOpen(K1.a aVar) {
                ((p) DnsDatabase_Impl.this).mDatabase = aVar;
                DnsDatabase_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((p) DnsDatabase_Impl.this).mCallbacks;
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
                HashMap map = new HashMap(9);
                map.put("localId", new H1.a(1, 1, "localId", "INTEGER", null, true));
                map.put("id", new H1.a(0, 1, "id", "TEXT", null, false));
                map.put("dns_title", new H1.a(0, 1, "dns_title", "TEXT", null, false));
                map.put("dns_base", new H1.a(0, 1, "dns_base", "TEXT", null, false));
                map.put("streaming", new H1.a(0, 1, "streaming", "INTEGER", null, false));
                map.put("format", new H1.a(0, 1, "format", "TEXT", null, false));
                map.put("user", new H1.a(0, 1, "user", "TEXT", null, false));
                map.put("password", new H1.a(0, 1, "password", "TEXT", null, false));
                map.put("imgprofile", new H1.a(0, 1, "imgprofile", "TEXT", null, false));
                e eVar = new e("dns_table", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "dns_table");
                if (eVar.equals(eVarA)) {
                    return new r(null, true);
                }
                return new r("dns_table(com.legacy.prime.BancoSql.lista.ItemDns).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
            }
        }, "af06129e95bf2a9bd6f917468161a518", "de6bf4770869a7e4e00ba7e7226a1516");
        Context context = cVar.f6089a;
        P4.e.f(context, "context");
        return cVar.f6091c.x(new A0.q(context, cVar.f6090b, c0211e));
    }

    @Override // com.legacy.prime.BancoSql.lista.DnsDatabase
    public ItemDnsDao dnsDao() {
        ItemDnsDao itemDnsDao;
        if (this._itemDnsDao != null) {
            return this._itemDnsDao;
        }
        synchronized (this) {
            try {
                if (this._itemDnsDao == null) {
                    this._itemDnsDao = new ItemDnsDao_Impl(this);
                }
                itemDnsDao = this._itemDnsDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return itemDnsDao;
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
        map.put(ItemDnsDao.class, ItemDnsDao_Impl.getRequiredConverters());
        return map;
    }
}
