package com.legacy.prime.BancoSql.livetv;

import java.util.List;
import p049i4.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface ItemLiveDao {
    int countAll();

    List<f> getApenas20();

    List<f> getCanaisPorIds(List<String> list);

    List<f> getPorCategoria(String str);

    List<f> getTodos();

    List<f> getUltimoChanell(String str);

    boolean hasAnyLive();

    void insertAll(List<f> list);

    void limpar();

    List<f> searchByNameExcludingAdult(String str, String str2);

    f searchMostSimilar(String str, String str2);

    f searchSportvFallback(String str);
}
