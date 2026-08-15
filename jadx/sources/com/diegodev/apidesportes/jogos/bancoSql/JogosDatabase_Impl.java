package com.diegodev.apidesportes.jogos.bancoSql;

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
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class JogosDatabase_Impl extends JogosDatabase {
    private volatile CanalDao _canalDao;
    private volatile CategoriaDao _categoriaDao;
    private volatile JogosDao _jogosDao;

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase
    public CanalDao canalDao() {
        CanalDao canalDao;
        if (this._canalDao != null) {
            return this._canalDao;
        }
        synchronized (this) {
            try {
                if (this._canalDao == null) {
                    this._canalDao = new CanalDao_Impl(this);
                }
                canalDao = this._canalDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return canalDao;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase
    public CategoriaDao categoriaDao() {
        CategoriaDao categoriaDao;
        if (this._categoriaDao != null) {
            return this._categoriaDao;
        }
        synchronized (this) {
            try {
                if (this._categoriaDao == null) {
                    this._categoriaDao = new CategoriaDao_Impl(this);
                }
                categoriaDao = this._categoriaDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return categoriaDao;
    }

    @Override // androidx.room.p
    public void clearAllTables() {
        super.assertNotMainThread();
        a aVarO = ((h) super.getOpenHelper()).o();
        try {
            super.beginTransaction();
            aVarO.i("PRAGMA defer_foreign_keys = TRUE");
            aVarO.i("DELETE FROM `jogos`");
            aVarO.i("DELETE FROM `canais`");
            aVarO.i("DELETE FROM `categorias`");
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
        return new j(this, new HashMap(0), new HashMap(0), "jogos", "canais", "categorias");
    }

    @Override // androidx.room.p
    public b createOpenHelper(c cVar) {
        C0211e c0211e = new C0211e(cVar, new q(4) { // from class: com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase_Impl.1
            @Override // androidx.room.q
            public void createAllTables(a aVar) {
                aVar.i("CREATE TABLE IF NOT EXISTS `jogos` (`id` INTEGER NOT NULL, `time_a` TEXT, `id_camp` INTEGER NOT NULL, `logo_a` TEXT, `gols_a` INTEGER NOT NULL, `time_b` TEXT, `logo_b` TEXT, `gols_b` INTEGER NOT NULL, `description` TEXT, `start` TEXT, `camp_name` TEXT, `logo_camp` TEXT, `camp_id` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                aVar.i("CREATE TABLE IF NOT EXISTS `canais` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `jogoId` INTEGER NOT NULL, `chid` INTEGER, `epgSameAs` INTEGER, `address` TEXT, `big` TEXT, `init` TEXT, FOREIGN KEY(`jogoId`) REFERENCES `jogos`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                aVar.i("CREATE TABLE IF NOT EXISTS `categorias` (`category` INTEGER NOT NULL, `category_name` TEXT, `logo` TEXT, PRIMARY KEY(`category`))");
                aVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7a3c095da4a4af34bfec66d0c5778eb8')");
            }

            @Override // androidx.room.q
            public void dropAllTables(a aVar) {
                aVar.i("DROP TABLE IF EXISTS `jogos`");
                aVar.i("DROP TABLE IF EXISTS `canais`");
                aVar.i("DROP TABLE IF EXISTS `categorias`");
                List list = ((p) JogosDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onCreate(a aVar) {
                List list = ((p) JogosDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw i.c(it);
                    }
                }
            }

            @Override // androidx.room.q
            public void onOpen(a aVar) {
                ((p) JogosDatabase_Impl.this).mDatabase = aVar;
                aVar.i("PRAGMA foreign_keys = ON");
                JogosDatabase_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((p) JogosDatabase_Impl.this).mCallbacks;
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
                HashMap map = new HashMap(13);
                map.put("id", new H1.a(1, 1, "id", "INTEGER", null, true));
                map.put("time_a", new H1.a(0, 1, "time_a", "TEXT", null, false));
                map.put("id_camp", new H1.a(0, 1, "id_camp", "INTEGER", null, true));
                map.put("logo_a", new H1.a(0, 1, "logo_a", "TEXT", null, false));
                map.put("gols_a", new H1.a(0, 1, "gols_a", "INTEGER", null, true));
                map.put("time_b", new H1.a(0, 1, "time_b", "TEXT", null, false));
                map.put("logo_b", new H1.a(0, 1, "logo_b", "TEXT", null, false));
                map.put("gols_b", new H1.a(0, 1, "gols_b", "INTEGER", null, true));
                map.put("description", new H1.a(0, 1, "description", "TEXT", null, false));
                map.put("start", new H1.a(0, 1, "start", "TEXT", null, false));
                map.put("camp_name", new H1.a(0, 1, "camp_name", "TEXT", null, false));
                map.put("logo_camp", new H1.a(0, 1, "logo_camp", "TEXT", null, false));
                map.put("camp_id", new H1.a(0, 1, "camp_id", "INTEGER", null, true));
                e eVar = new e("jogos", map, new HashSet(0), new HashSet(0));
                e eVarA = e.a(aVar, "jogos");
                if (!eVar.equals(eVarA)) {
                    return new r("jogos(com.diegodev.apidesportes.jogos.item.ItemJogos).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
                }
                HashMap map2 = new HashMap(7);
                map2.put("id", new H1.a(1, 1, "id", "INTEGER", null, true));
                map2.put("jogoId", new H1.a(0, 1, "jogoId", "INTEGER", null, true));
                map2.put("chid", new H1.a(0, 1, "chid", "INTEGER", null, false));
                map2.put("epgSameAs", new H1.a(0, 1, "epgSameAs", "INTEGER", null, false));
                map2.put("address", new H1.a(0, 1, "address", "TEXT", null, false));
                map2.put("big", new H1.a(0, 1, "big", "TEXT", null, false));
                map2.put("init", new H1.a(0, 1, "init", "TEXT", null, false));
                HashSet hashSet = new HashSet(1);
                hashSet.add(new H1.b("jogos", "CASCADE", "NO ACTION", Arrays.asList("jogoId"), Arrays.asList("id")));
                e eVar2 = new e("canais", map2, hashSet, new HashSet(0));
                e eVarA2 = e.a(aVar, "canais");
                if (!eVar2.equals(eVarA2)) {
                    return new r("canais(com.diegodev.apidesportes.jogos.bancoSql.CanalEntity).\n Expected:\n" + eVar2 + "\n Found:\n" + eVarA2, false);
                }
                HashMap map3 = new HashMap(3);
                map3.put("category", new H1.a(1, 1, "category", "INTEGER", null, true));
                map3.put("category_name", new H1.a(0, 1, "category_name", "TEXT", null, false));
                map3.put("logo", new H1.a(0, 1, "logo", "TEXT", null, false));
                e eVar3 = new e("categorias", map3, new HashSet(0), new HashSet(0));
                e eVarA3 = e.a(aVar, "categorias");
                if (eVar3.equals(eVarA3)) {
                    return new r(null, true);
                }
                return new r("categorias(com.diegodev.apidesportes.jogos.item.ItemCat).\n Expected:\n" + eVar3 + "\n Found:\n" + eVarA3, false);
            }
        }, "7a3c095da4a4af34bfec66d0c5778eb8", "f7cda768e40606bffaa425d52c58d534");
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
        map.put(CategoriaDao.class, CategoriaDao_Impl.getRequiredConverters());
        map.put(JogosDao.class, JogosDao_Impl.getRequiredConverters());
        map.put(CanalDao.class, CanalDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase
    public JogosDao jogosDao() {
        JogosDao jogosDao;
        if (this._jogosDao != null) {
            return this._jogosDao;
        }
        synchronized (this) {
            try {
                if (this._jogosDao == null) {
                    this._jogosDao = new JogosDao_Impl(this);
                }
                jogosDao = this._jogosDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jogosDao;
    }
}
