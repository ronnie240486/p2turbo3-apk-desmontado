package com.legacy.prime.BancoSql.movies;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import androidx.room.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p049i4.g;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class MoviesDao_Impl implements MoviesDao {
    private final p __db;
    private final e __insertionAdapterOfItemMovies;
    private final u __preparedStmtOfLimpar;

    public MoviesDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfItemMovies = new e(pVar) { // from class: com.legacy.prime.BancoSql.movies.MoviesDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `movies` (`name`,`stream_id`,`stream_icon`,`rating`,`category_id`,`top10`,`id_lista`) VALUES (?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, g gVar) {
                String str = gVar.f8806p;
                if (str == null) {
                    eVar.r(1);
                } else {
                    eVar.k(1, str);
                }
                String str2 = gVar.q;
                if (str2 == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, str2);
                }
                String str3 = gVar.f8807r;
                if (str3 == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, str3);
                }
                String str4 = gVar.f8808s;
                if (str4 == null) {
                    eVar.r(4);
                } else {
                    eVar.k(4, str4);
                }
                String str5 = gVar.f8809t;
                if (str5 == null) {
                    eVar.r(5);
                } else {
                    eVar.k(5, str5);
                }
                eVar.D(6, gVar.f8810u);
                String str6 = gVar.f8811v;
                if (str6 == null) {
                    eVar.r(7);
                } else {
                    eVar.k(7, str6);
                }
            }
        };
        this.__preparedStmtOfLimpar = new u(pVar) { // from class: com.legacy.prime.BancoSql.movies.MoviesDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM movies";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<g> buscarFilmesPorNome(String str) {
        s sVarO = s.o(1, "SELECT * FROM movies WHERE lower(     replace(         replace(             replace(                 replace(                     replace(name, '.', ''), '-', ''), '/', ''), ':', ''), ' ', ''    )) LIKE '%' || lower(     replace(         replace(             replace(                 replace(                     replace(?, '.', ''), '-', ''), '/', ''), ':', ''), ' ', ''    )) || '%' ");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "category_id");
            int iM6 = p055j4.a.m(cursorG, "top10");
            int iM7 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new g(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.getInt(iM6), cursorG.isNull(iM7) ? null : cursorG.getString(iM7)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public int countAll() {
        s sVarO = s.o(0, "SELECT COUNT(*) FROM movies");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            return cursorG.moveToFirst() ? cursorG.getInt(0) : 0;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<g> get5FilmesAleatoriosPorCategoria(String str) {
        s sVarO = s.o(1, "SELECT * FROM movies WHERE category_id = ? ORDER BY RANDOM() LIMIT 6");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "category_id");
            int iM6 = p055j4.a.m(cursorG, "top10");
            int iM7 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new g(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.getInt(iM6), cursorG.isNull(iM7) ? null : cursorG.getString(iM7)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<g> getFilmesPorCategoria(String str) {
        s sVarO = s.o(1, "SELECT * FROM movies WHERE category_id = ? ORDER BY CAST(stream_id AS INTEGER) DESC");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "category_id");
            int iM6 = p055j4.a.m(cursorG, "top10");
            int iM7 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new g(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.getInt(iM6), cursorG.isNull(iM7) ? null : cursorG.getString(iM7)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<g> getTodos() {
        s sVarO = s.o(0, "SELECT * FROM movies");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "category_id");
            int iM6 = p055j4.a.m(cursorG, "top10");
            int iM7 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new g(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.getInt(iM6), cursorG.isNull(iM7) ? null : cursorG.getString(iM7)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<g> getTop10() {
        s sVarO = s.o(0, "SELECT * FROM movies WHERE stream_icon IS NOT NULL AND stream_icon != '' ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 10");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "category_id");
            int iM6 = p055j4.a.m(cursorG, "top10");
            int iM7 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new g(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.getInt(iM6), cursorG.isNull(iM7) ? null : cursorG.getString(iM7)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<g> getTop10Filmes() {
        s sVarO = s.o(0, "SELECT * FROM movies WHERE top10 = 1");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "category_id");
            int iM6 = p055j4.a.m(cursorG, "top10");
            int iM7 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new g(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.getInt(iM6), cursorG.isNull(iM7) ? null : cursorG.getString(iM7)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<g> getTop5() {
        s sVarO = s.o(0, "SELECT * FROM movies WHERE stream_icon IS NOT NULL AND stream_icon != '' ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 6");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "category_id");
            int iM6 = p055j4.a.m(cursorG, "top10");
            int iM7 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new g(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.getInt(iM6), cursorG.isNull(iM7) ? null : cursorG.getString(iM7)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public List<g> getrecentFilmes() {
        s sVarO = s.o(0, "SELECT * FROM movies ORDER BY CAST(stream_id AS INTEGER) DESC LIMIT 20");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "rating");
            int iM5 = p055j4.a.m(cursorG, "category_id");
            int iM6 = p055j4.a.m(cursorG, "top10");
            int iM7 = p055j4.a.m(cursorG, "id_lista");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new g(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5), cursorG.getInt(iM6), cursorG.isNull(iM7) ? null : cursorG.getString(iM7)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public boolean hasAnyMovie() {
        boolean z5 = false;
        s sVarO = s.o(0, "SELECT EXISTS(SELECT 1 FROM movies LIMIT 1)");
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

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
    public void insertAll(List<g> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemMovies.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.movies.MoviesDao
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
