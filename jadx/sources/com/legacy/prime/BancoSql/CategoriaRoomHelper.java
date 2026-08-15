package com.legacy.prime.BancoSql;

import android.annotation.SuppressLint;
import android.content.Context;
import com.legacy.prime.BancoSql.livetv.CategoriaDatabase;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p049i4.a;
import p049i4.f;
import p049i4.g;
import p049i4.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CategoriaRoomHelper {
    public static String removerAcentos(String str) {
        return str == null ? HttpUrl.FRAGMENT_ENCODE_SET : Normalizer.normalize(str, Normalizer.Form.NFD).replaceAll("\\p{InCombiningDiacriticalMarks}+", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static void salvarCanais(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString2 = jSONObject.optString("stream_id", null);
                String strOptString3 = jSONObject.optString("stream_icon", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString4 = jSONObject.optString("category_id", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString5 = jSONObject.optString("epg_channel_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString2 != null && !strOptString2.isEmpty()) {
                    arrayList.add(new f(strOptString, strOptString2, strOptString3, strOptString4, strOptString5));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                return;
            }
            System.currentTimeMillis();
            LiveDatabase liveDatabase = LiveDatabase.getInstance(context);
            liveDatabase.itemLiveDao().limpar();
            liveDatabase.itemLiveDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    public static void salvarCate(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("category_id", null);
                String strOptString2 = jSONObject.optString("category_name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString3 = jSONObject.optString("parent_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString != null && !strOptString.isEmpty()) {
                    arrayList.add(new a(strOptString, strOptString2, strOptString3));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                return;
            }
            System.currentTimeMillis();
            CategoriaDatabase categoriaDatabase = CategoriaDatabase.getInstance(context);
            categoriaDatabase.itemCatDao().limpar();
            categoriaDatabase.itemCatDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    public static void salvarCategoriasFilmes(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("category_id", null);
                String strOptString2 = jSONObject.optString("category_name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString3 = jSONObject.optString("parent_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString != null && !strOptString.isEmpty()) {
                    arrayList.add(new a(strOptString, strOptString2, strOptString3));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                return;
            }
            System.currentTimeMillis();
            MovieCategoryDatabase movieCategoryDatabase = MovieCategoryDatabase.getInstance(context);
            movieCategoryDatabase.movieCategoryDao().limpar();
            movieCategoryDatabase.movieCategoryDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    public static void salvarCategoriasSeries(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("category_id", null);
                String strOptString2 = jSONObject.optString("category_name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString3 = jSONObject.optString("parent_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (strOptString != null && !strOptString.isEmpty()) {
                    arrayList.add(new a(strOptString, strOptString2, strOptString3));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                return;
            }
            System.currentTimeMillis();
            SeriesCategoriaDatabase seriesCategoriaDatabase = SeriesCategoriaDatabase.getInstance(context);
            seriesCategoriaDatabase.seriesCategoryDao().limpar();
            seriesCategoriaDatabase.seriesCategoryDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }

    @SuppressLint({"NewApi"})
    public static void salvarFilmes(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString2 = jSONObject.optString("stream_id", null);
                String strOptString3 = jSONObject.optString("stream_icon", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString4 = jSONObject.optString("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString5 = jSONObject.optString("category_id", HttpUrl.FRAGMENT_ENCODE_SET);
                String strR = p055j4.a.r(context);
                if (strOptString2 != null && !strOptString2.isEmpty()) {
                    arrayList.add(new g(removerAcentos(strOptString), strOptString2, strOptString3, strOptString4, strOptString5, 0, strR));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                return;
            }
            MoviesDatabase moviesDatabase = MoviesDatabase.getInstance(context);
            moviesDatabase.moviesDao().limpar();
            moviesDatabase.moviesDao().insertAll(arrayList);
        } catch (Exception unused) {
        }
    }

    @SuppressLint({"NewApi"})
    public static void salvarSeries(Context context, String str) {
        System.currentTimeMillis();
        try {
            System.currentTimeMillis();
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString2 = jSONObject.optString("series_id", null);
                String strOptString3 = jSONObject.optString("cover", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString4 = jSONObject.optString("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString5 = jSONObject.optString("category_id", HttpUrl.FRAGMENT_ENCODE_SET);
                String strR = p055j4.a.r(context);
                if (strOptString2 != null && !strOptString2.isEmpty()) {
                    arrayList.add(new j(removerAcentos(strOptString), strOptString2, strOptString3, strOptString4, strOptString5, strR));
                }
            }
            System.currentTimeMillis();
            if (arrayList.isEmpty()) {
                return;
            }
            System.currentTimeMillis();
            Collections.reverse(arrayList);
            SeriesDatabase seriesDatabase = SeriesDatabase.getInstance(context);
            seriesDatabase.seriesDao().limpar();
            seriesDatabase.seriesDao().insertAll(arrayList);
            System.currentTimeMillis();
        } catch (Exception unused) {
        }
    }
}
