package com.legacy.prime.BancoSql.series;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import androidx.room.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p049i4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class SeriesCategoryDao_Impl implements SeriesCategoryDao {
    private final p __db;
    private final e __insertionAdapterOfItemCat;
    private final u __preparedStmtOfLimpar;

    public SeriesCategoryDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfItemCat = new e(pVar) { // from class: com.legacy.prime.BancoSql.series.SeriesCategoryDao_Impl.1
            @Override // androidx.room.e
            public void bind(K1.e eVar, a aVar) {
                String str = aVar.f8782p;
                if (str == null) {
                    eVar.r(1);
                } else {
                    eVar.k(1, str);
                }
                String str2 = aVar.q;
                if (str2 == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, str2);
                }
                String str3 = aVar.f8783r;
                if (str3 == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, str3);
                }
            }

            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `cat` (`id`,`name`,`page`) VALUES (?,?,?)";
            }
        };
        this.__preparedStmtOfLimpar = new u(pVar) { // from class: com.legacy.prime.BancoSql.series.SeriesCategoryDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM cat";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesCategoryDao
    public int countAll() {
        s sVarO = s.o(0, "SELECT COUNT(*) FROM cat");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            return cursorG.moveToFirst() ? cursorG.getInt(0) : 0;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesCategoryDao
    public List<a> getCategoriasAnimes() {
        s sVarO = s.o(0, "SELECT * FROM cat WHERE LOWER(name) LIKE '%anime%'");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "page");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                String string = null;
                String string2 = cursorG.isNull(iM) ? null : cursorG.getString(iM);
                String string3 = cursorG.isNull(iM2) ? null : cursorG.getString(iM2);
                if (!cursorG.isNull(iM3)) {
                    string = cursorG.getString(iM3);
                }
                arrayList.add(new a(string2, string3, string));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesCategoryDao
    public List<a> getCategoriasPorTermo(String str) {
        s sVarO = s.o(1, "SELECT * FROM cat WHERE LOWER(name) LIKE '%' || LOWER(?) || '%'");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "page");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                String string = null;
                String string2 = cursorG.isNull(iM) ? null : cursorG.getString(iM);
                String string3 = cursorG.isNull(iM2) ? null : cursorG.getString(iM2);
                if (!cursorG.isNull(iM3)) {
                    string = cursorG.getString(iM3);
                }
                arrayList.add(new a(string2, string3, string));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesCategoryDao
    public List<a> getTodasCategorias() {
        s sVarO = s.o(0, "SELECT * FROM cat");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "page");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                String string = null;
                String string2 = cursorG.isNull(iM) ? null : cursorG.getString(iM);
                String string3 = cursorG.isNull(iM2) ? null : cursorG.getString(iM2);
                if (!cursorG.isNull(iM3)) {
                    string = cursorG.getString(iM3);
                }
                arrayList.add(new a(string2, string3, string));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesCategoryDao
    public boolean hasAnySeriesCategory() {
        boolean z5 = false;
        s sVarO = s.o(0, "SELECT EXISTS(SELECT 1 FROM cat LIMIT 1)");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            if (cursorG.moveToFirst() && cursorG.getInt(0) != 0) {
                z5 = true;
            }
            return z5;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesCategoryDao
    public void insertAll(List<a> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemCat.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesCategoryDao
    public void limpar() {
        this.__db.assertNotSuspendingTransaction();
        K1.e eVarAcquire = this.__preparedStmtOfLimpar.acquire();
        try {
            this.__db.beginTransaction();
            try {
                eVarAcquire.p();
                this.__db.setTransactionSuccessful();
                this.__db.endTransaction();
                this.__preparedStmtOfLimpar.release(eVarAcquire);
            } catch (Throwable th) {
                this.__db.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            this.__preparedStmtOfLimpar.release(eVarAcquire);
            throw th2;
        }
    }
}
