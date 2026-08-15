package com.legacy.prime.backend;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/** Filters empty series categories after the original bootstrap has populated the native databases. */
public final class ContentCategorySanitizer {
    private ContentCategorySanitizer() {
    }

    public static void schedule(Context context) {
        final Context app = context.getApplicationContext();
        Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(() -> runAsync(app), 10000L);
        handler.postDelayed(() -> runAsync(app), 30000L);
        handler.postDelayed(() -> runAsync(app), 90000L);
    }

    private static void runAsync(Context context) {
        new Thread(() -> sanitize(context), "infinitus-category-sanitizer").start();
    }

    private static void sanitize(Context context) {
        try {
            Class<?> categoryDatabaseClass = Class.forName("com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase");
            Class<?> seriesDatabaseClass = Class.forName("com.legacy.prime.BancoSql.series.SeriesDatabase");
            Object categoryDatabase = categoryDatabaseClass.getMethod("getInstance", Context.class).invoke(null, context);
            Object seriesDatabase = seriesDatabaseClass.getMethod("getInstance", Context.class).invoke(null, context);
            Object categoryDao = categoryDatabaseClass.getMethod("seriesCategoryDao").invoke(categoryDatabase);
            Object seriesDao = seriesDatabaseClass.getMethod("seriesDao").invoke(seriesDatabase);
            List<?> categories = (List<?>) categoryDao.getClass().getMethod("getTodasCategorias").invoke(categoryDao);
            if (categories == null || categories.isEmpty()) {
                return;
            }

            Class<?> categoryClass = Class.forName("p049i4.a");
            Constructor<?> constructor = categoryClass.getConstructor(String.class, String.class, String.class);
            Field idField = categoryClass.getField("f8782p");
            Field nameField = categoryClass.getField("q");
            Field iconField = categoryClass.getField("f8783r");
            Method seriesByCategory = seriesDao.getClass().getMethod("getSeriesPorCategoria", String.class);
            ArrayList<Object> filtered = new ArrayList<>();

            for (Object category : categories) {
                String id = stringValue(idField.get(category));
                String name = stringValue(nameField.get(category));
                String icon = stringValue(iconField.get(category));
                if (id.isEmpty() || name.isEmpty() || isRemovedCategory(name)) {
                    continue;
                }
                List<?> series = (List<?>) seriesByCategory.invoke(seriesDao, id);
                if (series == null || series.isEmpty()) {
                    continue;
                }
                String displayName = displayName(name);
                filtered.add(constructor.newInstance(id, displayName, icon));
            }

            if (!filtered.isEmpty()) {
                categoryDao.getClass().getMethod("limpar").invoke(categoryDao);
                categoryDao.getClass().getMethod("insertAll", List.class).invoke(categoryDao, filtered);
            }
        } catch (Exception ignored) {
            // Category cleanup is optional and must never block the player.
        }
    }

    private static String stringValue(Object value) {
        return value == null ? "" : String.valueOf(value).trim();
    }

    private static boolean isRemovedCategory(String name) {
        String value = normalize(name);
        return value.contains("karaok") || value.contains("biblic") || value.contains("relig") || value.contains("evangel");
    }

    private static String displayName(String name) {
        String value = normalize(name);
        if (value.contains("mang")) {
            return "Mangás";
        }
        if (value.contains("anime")) {
            return "Animes";
        }
        if (value.contains("desenh") || value.contains("kid") || value.contains("infantil") || value.contains("cartoon") || value.contains("animac")) {
            return "Desenhos";
        }
        return name;
    }

    private static String normalize(String value) {
        return value.toLowerCase(Locale.ROOT)
                .replace("á", "a")
                .replace("à", "a")
                .replace("ã", "a")
                .replace("â", "a")
                .replace("é", "e")
                .replace("ê", "e")
                .replace("í", "i")
                .replace("ó", "o")
                .replace("ô", "o")
                .replace("õ", "o")
                .replace("ú", "u")
                .replace("ç", "c");
    }
}
