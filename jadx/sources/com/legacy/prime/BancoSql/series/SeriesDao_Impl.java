package com.legacy.prime.BancoSql.series;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import androidx.room.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p049i4.j;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class SeriesDao_Impl implements SeriesDao {
    private final p __db;
    private final e __insertionAdapterOfItemSeries;
    private final u __preparedStmtOfLimpar;

    public SeriesDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfItemSeries = new e(pVar) { // from class: com.legacy.prime.BancoSql.series.SeriesDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `series` (`seriesID`,`name`,`cover`,`rating`,`catName`,`id_lista`) VALUES (?,?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, j jVar) {
                String str = jVar.f8815p;
                if (str == null) {
                    eVar.r(1);
                } else {
                    eVar.k(1, str);
                }
                String str2 = jVar.q;
                if (str2 == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, str2);
                }
                String str3 = jVar.f8816r;
                if (str3 == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, str3);
                }
                String str4 = jVar.f8817s;
                if (str4 == null) {
                    eVar.r(4);
                } else {
                    eVar.k(4, str4);
                }
                String str5 = jVar.f8818t;
                if (str5 == null) {
                    eVar.r(5);
                } else {
                    eVar.k(5, str5);
                }
                String str6 = jVar.f8819u;
                if (str6 == null) {
                    eVar.r(6);
                } else {
                    eVar.k(6, str6);
                }
            }
        };
        this.__preparedStmtOfLimpar = new u(pVar) { // from class: com.legacy.prime.BancoSql.series.SeriesDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM series";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> buscarSeriesPorNome(String str) {
        s sVarO = s.o(1, "SELECT * FROM series WHERE lower(     replace(         replace(             replace(                 replace(                     replace(name, '.', ''), '-', ''), '/', ''), ':', ''), ' ', ''    )) LIKE '%' || lower(     replace(         replace(             replace(                 replace(                     replace(?, '.', ''), '-', ''), '/', ''), ':', ''), ' ', ''    )) || '%' ");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public int countAll() {
        s sVarO = s.o(0, "SELECT COUNT(*) FROM series");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            return cursorG.moveToFirst() ? cursorG.getInt(0) : 0;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> getComCapa() {
        s sVarO = s.o(0, "SELECT * FROM series WHERE cover != ''");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public j getPorId(String str) {
        s sVarO = s.o(1, "SELECT * FROM series WHERE seriesID = ?");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            j jVar = null;
            if (cursorG.moveToFirst()) {
                jVar = new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
            }
            return jVar;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> getSeriesPorCategoria(String str) {
        s sVarO = s.o(1, "SELECT * FROM series WHERE catName = ?");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> getSeriesPorCategoria6items(String str) {
        s sVarO = s.o(1, "SELECT * FROM series WHERE catName = ? LIMIT 6");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> getTodas() {
        s sVarO = s.o(0, "SELECT * FROM series");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> getTop5() {
        s sVarO = s.o(0, "SELECT * FROM series WHERE cover IS NOT NULL AND cover != '' ORDER BY CAST(seriesID AS INTEGER) DESC LIMIT 6");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> getTopComCapa() {
        s sVarO = s.o(0, "SELECT * FROM series WHERE rating != '' AND cover != ''");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> getTopRated() {
        s sVarO = s.o(0, "SELECT * FROM series WHERE rating != '' ORDER BY rating DESC");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public List<j> getUltimas20Series() {
        s sVarO = s.o(0, "SELECT * FROM series ORDER BY CAST(seriesID AS INTEGER) DESC LIMIT 6");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "seriesID");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "cover");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "catName");
            int iM6 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new j(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.isNull(iM6) ? null : cursorG.getString(iM6)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public boolean hasAnySeries() {
        boolean z5 = false;
        s sVarO = s.o(0, "SELECT EXISTS(SELECT 1 FROM series LIMIT 1)");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
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

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
    public void insertAll(List<j> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemSeries.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.series.SeriesDao
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
