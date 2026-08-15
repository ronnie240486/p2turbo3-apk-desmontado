package com.legacy.prime.BancoSql.favoritos;

import A0.c;
import android.content.Context;
import java.util.concurrent.Executors;
import p049i4.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class FavoritoManager {
    public static boolean isFavorito(Context context, String str) {
        try {
            return FavoritoDatabase.getInstance(context).favoritoDao().findById(str) != null;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$removerFavorito$1(Context context, String str) {
        try {
            FavoritoDao favoritoDao = FavoritoDatabase.getInstance(context).favoritoDao();
            ItemLiveFavorito itemLiveFavoritoFindById = favoritoDao.findById(str);
            if (itemLiveFavoritoFindById != null) {
                favoritoDao.delete(itemLiveFavoritoFindById);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$salvarFavorito$0(Context context, f fVar) {
        try {
            FavoritoDatabase.getInstance(context).favoritoDao().insert(new ItemLiveFavorito(fVar.f8802p, fVar.q, fVar.f8803r, fVar.f8804s, fVar.f8805t));
        } catch (Exception unused) {
        }
    }

    public static void removerFavorito(Context context, String str) {
        Executors.newSingleThreadExecutor().execute(new c(context, 24, str));
    }

    public static void salvarFavorito(Context context, f fVar) {
        Executors.newSingleThreadExecutor().execute(new c(context, 23, fVar));
    }
}
