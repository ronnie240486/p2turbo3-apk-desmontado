package com.bumptech.glide;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import android.widget.EdgeEffect;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.math.RoundingMode;
import java.nio.MappedByteBuffer;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import p039h.AbstractActivityC0285j;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    static {
        s.classesInit0(3);
    }

    public static native float A(EdgeEffect edgeEffect, float f6, float f7);

    public static native OkHttpGlideModule B(String str);

    public static native void C(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList);

    public static native p108t1.f D(p108t1.f fVar, String[] strArr, Map map);

    public static native long E(long j5, long j6);

    public static native void F(Window window, boolean z5);

    public static native void G(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener);

    public static native void H(AbstractActivityC0285j abstractActivityC0285j);

    public static native void I(Class cls, ReflectiveOperationException reflectiveOperationException);

    public static native Object a(Parcel parcel, Parcelable.Creator creator);

    public static native void b(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode);

    public static final native Bundle c(B4.e... eVarArr);

    public static native void d(String str, boolean z5);

    public static native void e(int i);

    public static native void f(Object obj, String str);

    public static native void g(Closeable closeable);

    public static native ImageView.ScaleType h(int i);

    public static native boolean i(File file, Resources resources, int i);

    public static native boolean j(File file, InputStream inputStream);

    public static native long k(long j5, long j6, RoundingMode roundingMode);

    public static native long l(long j5, long j6);

    public static native Calendar m(Calendar calendar, Locale locale);

    public static native ColorStateList n(Drawable drawable);

    public static native float o(EdgeEffect edgeEffect);

    public static native File p(Context context);

    public static native F4.b q(F4.b bVar);

    public static native boolean r(Context context);

    public static native boolean s(LinearLayout linearLayout, View view);

    public static native String t(String str, Object... objArr);

    public static final native void u(p110t4.a aVar, boolean z5, String str, float f6);

    public static native MappedByteBuffer v(Context context, Uri uri);

    public abstract void w(Throwable th);

    public abstract void x(int i);

    public abstract void y(Typeface typeface, boolean z5);

    public abstract void z(D.i iVar);
}
