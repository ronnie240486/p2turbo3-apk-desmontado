package com.legacy.prime.BancoSql.favoritos;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface FavoritoDao {
    void delete(ItemLiveFavorito itemLiveFavorito);

    void deleteById(String str);

    ItemLiveFavorito findById(String str);

    List<ItemLiveFavorito> getTodos();

    void insert(ItemLiveFavorito itemLiveFavorito);
}
