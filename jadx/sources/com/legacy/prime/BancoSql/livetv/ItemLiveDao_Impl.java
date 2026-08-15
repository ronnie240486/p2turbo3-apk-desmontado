package com.legacy.prime.BancoSql.livetv;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import androidx.room.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p049i4.f;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-98b6d23fad5e232ac0ae9e151872c7d5517ea3746b9ba1aec3dc6860abfdb635 */
/* JADX INFO: loaded from: classes.dex */
public final class ItemLiveDao_Impl implements ItemLiveDao {
    private final p __db;
    private final e __insertionAdapterOfItemLive;
    private final u __preparedStmtOfLimpar;

    public ItemLiveDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfItemLive = new e(pVar) { // from class: com.legacy.prime.BancoSql.livetv.ItemLiveDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `live` (`name`,`stream_id`,`stream_icon`,`cat_name`,`epg_channel_id`) VALUES (?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, f fVar) {
                String str = fVar.f8802p;
                if (str == null) {
                    eVar.r(1);
                } else {
                    eVar.k(1, str);
                }
                String str2 = fVar.q;
                if (str2 == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, str2);
                }
                String str3 = fVar.f8803r;
                if (str3 == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, str3);
                }
                String str4 = fVar.f8804s;
                if (str4 == null) {
                    eVar.r(4);
                } else {
                    eVar.k(4, str4);
                }
                String str5 = fVar.f8805t;
                if (str5 == null) {
                    eVar.r(5);
                } else {
                    eVar.k(5, str5);
                }
            }
        };
        this.__preparedStmtOfLimpar = new u(pVar) { // from class: com.legacy.prime.BancoSql.livetv.ItemLiveDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM live";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public int countAll() {
        s sVarO = s.o(0, "SELECT COUNT(*) FROM live");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            return cursorG.moveToFirst() ? cursorG.getInt(0) : 0;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<f> getApenas20() {
        s sVarO = s.o(0, "SELECT * FROM live WHERE name LIKE '%discov%' LIMIT 20");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new f(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<f> getCanaisPorIds(List<String> list) {
        StringBuilder sb = new StringBuilder("SELECT * FROM live WHERE stream_id IN (");
        int i = 1;
        int size = list == null ? 1 : list.size();
        for (int i5 = 0; i5 < size; i5++) {
            sb.append("?");
            if (i5 < size - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        s sVarO = s.o(size, sb.toString());
        if (list == null) {
            sVarO.r(1);
        } else {
            for (String str : list) {
                if (str == null) {
                    sVarO.r(i);
                } else {
                    sVarO.k(i, str);
                }
                i++;
            }
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new f(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<f> getPorCategoria(String str) {
        s sVarO = s.o(1, "SELECT * FROM live WHERE cat_name = ?");
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
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new f(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<f> getTodos() {
        s sVarO = s.o(0, "SELECT * FROM live");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new f(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<f> getUltimoChanell(String str) {
        s sVarO = s.o(1, "SELECT * FROM live WHERE stream_id = ?");
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
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new f(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public boolean hasAnyLive() {
        boolean z5 = false;
        s sVarO = s.o(0, "SELECT EXISTS(SELECT 1 FROM live LIMIT 1)");
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

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public void insertAll(List<f> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemLive.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
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

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public List<f> searchByNameExcludingAdult(String str, String str2) {
        s sVarO = s.o(3, "SELECT * FROM live WHERE LOWER(name) LIKE '%' || LOWER(?) || '%' AND cat_name != ? ORDER BY CASE WHEN LOWER(name) LIKE LOWER(?) || '%' THEN 0 ELSE 1 END, name COLLATE NOCASE");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        if (str2 == null) {
            sVarO.r(2);
        } else {
            sVarO.k(2, str2);
        }
        if (str == null) {
            sVarO.r(3);
        } else {
            sVarO.k(3, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new f(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public f searchMostSimilar(String str, String str2) {
        s sVarO = s.o(3, "SELECT * FROM live WHERE LOWER(REPLACE(REPLACE(REPLACE(REPLACE(name, ' ', ''), '0', ''), 'x', ''), '+', '')) LIKE '%' || REPLACE(REPLACE(?, 'x', ''), '+', '') || '%' AND cat_name != ? ORDER BY CASE WHEN LOWER(name) LIKE ? || '%' THEN 0 ELSE 1 END, CASE WHEN name LIKE '%1' OR name LIKE '% 1' THEN 0 WHEN name LIKE '%2' OR name LIKE '% 2' THEN 1 WHEN name LIKE '%3' OR name LIKE '% 3' THEN 2 ELSE 3 END, LENGTH(name), name COLLATE NOCASE LIMIT 1");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        if (str2 == null) {
            sVarO.r(2);
        } else {
            sVarO.k(2, str2);
        }
        if (str == null) {
            sVarO.r(3);
        } else {
            sVarO.k(3, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "name");
            int iM2 = p055j4.a.m(cursorG, "stream_id");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            f fVar = null;
            if (cursorG.moveToFirst()) {
                fVar = new f(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5));
            }
            return fVar;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.livetv.ItemLiveDao
    public f searchSportvFallback(String str) {
        s sVarO = s.o(1, "SELECT * FROM live WHERE LOWER(name) LIKE '%sportv%' AND cat_name != ? LIMIT 1");
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
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            f fVar = null;
            if (cursorG.moveToFirst()) {
                fVar = new f(cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5));
            }
            return fVar;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }
}
