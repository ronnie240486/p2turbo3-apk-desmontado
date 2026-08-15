package com.legacy.prime.BancoSql.lista;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface ItemDnsDao {
    void clearAll();

    List<ItemDns> getAll();

    List<ItemDns> getAllWithUser();

    ItemDns getByDnsBase(String str);

    ItemDns getByUsername(String str);

    ItemDns getPreferencial(String str, String str2);

    void insertAll(List<ItemDns> list);
}
