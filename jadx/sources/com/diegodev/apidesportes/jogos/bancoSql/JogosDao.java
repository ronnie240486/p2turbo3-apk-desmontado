package com.diegodev.apidesportes.jogos.bancoSql;

import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface JogosDao {
    int getCount();

    ItemJogos getJogoById(int i);

    List<ItemJogos> getJogosPorData(String str);

    List<ItemJogos> getJogosPorIdCamp(int i);

    List<ItemJogos> getTodos();

    void insertAll(List<ItemJogos> list);

    void limpar();
}
