package com.legacy.prime.epg;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import androidx.room.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class EpgDao_Impl implements EpgDao {
    private final p __db;
    private final e __insertionAdapterOfEpgItem;
    private final u __preparedStmtOfDeleteAllPrograms;

    public EpgDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfEpgItem = new e(pVar) { // from class: com.legacy.prime.epg.EpgDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `epg_table` (`id`,`channel`,`start_time`,`stop_time`,`title`,`description`,`is_favorite`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, EpgItem epgItem) {
                eVar.D(1, epgItem.getId());
                if (epgItem.getChannel() == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, epgItem.getChannel());
                }
                if (epgItem.getStartTime() == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, epgItem.getStartTime());
                }
                if (epgItem.getStopTime() == null) {
                    eVar.r(4);
                } else {
                    eVar.k(4, epgItem.getStopTime());
                }
                if (epgItem.getTitle() == null) {
                    eVar.r(5);
                } else {
                    eVar.k(5, epgItem.getTitle());
                }
                if (epgItem.getDescription() == null) {
                    eVar.r(6);
                } else {
                    eVar.k(6, epgItem.getDescription());
                }
                eVar.D(7, epgItem.isFavorite() ? 1L : 0L);
            }
        };
        this.__preparedStmtOfDeleteAllPrograms = new u(pVar) { // from class: com.legacy.prime.epg.EpgDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM epg_table";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.epg.EpgDao
    public void deleteAllPrograms() {
        this.__db.assertNotSuspendingTransaction();
        K1.e eVarAcquire = this.__preparedStmtOfDeleteAllPrograms.acquire();
        try {
            this.__db.beginTransaction();
            try {
                eVarAcquire.p();
                this.__db.setTransactionSuccessful();
                this.__db.endTransaction();
                this.__preparedStmtOfDeleteAllPrograms.release(eVarAcquire);
            } catch (Throwable th) {
                this.__db.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            this.__preparedStmtOfDeleteAllPrograms.release(eVarAcquire);
            throw th2;
        }
    }

    @Override // com.legacy.prime.epg.EpgDao
    public EpgItem findByChannelOrEpg(String str, String str2) {
        s sVarO = s.o(2, "SELECT * FROM epg_table WHERE REPLACE(REPLACE(REPLACE(LOWER(channel), ' hd', ''), ' sd', ''), ' fhd', '') = LOWER(?) OR LOWER(channel) LIKE '%' || LOWER(?) || '%' LIMIT 1");
        boolean z5 = true;
        if (str2 == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str2);
        }
        if (str == null) {
            sVarO.r(2);
        } else {
            sVarO.k(2, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "channel");
            int iM3 = p055j4.a.m(cursorG, "start_time");
            int iM4 = p055j4.a.m(cursorG, "stop_time");
            int iM5 = p055j4.a.m(cursorG, "title");
            int iM6 = p055j4.a.m(cursorG, "description");
            int iM7 = p055j4.a.m(cursorG, "is_favorite");
            EpgItem epgItem = null;
            String string = null;
            if (cursorG.moveToFirst()) {
                EpgItem epgItem2 = new EpgItem();
                epgItem2.setId(cursorG.getInt(iM));
                epgItem2.setChannel(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                epgItem2.setStartTime(cursorG.isNull(iM3) ? null : cursorG.getString(iM3));
                epgItem2.setStopTime(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                epgItem2.setTitle(cursorG.isNull(iM5) ? null : cursorG.getString(iM5));
                if (!cursorG.isNull(iM6)) {
                    string = cursorG.getString(iM6);
                }
                epgItem2.setDescription(string);
                if (cursorG.getInt(iM7) == 0) {
                    z5 = false;
                }
                epgItem2.setFavorite(z5);
                epgItem = epgItem2;
            }
            return epgItem;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.epg.EpgDao
    public List<EpgItem> getAllPrograms() {
        s sVarO = s.o(0, "SELECT * FROM epg_table");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "channel");
            int iM3 = p055j4.a.m(cursorG, "start_time");
            int iM4 = p055j4.a.m(cursorG, "stop_time");
            int iM5 = p055j4.a.m(cursorG, "title");
            int iM6 = p055j4.a.m(cursorG, "description");
            int iM7 = p055j4.a.m(cursorG, "is_favorite");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                EpgItem epgItem = new EpgItem();
                epgItem.setId(cursorG.getInt(iM));
                String string = null;
                epgItem.setChannel(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                epgItem.setStartTime(cursorG.isNull(iM3) ? null : cursorG.getString(iM3));
                epgItem.setStopTime(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                epgItem.setTitle(cursorG.isNull(iM5) ? null : cursorG.getString(iM5));
                if (!cursorG.isNull(iM6)) {
                    string = cursorG.getString(iM6);
                }
                epgItem.setDescription(string);
                epgItem.setFavorite(cursorG.getInt(iM7) != 0);
                arrayList.add(epgItem);
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.epg.EpgDao
    public void insertAll(List<EpgItem> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfEpgItem.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
