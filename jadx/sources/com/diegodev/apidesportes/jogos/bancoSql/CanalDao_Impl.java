package com.diegodev.apidesportes.jogos.bancoSql;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import androidx.room.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class CanalDao_Impl implements CanalDao {
    private final p __db;
    private final e __insertionAdapterOfCanalEntity;
    private final u __preparedStmtOfLimpar;

    public CanalDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfCanalEntity = new e(pVar) { // from class: com.diegodev.apidesportes.jogos.bancoSql.CanalDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR ABORT INTO `canais` (`id`,`jogoId`,`chid`,`epgSameAs`,`address`,`big`,`init`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, CanalEntity canalEntity) {
                eVar.D(1, canalEntity.getId());
                eVar.D(2, canalEntity.getJogoId());
                if (canalEntity.getChid() == null) {
                    eVar.r(3);
                } else {
                    eVar.D(3, canalEntity.getChid().intValue());
                }
                if (canalEntity.getEpgSameAs() == null) {
                    eVar.r(4);
                } else {
                    eVar.D(4, canalEntity.getEpgSameAs().intValue());
                }
                if (canalEntity.getAddress() == null) {
                    eVar.r(5);
                } else {
                    eVar.k(5, canalEntity.getAddress());
                }
                if (canalEntity.getBig() == null) {
                    eVar.r(6);
                } else {
                    eVar.k(6, canalEntity.getBig());
                }
                if (canalEntity.getInit() == null) {
                    eVar.r(7);
                } else {
                    eVar.k(7, canalEntity.getInit());
                }
            }
        };
        this.__preparedStmtOfLimpar = new u(pVar) { // from class: com.diegodev.apidesportes.jogos.bancoSql.CanalDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM canais";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CanalDao
    public List<CanalEntity> getByJogo(int i) {
        s sVarO = s.o(1, "SELECT * FROM canais WHERE jogoId = ? ORDER BY id DESC");
        sVarO.D(1, i);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "id");
            int iM2 = p055j4.a.m(cursorG, "jogoId");
            int iM3 = p055j4.a.m(cursorG, "chid");
            int iM4 = p055j4.a.m(cursorG, "epgSameAs");
            int iM5 = p055j4.a.m(cursorG, "address");
            int iM6 = p055j4.a.m(cursorG, "big");
            int iM7 = p055j4.a.m(cursorG, "init");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                CanalEntity canalEntity = new CanalEntity();
                canalEntity.setId(cursorG.getInt(iM));
                canalEntity.setJogoId(cursorG.getInt(iM2));
                String string = null;
                canalEntity.setChid(cursorG.isNull(iM3) ? null : Integer.valueOf(cursorG.getInt(iM3)));
                canalEntity.setEpgSameAs(cursorG.isNull(iM4) ? null : Integer.valueOf(cursorG.getInt(iM4)));
                canalEntity.setAddress(cursorG.isNull(iM5) ? null : cursorG.getString(iM5));
                canalEntity.setBig(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                if (!cursorG.isNull(iM7)) {
                    string = cursorG.getString(iM7);
                }
                canalEntity.setInit(string);
                arrayList.add(canalEntity);
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CanalDao
    public int getCount() {
        s sVarO = s.o(0, "SELECT COUNT(*) FROM canais");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            return cursorG.moveToFirst() ? cursorG.getInt(0) : 0;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CanalDao
    public void insertAll(List<CanalEntity> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfCanalEntity.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CanalDao
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
