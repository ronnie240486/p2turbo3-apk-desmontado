package com.legacy.prime.BancoSql.lista;

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
public final class ItemDnsDao_Impl implements ItemDnsDao {
    private final p __db;
    private final e __insertionAdapterOfItemDns;
    private final u __preparedStmtOfClearAll;

    public ItemDnsDao_Impl(p pVar) {
        this.__db = pVar;
        this.__insertionAdapterOfItemDns = new e(pVar) { // from class: com.legacy.prime.BancoSql.lista.ItemDnsDao_Impl.1
            @Override // androidx.room.u
            public String createQuery() {
                return "INSERT OR REPLACE INTO `dns_table` (`localId`,`id`,`dns_title`,`dns_base`,`streaming`,`format`,`user`,`password`,`imgprofile`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.e
            public void bind(K1.e eVar, ItemDns itemDns) {
                eVar.D(1, itemDns.getLocalId());
                if (itemDns.getId() == null) {
                    eVar.r(2);
                } else {
                    eVar.k(2, itemDns.getId());
                }
                if (itemDns.getDns_title() == null) {
                    eVar.r(3);
                } else {
                    eVar.k(3, itemDns.getDns_title());
                }
                if (itemDns.getDns_base() == null) {
                    eVar.r(4);
                } else {
                    eVar.k(4, itemDns.getDns_base());
                }
                Integer numValueOf = itemDns.getStreaming() == null ? null : Integer.valueOf(itemDns.getStreaming().booleanValue() ? 1 : 0);
                if (numValueOf == null) {
                    eVar.r(5);
                } else {
                    eVar.D(5, numValueOf.intValue());
                }
                if (itemDns.getFormat() == null) {
                    eVar.r(6);
                } else {
                    eVar.k(6, itemDns.getFormat());
                }
                if (itemDns.getUser() == null) {
                    eVar.r(7);
                } else {
                    eVar.k(7, itemDns.getUser());
                }
                if (itemDns.getPassword() == null) {
                    eVar.r(8);
                } else {
                    eVar.k(8, itemDns.getPassword());
                }
                if (itemDns.getImgprofile() == null) {
                    eVar.r(9);
                } else {
                    eVar.k(9, itemDns.getImgprofile());
                }
            }
        };
        this.__preparedStmtOfClearAll = new u(pVar) { // from class: com.legacy.prime.BancoSql.lista.ItemDnsDao_Impl.2
            @Override // androidx.room.u
            public String createQuery() {
                return "DELETE FROM dns_table";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.legacy.prime.BancoSql.lista.ItemDnsDao
    public void clearAll() {
        this.__db.assertNotSuspendingTransaction();
        K1.e eVarAcquire = this.__preparedStmtOfClearAll.acquire();
        try {
            this.__db.beginTransaction();
            try {
                eVarAcquire.p();
                this.__db.setTransactionSuccessful();
                this.__db.endTransaction();
                this.__preparedStmtOfClearAll.release(eVarAcquire);
            } catch (Throwable th) {
                this.__db.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            this.__preparedStmtOfClearAll.release(eVarAcquire);
            throw th2;
        }
    }

    @Override // com.legacy.prime.BancoSql.lista.ItemDnsDao
    public List<ItemDns> getAll() {
        Boolean boolValueOf;
        s sVarO = s.o(0, "SELECT * FROM dns_table");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "localId");
            int iM2 = p055j4.a.m(cursorG, "id");
            int iM3 = p055j4.a.m(cursorG, "dns_title");
            int iM4 = p055j4.a.m(cursorG, "dns_base");
            int iM5 = p055j4.a.m(cursorG, "streaming");
            int iM6 = p055j4.a.m(cursorG, "format");
            int iM7 = p055j4.a.m(cursorG, "user");
            int iM8 = p055j4.a.m(cursorG, "password");
            int iM9 = p055j4.a.m(cursorG, "imgprofile");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                ItemDns itemDns = new ItemDns();
                itemDns.setLocalId(cursorG.getInt(iM));
                itemDns.setId(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                itemDns.setDns_title(cursorG.isNull(iM3) ? null : cursorG.getString(iM3));
                itemDns.setDns_base(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                Integer numValueOf = cursorG.isNull(iM5) ? null : Integer.valueOf(cursorG.getInt(iM5));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                itemDns.setStreaming(boolValueOf);
                itemDns.setFormat(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                itemDns.setUser(cursorG.isNull(iM7) ? null : cursorG.getString(iM7));
                itemDns.setPassword(cursorG.isNull(iM8) ? null : cursorG.getString(iM8));
                itemDns.setImgprofile(cursorG.isNull(iM9) ? null : cursorG.getString(iM9));
                arrayList.add(itemDns);
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.lista.ItemDnsDao
    public List<ItemDns> getAllWithUser() {
        Boolean boolValueOf;
        s sVarO = s.o(0, "SELECT * FROM dns_table WHERE user IS NOT NULL AND TRIM(user) <> ''");
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "localId");
            int iM2 = p055j4.a.m(cursorG, "id");
            int iM3 = p055j4.a.m(cursorG, "dns_title");
            int iM4 = p055j4.a.m(cursorG, "dns_base");
            int iM5 = p055j4.a.m(cursorG, "streaming");
            int iM6 = p055j4.a.m(cursorG, "format");
            int iM7 = p055j4.a.m(cursorG, "user");
            int iM8 = p055j4.a.m(cursorG, "password");
            int iM9 = p055j4.a.m(cursorG, "imgprofile");
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                ItemDns itemDns = new ItemDns();
                itemDns.setLocalId(cursorG.getInt(iM));
                itemDns.setId(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                itemDns.setDns_title(cursorG.isNull(iM3) ? null : cursorG.getString(iM3));
                itemDns.setDns_base(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                Integer numValueOf = cursorG.isNull(iM5) ? null : Integer.valueOf(cursorG.getInt(iM5));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                itemDns.setStreaming(boolValueOf);
                itemDns.setFormat(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                itemDns.setUser(cursorG.isNull(iM7) ? null : cursorG.getString(iM7));
                itemDns.setPassword(cursorG.isNull(iM8) ? null : cursorG.getString(iM8));
                itemDns.setImgprofile(cursorG.isNull(iM9) ? null : cursorG.getString(iM9));
                arrayList.add(itemDns);
            }
            return arrayList;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.lista.ItemDnsDao
    public ItemDns getByDnsBase(String str) {
        Boolean boolValueOf;
        boolean z5 = true;
        s sVarO = s.o(1, "SELECT * FROM dns_table WHERE dns_base = ? LIMIT 1");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "localId");
            int iM2 = p055j4.a.m(cursorG, "id");
            int iM3 = p055j4.a.m(cursorG, "dns_title");
            int iM4 = p055j4.a.m(cursorG, "dns_base");
            int iM5 = p055j4.a.m(cursorG, "streaming");
            int iM6 = p055j4.a.m(cursorG, "format");
            int iM7 = p055j4.a.m(cursorG, "user");
            int iM8 = p055j4.a.m(cursorG, "password");
            int iM9 = p055j4.a.m(cursorG, "imgprofile");
            ItemDns itemDns = null;
            String string = null;
            if (cursorG.moveToFirst()) {
                ItemDns itemDns2 = new ItemDns();
                itemDns2.setLocalId(cursorG.getInt(iM));
                itemDns2.setId(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                itemDns2.setDns_title(cursorG.isNull(iM3) ? null : cursorG.getString(iM3));
                itemDns2.setDns_base(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                Integer numValueOf = cursorG.isNull(iM5) ? null : Integer.valueOf(cursorG.getInt(iM5));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    if (numValueOf.intValue() == 0) {
                        z5 = false;
                    }
                    boolValueOf = Boolean.valueOf(z5);
                }
                itemDns2.setStreaming(boolValueOf);
                itemDns2.setFormat(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                itemDns2.setUser(cursorG.isNull(iM7) ? null : cursorG.getString(iM7));
                itemDns2.setPassword(cursorG.isNull(iM8) ? null : cursorG.getString(iM8));
                if (!cursorG.isNull(iM9)) {
                    string = cursorG.getString(iM9);
                }
                itemDns2.setImgprofile(string);
                itemDns = itemDns2;
            }
            return itemDns;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.lista.ItemDnsDao
    public ItemDns getByUsername(String str) {
        Boolean boolValueOf;
        boolean z5 = true;
        s sVarO = s.o(1, "SELECT * FROM dns_table WHERE user = ? LIMIT 1");
        if (str == null) {
            sVarO.r(1);
        } else {
            sVarO.k(1, str);
        }
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorG = p061k4.a.G(this.__db, sVarO);
        try {
            int iM = p055j4.a.m(cursorG, "localId");
            int iM2 = p055j4.a.m(cursorG, "id");
            int iM3 = p055j4.a.m(cursorG, "dns_title");
            int iM4 = p055j4.a.m(cursorG, "dns_base");
            int iM5 = p055j4.a.m(cursorG, "streaming");
            int iM6 = p055j4.a.m(cursorG, "format");
            int iM7 = p055j4.a.m(cursorG, "user");
            int iM8 = p055j4.a.m(cursorG, "password");
            int iM9 = p055j4.a.m(cursorG, "imgprofile");
            ItemDns itemDns = null;
            String string = null;
            if (cursorG.moveToFirst()) {
                ItemDns itemDns2 = new ItemDns();
                itemDns2.setLocalId(cursorG.getInt(iM));
                itemDns2.setId(cursorG.isNull(iM2) ? null : cursorG.getString(iM2));
                itemDns2.setDns_title(cursorG.isNull(iM3) ? null : cursorG.getString(iM3));
                itemDns2.setDns_base(cursorG.isNull(iM4) ? null : cursorG.getString(iM4));
                Integer numValueOf = cursorG.isNull(iM5) ? null : Integer.valueOf(cursorG.getInt(iM5));
                if (numValueOf == null) {
                    boolValueOf = null;
                } else {
                    if (numValueOf.intValue() == 0) {
                        z5 = false;
                    }
                    boolValueOf = Boolean.valueOf(z5);
                }
                itemDns2.setStreaming(boolValueOf);
                itemDns2.setFormat(cursorG.isNull(iM6) ? null : cursorG.getString(iM6));
                itemDns2.setUser(cursorG.isNull(iM7) ? null : cursorG.getString(iM7));
                itemDns2.setPassword(cursorG.isNull(iM8) ? null : cursorG.getString(iM8));
                if (!cursorG.isNull(iM9)) {
                    string = cursorG.getString(iM9);
                }
                itemDns2.setImgprofile(string);
                itemDns = itemDns2;
            }
            return itemDns;
        } finally {
            cursorG.close();
            sVarO.T();
        }
    }

    @Override // com.legacy.prime.BancoSql.lista.ItemDnsDao
    public final /* synthetic */ ItemDns getPreferencial(String str, String str2) {
        return a.a(this, str, str2);
    }

    @Override // com.legacy.prime.BancoSql.lista.ItemDnsDao
    public void insertAll(List<ItemDns> list) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfItemDns.insert((Iterable<Object>) list);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
