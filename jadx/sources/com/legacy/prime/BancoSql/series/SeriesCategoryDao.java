package com.legacy.prime.BancoSql.series;

import java.util.List;
import p049i4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface SeriesCategoryDao {
    int countAll();

    List<a> getCategoriasAnimes();

    List<a> getCategoriasPorTermo(String str);

    List<a> getTodasCategorias();

    boolean hasAnySeriesCategory();

    void insertAll(List<a> list);

    void limpar();
}
