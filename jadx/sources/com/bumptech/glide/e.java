package com.bumptech.glide;

import Q.InterfaceC0090i;
import android.animation.TimeInterpolator;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Property;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.List;
import p026e3.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class e implements androidx.leanback.transition.e, T.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f6717a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f6718b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f6719c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f6720d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile p019d2.e f6721e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile p019d2.d f6722f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Dialog f6723g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile boolean f6724h = true;

    static {
        s.classesInit0(9);
    }

    public static native int A(int[] iArr, int i, int i5, int i6);

    public static native boolean B(String str, String str2);

    public static native boolean C(Uri uri);

    public static native Drawable D(Context context, int i, Resources.Theme theme);

    public static native p019d2.d E(Context context);

    public static native TypedValue F(Context context, int i);

    public static native boolean G(Context context, int i, boolean z5);

    public static native int H(Context context, int i, int i5);

    public static native TimeInterpolator I(Context context, int i, TimeInterpolator timeInterpolator);

    public static native TypedValue J(Context context, int i, String str);

    public static native int K(long j5);

    public static final native void L(View view, int i);

    public static native int[] M(Collection collection);

    public static native void d(StringBuilder sb, Object obj, O4.l lVar);

    public static native List e(int... iArr);

    public static native boolean f(I.e[] eVarArr, I.e[] eVarArr2);

    public static native int g(Context context, String str);

    public static native int h(long j5);

    public static native void i(p095r0.h hVar);

    public static native int j(int i, int i5);

    public static native float[] k(float[] fArr, int i);

    public static final native void l(int i, int i5);

    public static native I.e[] m(String str);

    public static native Path n(String str);

    public static native I.e[] o(I.e[] eVarArr);

    public static native boolean p(View view, KeyEvent keyEvent);

    public static native boolean q(InterfaceC0090i interfaceC0090i, View view, Window.Callback callback, KeyEvent keyEvent);

    public static native boolean r(Object obj, Object obj2);

    public static native B1.e s(RandomAccessFile randomAccessFile);

    public static native String u(Context context);

    public static native Drawable v(Context context, Context context2, int i, Resources.Theme theme);

    public static final native Class w(P4.b bVar);

    public static final native Class x(U4.b bVar);

    public static native float y(String[] strArr, int i);

    public static native L1.c z(L1.d dVar, SQLiteDatabase sQLiteDatabase);

    @Override // androidx.leanback.transition.e
    public native float b(View view);

    @Override // androidx.leanback.transition.e
    public native Property c();

    public abstract void t(v vVar, float f6, float f7);
}
