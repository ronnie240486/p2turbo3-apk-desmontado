package com.diegodev.apidesportes.jogos.callback;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class na {
    static {
        System.loadLibrary("api_esportes");
    }

    public static native String ae();

    public static native String getRealApkPath(Context context);

    public static native boolean isValidApkPath(String str);

    public static native boolean verificarUrlNativa(String str);
}
