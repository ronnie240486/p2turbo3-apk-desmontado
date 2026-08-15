package com.legacy.prime.BancoSql.series;

import java.util.List;
import p049i4.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface SeriesDao {
    List<j> buscarSeriesPorNome(String str);

    int countAll();

    List<j> getComCapa();

    j getPorId(String str);

    List<j> getSeriesPorCategoria(String str);

    List<j> getSeriesPorCategoria6items(String str);

    List<j> getTodas();

    List<j> getTop5();

    List<j> getTopComCapa();

    List<j> getTopRated();

    List<j> getUltimas20Series();

    boolean hasAnySeries();

    void insertAll(List<j> list);

    void limpar();
}
