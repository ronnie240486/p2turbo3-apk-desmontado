package com.legacy.prime.activity.setting;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class Textview {
    static {
        System.loadLibrary("native");
    }

    public static native String ae(String str);

    public static native String buildLiveUrl(String str, String str2, String str3, String str4, String str5, Context context);

    public static native String buildMovieUrl(String str, String str2, String str3, String str4, String str5, Context context);

    public static native String ei();

    public static native String getRealApkPath(String str);

    public static native boolean isValidApkPath(String str);

    public static native String ou();

    public static native boolean testTcp();

    public static native boolean txt(Context context);

    public static native boolean ver(String str);
}
