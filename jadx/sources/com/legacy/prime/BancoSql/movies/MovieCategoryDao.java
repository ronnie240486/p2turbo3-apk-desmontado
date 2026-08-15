package com.legacy.prime.BancoSql.movies;

import java.util.List;
import p049i4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface MovieCategoryDao {
    int countAll();

    List<a> getCategoriasAdultos();

    List<a> getCategoriasInfantis();

    List<a> getCategoriasPorTermo(String str);

    List<a> getTodas();

    boolean hasAnyMovieCategory();

    void insertAll(List<a> list);

    void limpar();
}
