package com.legacy.prime.BancoSql.favoritos;

import android.database.Cursor;
import androidx.room.d;
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
public final class FavoritoDao_Impl implements FavoritoDao {
    private final p __db;
    private final d __deletionAdapterOfItemLiveFavorito;
    private final e __insertionAdapterOfItemLiveFavorito;
    private final u __preparedStmtOfDeleteById;

    public FavoritoDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfItemLiveFavorito = new e(pVar) { // from class: com.legacy.prime.BancoSql.favoritos.FavoritoDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `favoritos` (`stream_id`,`name`,`stream_icon`,`cat_name`,`epg_channel_id`) VALUES (?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, ItemLiveFavorito itemLiveFavorito) {
                if (itemLiveFavorito.getStreamID() == null) {
                    eVar.r(1);
                } else {
                    eVar.k(1, itemLiveFavorito.getStreamID());
                }
                if (itemLiveFavorito.getName() == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, itemLiveFavorito.getName());
                }
                if (itemLiveFavorito.getStreamIcon() == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, itemLiveFavorito.getStreamIcon());
                }
                if (itemLiveFavorito.getCatName() == null) {
                    eVar.r(4);
                } else {
                    eVar.k(4, itemLiveFavorito.getCatName());
                }
                if (itemLiveFavorito.getEpgId() == null) {
                    eVar.r(5);
                } else {
                    eVar.k(5, itemLiveFavorito.getEpgId());
                }
            }
        };
        this.__deletionAdapterOfItemLiveFavorito = new d(pVar) { // from class: com.legacy.prime.BancoSql.favoritos.FavoritoDao_Impl.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(pVar);
                P4.e.f(pVar, "database");
            }

            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM `favoritos` WHERE `stream_id` = ?";
            }

            @Override // androidx.room.d
            public void bind(K1.e eVar, ItemLiveFavorito itemLiveFavorito) {
                if (itemLiveFavorito.getStreamID() == null) {
                    eVar.r(1);
                } else {
                    eVar.k(1, itemLiveFavorito.getStreamID());
                }
            }
        };
        this.__preparedStmtOfDeleteById = new u(pVar) { // from class: com.legacy.prime.BancoSql.favoritos.FavoritoDao_Impl.3
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM favoritos WHERE stream_id = ?";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public void delete(ItemLiveFavorito itemLiveFavorito) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__deletionAdapterOfItemLiveFavorito.handle(itemLiveFavorito);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public void deleteById(String str) {
        this.__db.assertNotSuspendingTransaction();
        K1.e eVarAcquire = this.__preparedStmtOfDeleteById.acquire();
        if (str == null) {
            eVarAcquire.r(1);
        } else {
            eVarAcquire.k(1, str);
        }
        try {
            this.__db.beginTransaction();
            try {
                eVarAcquire.p();
                this.__db.setTransactionSuccessful();
                this.__db.endTransaction();
                this.__preparedStmtOfDeleteById.release(eVarAcquire);
            } catch (Throwable th) {
                this.__db.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            this.__preparedStmtOfDeleteById.release(eVarAcquire);
            throw th2;
        }
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public ItemLiveFavorito findById(String str) {
        s sVarO = s.o(1, "SELECT * FROM favoritos WHERE stream_id = ? LIMIT 1");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "stream_id");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            ItemLiveFavorito itemLiveFavorito = null;
            if (cursorG.moveToFirst()) {
                itemLiveFavorito = new ItemLiveFavorito(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5));
            }
            return itemLiveFavorito;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public List<ItemLiveFavorito> getTodos() {
        s sVarO = s.o(0, "SELECT * FROM favoritos");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "stream_id");
            int iM2 = p055j4.a.m(cursorG, "name");
            int iM3 = p055j4.a.m(cursorG, "stream_icon");
            int iM4 = p055j4.a.m(cursorG, "cat_name");
            int iM5 = p055j4.a.m(cursorG, "epg_channel_id");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(new ItemLiveFavorito(cursorG.isNull(iM2) ? null : cursorG.getString(iM2), cursorG.isNull(iM) ? null : cursorG.getString(iM), cursorG.isNull(iM3) ? null : cursorG.getString(iM3), cursorG.isNull(iM4) ? null : cursorG.getString(iM4), cursorG.isNull(iM5) ? null : cursorG.getString(iM5)));
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.favoritos.FavoritoDao
    public void insert(ItemLiveFavorito itemLiveFavorito) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemLiveFavorito.insert(itemLiveFavorito);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
