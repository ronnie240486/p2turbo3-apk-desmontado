package com.diegodev.apidesportes.jogos.bancoSql;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import androidx.room.u;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class JogosDao_Impl implements JogosDao {
    private final p __db;
    private final e __insertionAdapterOfItemJogos;
    private final u __preparedStmtOfLimpar;

    public JogosDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfItemJogos = new e(pVar) { // from class: com.diegodev.apidesportes.jogos.bancoSql.JogosDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR ABORT INTO `jogos` (`id`,`time_a`,`id_camp`,`logo_a`,`gols_a`,`time_b`,`logo_b`,`gols_b`,`description`,`start`,`camp_name`,`logo_camp`,`camp_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, ItemJogos itemJogos) {
                eVar.D(1, itemJogos.getId());
                if (itemJogos.getTimeA() == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, itemJogos.getTimeA());
                }
                eVar.D(3, itemJogos.getIdCamp());
                if (itemJogos.getLogoA() == null) {
                    eVar.r(4);
                } else {
                    eVar.k(4, itemJogos.getLogoA());
                }
                eVar.D(5, itemJogos.getGolsA());
                if (itemJogos.getTimeB() == null) {
                    eVar.r(6);
                } else {
                    eVar.k(6, itemJogos.getTimeB());
                }
                if (itemJogos.getLogoB() == null) {
                    eVar.r(7);
                } else {
                    eVar.k(7, itemJogos.getLogoB());
                }
                eVar.D(8, itemJogos.getGolsB());
                if (itemJogos.getDescription() == null) {
                    eVar.r(9);
                } else {
                    eVar.k(9, itemJogos.getDescription());
                }
                if (itemJogos.getStart() == null) {
                    eVar.r(10);
                } else {
                    eVar.k(10, itemJogos.getStart());
                }
                if (itemJogos.getCampName() == null) {
                    eVar.r(11);
                } else {
                    eVar.k(11, itemJogos.getCampName());
                }
                if (itemJogos.getLogoCamp() == null) {
                    eVar.r(12);
                } else {
                    eVar.k(12, itemJogos.getLogoCamp());
                }
                eVar.D(13, itemJogos.getCampId());
            }
        };
        this.__preparedStmtOfLimpar = new u(pVar) { // from class: com.diegodev.apidesportes.jogos.bancoSql.JogosDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM jogos";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public int getCount() {
        s sVarO = s.o(0, "SELECT COUNT(*) FROM jogos");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            return cursorG.moveToFirst() ? cursorG.getInt(0) : 0;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public ItemJogos getJogoById(int i) {
        s sVarO = s.o(1, "SELECT * FROM jogos WHERE id = ? LIMIT 1");
        sVarO.D(1, i);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "time_a");
            int iM3 = p055j4.a.m(cursorG, "id_camp");
            int iM4 = p055j4.a.m(cursorG, "logo_a");
            int iM5 = p055j4.a.m(cursorG, "gols_a");
            int iM6 = p055j4.a.m(cursorG, "time_b");
            int iM7 = p055j4.a.m(cursorG, "logo_b");
            int iM8 = p055j4.a.m(cursorG, "gols_b");
            int iM9 = p055j4.a.m(cursorG, "description");
            int iM10 = p055j4.a.m(cursorG, "start");
            int iM11 = p055j4.a.m(cursorG, "camp_name");
            int iM12 = p055j4.a.m(cursorG, "logo_camp");
            int iM13 = p055j4.a.m(cursorG, "camp_id");
            ItemJogos itemJogos = null;
            if (cursorG.moveToFirst()) {
                ItemJogos itemJogos2 = new ItemJogos();
                itemJogos2.setId(cursorG.getInt(iM));
                itemJogos2.setTimeA(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                itemJogos2.setIdCamp(cursorG.getInt(iM3));
                itemJogos2.setLogoA(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                itemJogos2.setGolsA(cursorG.getInt(iM5));
                itemJogos2.setTimeB(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                itemJogos2.setLogoB(cursorG.isNull(iM7) ? null : cursorG.getString(iM7));
                itemJogos2.setGolsB(cursorG.getInt(iM8));
                itemJogos2.setDescription(cursorG.isNull(iM9) ? null : cursorG.getString(iM9));
                itemJogos2.setStart(cursorG.isNull(iM10) ? null : cursorG.getString(iM10));
                itemJogos2.setCampName(cursorG.isNull(iM11) ? null : cursorG.getString(iM11));
                itemJogos2.setLogoCamp(cursorG.isNull(iM12) ? null : cursorG.getString(iM12));
                itemJogos2.setCampId(cursorG.getInt(iM13));
                itemJogos = itemJogos2;
            }
            return itemJogos;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public List<ItemJogos> getJogosPorData(String str) throws Throwable {
        s sVar;
        s sVarO = s.o(1, "SELECT * FROM jogos WHERE start LIKE ? || '%' ORDER BY CASE   WHEN description = '1st half' THEN 1   WHEN description = '2nd half' THEN 2   WHEN description = 'Halftime' THEN 3   WHEN description = 'Not started' THEN 4   WHEN description = 'Postponed' THEN 5   WHEN description = 'AP' THEN 6   WHEN description = 'Ended' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE '%brasi%' THEN 0   WHEN LOWER(camp_name) LIKE '%copa%' THEN 0   ELSE 1 END, start ASC");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "time_a");
            int iM3 = p055j4.a.m(cursorG, "id_camp");
            int iM4 = p055j4.a.m(cursorG, "logo_a");
            int iM5 = p055j4.a.m(cursorG, "gols_a");
            int iM6 = p055j4.a.m(cursorG, "time_b");
            int iM7 = p055j4.a.m(cursorG, "logo_b");
            int iM8 = p055j4.a.m(cursorG, "gols_b");
            int iM9 = p055j4.a.m(cursorG, "description");
            int iM10 = p055j4.a.m(cursorG, "start");
            int iM11 = p055j4.a.m(cursorG, "camp_name");
            int iM12 = p055j4.a.m(cursorG, "logo_camp");
            int iM13 = p055j4.a.m(cursorG, "camp_id");
            sVar = sVarO;
            try {
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    ItemJogos itemJogos = new ItemJogos();
                    ArrayList arrayList2 = arrayList;
                    itemJogos.setId(cursorG.getInt(iM));
                    itemJogos.setTimeA(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                    itemJogos.setIdCamp(cursorG.getInt(iM3));
                    itemJogos.setLogoA(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                    itemJogos.setGolsA(cursorG.getInt(iM5));
                    itemJogos.setTimeB(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                    itemJogos.setLogoB(cursorG.isNull(iM7) ? null : cursorG.getString(iM7));
                    itemJogos.setGolsB(cursorG.getInt(iM8));
                    itemJogos.setDescription(cursorG.isNull(iM9) ? null : cursorG.getString(iM9));
                    itemJogos.setStart(cursorG.isNull(iM10) ? null : cursorG.getString(iM10));
                    itemJogos.setCampName(cursorG.isNull(iM11) ? null : cursorG.getString(iM11));
                    itemJogos.setLogoCamp(cursorG.isNull(iM12) ? null : cursorG.getString(iM12));
                    itemJogos.setCampId(cursorG.getInt(iM13));
                    arrayList = arrayList2;
                    arrayList.add(itemJogos);
                }
                cursorG.close();
                sVar.T();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                sVar.T();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            sVar = sVarO;
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public List<ItemJogos> getJogosPorIdCamp(int i) throws Throwable {
        s sVar;
        s sVarO = s.o(1, "SELECT * FROM jogos WHERE id_camp = ? ORDER BY CASE   WHEN description = '1st half' THEN 1   WHEN description = '2nd half' THEN 2   WHEN description = 'Halftime' THEN 3   WHEN description = 'Not started' THEN 4   WHEN description = 'Postponed' THEN 5   WHEN description = 'AP' THEN 6   WHEN description = 'Ended' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE '%brasi%' THEN 0   WHEN LOWER(camp_name) LIKE '%copa%' THEN 0   ELSE 1 END, start ASC");
        sVarO.D(1, i);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "time_a");
            int iM3 = p055j4.a.m(cursorG, "id_camp");
            int iM4 = p055j4.a.m(cursorG, "logo_a");
            int iM5 = p055j4.a.m(cursorG, "gols_a");
            int iM6 = p055j4.a.m(cursorG, "time_b");
            int iM7 = p055j4.a.m(cursorG, "logo_b");
            int iM8 = p055j4.a.m(cursorG, "gols_b");
            int iM9 = p055j4.a.m(cursorG, "description");
            int iM10 = p055j4.a.m(cursorG, "start");
            int iM11 = p055j4.a.m(cursorG, "camp_name");
            int iM12 = p055j4.a.m(cursorG, "logo_camp");
            int iM13 = p055j4.a.m(cursorG, "camp_id");
            sVar = sVarO;
            try {
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    ItemJogos itemJogos = new ItemJogos();
                    ArrayList arrayList2 = arrayList;
                    itemJogos.setId(cursorG.getInt(iM));
                    itemJogos.setTimeA(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                    itemJogos.setIdCamp(cursorG.getInt(iM3));
                    itemJogos.setLogoA(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                    itemJogos.setGolsA(cursorG.getInt(iM5));
                    itemJogos.setTimeB(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                    itemJogos.setLogoB(cursorG.isNull(iM7) ? null : cursorG.getString(iM7));
                    itemJogos.setGolsB(cursorG.getInt(iM8));
                    itemJogos.setDescription(cursorG.isNull(iM9) ? null : cursorG.getString(iM9));
                    itemJogos.setStart(cursorG.isNull(iM10) ? null : cursorG.getString(iM10));
                    itemJogos.setCampName(cursorG.isNull(iM11) ? null : cursorG.getString(iM11));
                    itemJogos.setLogoCamp(cursorG.isNull(iM12) ? null : cursorG.getString(iM12));
                    itemJogos.setCampId(cursorG.getInt(iM13));
                    arrayList = arrayList2;
                    arrayList.add(itemJogos);
                }
                cursorG.close();
                sVar.T();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                sVar.T();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            sVar = sVarO;
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public List<ItemJogos> getTodos() throws Throwable {
        s sVar;
        s sVarO = s.o(0, "SELECT * FROM jogos ORDER BY CASE   WHEN description = '1st half' THEN 1   WHEN description = '2nd half' THEN 2   WHEN description = 'Halftime' THEN 3   WHEN description = 'Not started' THEN 4   WHEN description = 'Postponed' THEN 5   WHEN description = 'AP' THEN 6   WHEN description = 'Ended' THEN 7   ELSE 8 END, CASE   WHEN LOWER(camp_name) LIKE '%brasi%' THEN 0   WHEN LOWER(camp_name) LIKE '%copa%' THEN 0   ELSE 1 END, start ASC");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "time_a");
            int iM3 = p055j4.a.m(cursorG, "id_camp");
            int iM4 = p055j4.a.m(cursorG, "logo_a");
            int iM5 = p055j4.a.m(cursorG, "gols_a");
            int iM6 = p055j4.a.m(cursorG, "time_b");
            int iM7 = p055j4.a.m(cursorG, "logo_b");
            int iM8 = p055j4.a.m(cursorG, "gols_b");
            int iM9 = p055j4.a.m(cursorG, "description");
            int iM10 = p055j4.a.m(cursorG, "start");
            int iM11 = p055j4.a.m(cursorG, "camp_name");
            int iM12 = p055j4.a.m(cursorG, "logo_camp");
            int iM13 = p055j4.a.m(cursorG, "camp_id");
            sVar = sVarO;
            try {
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    ItemJogos itemJogos = new ItemJogos();
                    ArrayList arrayList2 = arrayList;
                    itemJogos.setId(cursorG.getInt(iM));
                    itemJogos.setTimeA(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                    itemJogos.setIdCamp(cursorG.getInt(iM3));
                    itemJogos.setLogoA(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                    itemJogos.setGolsA(cursorG.getInt(iM5));
                    itemJogos.setTimeB(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                    itemJogos.setLogoB(cursorG.isNull(iM7) ? null : cursorG.getString(iM7));
                    itemJogos.setGolsB(cursorG.getInt(iM8));
                    itemJogos.setDescription(cursorG.isNull(iM9) ? null : cursorG.getString(iM9));
                    itemJogos.setStart(cursorG.isNull(iM10) ? null : cursorG.getString(iM10));
                    itemJogos.setCampName(cursorG.isNull(iM11) ? null : cursorG.getString(iM11));
                    itemJogos.setLogoCamp(cursorG.isNull(iM12) ? null : cursorG.getString(iM12));
                    itemJogos.setCampId(cursorG.getInt(iM13));
                    arrayList = arrayList2;
                    arrayList.add(itemJogos);
                }
                cursorG.close();
                sVar.T();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                sVar.T();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            sVar = sVarO;
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
    public void insertAll(List<ItemJogos> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemJogos.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.JogosDao
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
