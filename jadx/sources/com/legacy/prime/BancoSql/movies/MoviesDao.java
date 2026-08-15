package com.legacy.prime.BancoSql.movies;

import java.util.List;
import p049i4.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface MoviesDao {
    List<g> buscarFilmesPorNome(String str);

    int countAll();

    List<g> get5FilmesAleatoriosPorCategoria(String str);

    List<g> getFilmesPorCategoria(String str);

    List<g> getTodos();

    List<g> getTop10();

    List<g> getTop10Filmes();

    List<g> getTop5();

    List<g> getrecentFilmes();

    boolean hasAnyMovie();

    void insertAll(List<g> list);

    void limpar();
}
