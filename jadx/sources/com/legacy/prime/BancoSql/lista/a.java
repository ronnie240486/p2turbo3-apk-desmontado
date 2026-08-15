package com.legacy.prime.BancoSql.lista;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static ItemDns a(ItemDnsDao itemDnsDao, String str, String str2) {
        ItemDns byUsername = itemDnsDao.getByUsername(str2);
        return byUsername == null ? itemDnsDao.getByDnsBase(str) : byUsername;
    }
}
