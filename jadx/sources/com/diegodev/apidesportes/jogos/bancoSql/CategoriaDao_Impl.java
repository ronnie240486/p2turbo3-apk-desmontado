package com.diegodev.apidesportes.jogos.bancoSql;

import android.database.Cursor;
import androidx.room.e;
import androidx.room.p;
import androidx.room.s;
import androidx.room.u;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class CategoriaDao_Impl implements CategoriaDao {
    private final p __db;
    private final e __insertionAdapterOfItemCat;
    private final u __preparedStmtOfLimpar;

    public CategoriaDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfItemCat = new e(pVar) { // from class: com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `categorias` (`category`,`category_name`,`logo`) VALUES (?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, ItemCat itemCat) {
                eVar.D(1, itemCat.getCategory());
                if (itemCat.getCategoryname() == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, itemCat.getCategoryname());
                }
                if (itemCat.getLogo() == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, itemCat.getLogo());
                }
            }
        };
        this.__preparedStmtOfLimpar = new u(pVar) { // from class: com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM categorias";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao
    public int getCount() {
        s sVarO = s.o(0, "SELECT COUNT(*) FROM categorias");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            return cursorG.moveToFirst() ? cursorG.getInt(0) : 0;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao
    public List<ItemCat> getTodas() {
        s sVarO = s.o(0, "SELECT * FROM categorias");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "category");
            int iM2 = p055j4.a.m(cursorG, "category_name");
            int iM3 = p055j4.a.m(cursorG, "logo");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                ItemCat itemCat = new ItemCat();
                itemCat.setCategory(cursorG.getInt(iM));
                String string = null;
                itemCat.setCategoryname(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                if (!cursorG.isNull(iM3)) {
                    string = cursorG.getString(iM3);
                }
                itemCat.setLogo(string);
                arrayList.add(itemCat);
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao
    public void insertAll(List<ItemCat> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemCat.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.diegodev.apidesportes.jogos.bancoSql.CategoriaDao
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
