package com.diegodev.apidesportes.jogos.utils;

import F1.g;
import android.content.Context;
import android.content.SharedPreferences;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SharedUtil {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$salvarHoraRedeSaoPaulo$0(Context context) {
        String str;
        SharedPreferences sharedPreferences = context.getSharedPreferences("ClienteSetup", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://www.google.com").openConnection();
            httpURLConnection.setRequestMethod("HEAD");
            httpURLConnection.setConnectTimeout(5000);
            httpURLConnection.setReadTimeout(5000);
            httpURLConnection.connect();
            String headerField = httpURLConnection.getHeaderField("Date");
            if (headerField == null || headerField.isEmpty()) {
                throw new Exception("Data do servidor ausente");
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            Date date = simpleDateFormat.parse(headerField);
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
            simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
            str = simpleDateFormat2.format(date);
            try {
                String string = sharedPreferences.getString("ultimo_update", null);
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
                if (string != null) {
                    Date date2 = simpleDateFormat3.parse(string);
                    Date date3 = simpleDateFormat3.parse(str);
                    if (date2 == null || date3 == null) {
                        return;
                    }
                    long time = (date3.getTime() - date2.getTime()) / 3600000;
                    editorEdit.putString("DataAtual", str);
                    editorEdit.apply();
                    if (time < 24) {
                        return;
                    }
                }
                editorEdit.putString("ultimo_update", str);
                editorEdit.putString("DataAtual", str);
                SharedPreferences.Editor editorEdit2 = context.getSharedPreferences("app_pref", 0).edit();
                editorEdit2.putBoolean("isFirstLaunch", true);
                editorEdit2.apply();
                editorEdit.apply();
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        } catch (Exception e7) {
            e7.printStackTrace();
            str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
        }
    }

    public static void salvarHoraRedeSaoPaulo(Context context) {
        new Thread(new g(context, 2)).start();
    }
}
