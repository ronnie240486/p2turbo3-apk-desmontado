package com.diegodev.apidesportes.jogos.bancoSql;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface CanalDao {
    List<CanalEntity> getByJogo(int i);

    int getCount();

    void insertAll(List<CanalEntity> list);

    void limpar();
}
