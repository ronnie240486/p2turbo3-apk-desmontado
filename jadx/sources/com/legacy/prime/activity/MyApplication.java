package com.legacy.prime.activity;

import android.app.Application;
import android.content.Context;
import com.bumptech.glide.s;

/* JADX INFO: loaded from: classes.dex */
public class MyApplication extends Application {
    static {
        s.classesInit0(2);
    }

    @Override // android.content.ContextWrapper
    public final native void attachBaseContext(Context context);

    @Override // android.app.Application
    public final native void onCreate();
}
