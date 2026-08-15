package com.legacy.prime.BancoSql.favoritos.teste;

import B.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class FavoritosManager {
    private static final String KEY_ID_LISTA = "id_lista";
    private static final String PREF_FAV = "Favoritos";
    private static final String PREF_USER = "UserSetting";
    private final Context context;
    private final SharedPreferences favPrefs;
    private final SharedPreferences userPrefs;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public interface FavoritoCallback {
        void onFavoritoAdicionado(String str);

        void onFavoritoRemovido(String str);
    }

    public FavoritosManager(Context context) {
        this.context = context.getApplicationContext();
        this.userPrefs = context.getSharedPreferences(PREF_USER, 0);
        this.favPrefs = context.getSharedPreferences(PREF_FAV, 0);
    }

    public void alternarFavorito(String str, FavoritoCallback favoritoCallback) {
        String strI = d.i("favoritos_lista_", this.userPrefs.getString(KEY_ID_LISTA, "1"));
        HashSet hashSet = new HashSet(this.favPrefs.getStringSet(strI, new HashSet()));
        if (hashSet.contains(str)) {
            hashSet.remove(str);
            this.favPrefs.edit().putStringSet(strI, hashSet).apply();
            Toast.makeText(this.context, "Removido dos favoritos", 0).show();
            if (favoritoCallback != null) {
                favoritoCallback.onFavoritoRemovido(str);
                return;
            }
            return;
        }
        hashSet.add(str);
        this.favPrefs.edit().putStringSet(strI, hashSet).apply();
        Toast.makeText(this.context, "Adicionado aos favoritos", 0).show();
        if (favoritoCallback != null) {
            favoritoCallback.onFavoritoAdicionado(str);
        }
    }

    public Set<String> getFavoritosDaListaAtual() {
        return new HashSet(this.favPrefs.getStringSet(d.i("favoritos_lista_", this.userPrefs.getString(KEY_ID_LISTA, "1")), new HashSet()));
    }

    public boolean isFavorito(String str) {
        return this.favPrefs.getStringSet(d.i("favoritos_lista_", this.userPrefs.getString(KEY_ID_LISTA, "1")), new HashSet()).contains(str);
    }

    public void limparFavoritosDaListaAtual() {
        this.favPrefs.edit().remove(d.i("favoritos_lista_", this.userPrefs.getString(KEY_ID_LISTA, "1"))).apply();
    }

    public void limparTodosFavoritos() {
        this.favPrefs.edit().clear().apply();
    }
}
