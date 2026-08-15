package com.bumptech.glide;

import A1.ViewOnClickListenerC0009j;
import Q.J;
import Q.S;
import Q.Y;
import X.r;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Trace;
import android.transition.TransitionValues;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.leanback.transition.FadeAndShortSlide;
import com.ar.p2turbo.R;
import com.legacy.prime.custom.CustomGlideModule;
import com.legacy.prime.utils.player.CustomPlayerView;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f6725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f6726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Field f6727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f6728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Class f6729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f6730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f6731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f6732h;
    public static Field i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f6733j;

    public f() {
        new ConcurrentHashMap();
    }

    public static ColorStateList A(Context context, A0.q qVar, int i5) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) qVar.f90r;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListB = F.d.b(context, resourceId)) == null) ? qVar.L(i5) : colorStateListB;
    }

    public static ColorStateList B(Context context, TypedArray typedArray, int i5) {
        int resourceId;
        ColorStateList colorStateListB;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListB = F.d.b(context, resourceId)) == null) ? typedArray.getColorStateList(i5) : colorStateListB;
    }

    public static Drawable C(Context context, TypedArray typedArray, int i5) {
        int resourceId;
        Drawable drawableN;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (drawableN = p055j4.a.n(context, resourceId)) == null) ? typedArray.getDrawable(i5) : drawableN;
    }

    public static Object D(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return M.a.a(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (p016d.a.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static int E(long j5) {
        return (int) (j5 ^ (j5 >>> 32));
    }

    public static void F(Window window) {
        try {
            window.getDecorView().setSystemUiVisibility(4);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public static boolean G() {
        if (Build.VERSION.SDK_INT >= 29) {
            return O1.a.a();
        }
        try {
            if (f6726b == null) {
                f6725a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f6726b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f6726b.invoke(null, Long.valueOf(f6725a))).booleanValue();
        } catch (Exception e6) {
            if (!(e6 instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e6.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static boolean H(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static List J(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        P4.e.e(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static int K(int i5) {
        int i6 = i5 % 65536;
        return i6 >= 0 ? i6 : i6 + 65536;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:86:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e2 A[SYNTHETIC] */
    public static p125w3.b M(p125w3.b bVar, int i5, int i6, p125w3.g gVar) throws p092q3.i {
        int i7 = i6;
        if (i5 <= 0 || i7 <= 0) {
            throw p092q3.i.a();
        }
        p125w3.b bVar2 = new p125w3.b(i5, i7);
        int i8 = i5 * 2;
        float[] fArr = new float[i8];
        int i9 = 0;
        while (i9 < i7) {
            float f6 = i9 + 0.5f;
            for (int i10 = 0; i10 < i8; i10 += 2) {
                fArr[i10] = (i10 / 2) + 0.5f;
                fArr[i10 + 1] = f6;
            }
            float f7 = gVar.f12869a;
            float f8 = gVar.f12870b;
            float f9 = gVar.f12871c;
            float f10 = gVar.f12872d;
            float f11 = gVar.f12873e;
            float f12 = gVar.f12874f;
            float f13 = gVar.f12875g;
            float f14 = gVar.f12876h;
            float f15 = gVar.i;
            int i11 = i8 - 1;
            for (int i12 = 0; i12 < i11; i12 += 2) {
                float f16 = fArr[i12];
                int i13 = i12 + 1;
                float f17 = fArr[i13];
                float f18 = (f12 * f17) + (f9 * f16) + f15;
                fArr[i12] = (((f10 * f17) + (f7 * f16)) + f13) / f18;
                fArr[i13] = (((f17 * f11) + (f16 * f8)) + f14) / f18;
            }
            int i14 = bVar.f12845p;
            int i15 = bVar.q;
            boolean z5 = true;
            for (int i16 = 0; i16 < i11 && z5; i16 += 2) {
                int i17 = (int) fArr[i16];
                int i18 = i16 + 1;
                int i19 = (int) fArr[i18];
                if (i17 < -1 || i17 > i14 || i19 < -1 || i19 > i15) {
                    throw p092q3.i.a();
                }
                if (i17 == -1) {
                    fArr[i16] = 0.0f;
                } else {
                    if (i17 == i14) {
                        fArr[i16] = i14 - 1;
                    } else {
                        z5 = false;
                    }
                    if (i19 == -1) {
                        fArr[i18] = 0.0f;
                    } else {
                        if (i19 == i15) {
                            fArr[i18] = i15 - 1;
                        }
                    }
                    z5 = true;
                }
                z5 = true;
                if (i19 == -1) {
                    fArr[i18] = 0.0f;
                } else {
                    if (i19 == i15) {
                        fArr[i18] = i15 - 1;
                    }
                }
                z5 = true;
            }
            boolean z6 = true;
            for (int i20 = i8 - 2; i20 >= 0 && z6; i20 -= 2) {
                int i21 = (int) fArr[i20];
                int i22 = i20 + 1;
                int i23 = (int) fArr[i22];
                if (i21 < -1 || i21 > i14 || i23 < -1 || i23 > i15) {
                    throw p092q3.i.a();
                }
                if (i21 == -1) {
                    fArr[i20] = 0.0f;
                } else {
                    if (i21 == i14) {
                        fArr[i20] = i14 - 1;
                    } else {
                        z6 = false;
                    }
                    if (i23 == -1) {
                        fArr[i22] = 0.0f;
                    } else {
                        if (i23 == i15) {
                            fArr[i22] = i15 - 1;
                        }
                    }
                    z6 = true;
                }
                z6 = true;
                if (i23 == -1) {
                    fArr[i22] = 0.0f;
                } else {
                    if (i23 == i15) {
                        fArr[i22] = i15 - 1;
                    }
                }
                z6 = true;
            }
            for (int i24 = 0; i24 < i8; i24 += 2) {
                try {
                    if (bVar.b((int) fArr[i24], (int) fArr[i24 + 1])) {
                        bVar2.h(i24 / 2, i9);
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw p092q3.i.a();
                }
            }
            i9++;
            i7 = i6;
        }
        return bVar2;
    }

    public static void N(View view, p026e3.h hVar) {
        W2.a aVar = hVar.f7820p.f7795b;
        if (aVar == null || !aVar.f4116a) {
            return;
        }
        float fE = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = S.f2861a;
            fE += J.e((View) parent);
        }
        p026e3.g gVar = hVar.f7820p;
        if (gVar.f7804l != fE) {
            gVar.f7804l = fE;
            hVar.m();
        }
    }

    public static void O(Activity activity, String str) {
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.dialog_erro_list, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_erro);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(viewInflate);
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.setCancelable(false);
        alertDialogCreate.setCanceledOnTouchOutside(false);
        if (!str.isEmpty()) {
            textView.setText(str);
        }
        imageButton.setOnKeyListener(new p033f4.d(imageButton2, 6));
        imageButton2.setOnKeyListener(new p033f4.d(imageButton, 7));
        imageButton.setOnClickListener(new ViewOnClickListenerC0009j(13, activity));
        imageButton2.setOnClickListener(new p033f4.g(alertDialogCreate, 1));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        imageButton.requestFocus();
    }

    public static long P(long j5, long j6, long j7, int i5) {
        int i6 = w.f11021a;
        return j5 + w.W(j6 - j7, 1000000L, i5, RoundingMode.FLOOR);
    }

    public static void Q(Activity activity, CustomPlayerView customPlayerView, boolean z5) {
        WindowInsetsController insetsController;
        if (Build.VERSION.SDK_INT < 31) {
            if (z5) {
                customPlayerView.setSystemUiVisibility(1792);
                return;
            } else {
                customPlayerView.setSystemUiVisibility(4871);
                return;
            }
        }
        Window window = activity.getWindow();
        if (window == null || (insetsController = window.getInsetsController()) == null) {
            return;
        }
        if (z5) {
            insetsController.show(WindowInsets.Type.systemBars());
        } else {
            insetsController.hide(WindowInsets.Type.systemBars());
        }
    }

    public static String e(String str, int i5, int i6) {
        if (i5 < 0) {
            return g.t("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i6 >= 0) {
            return g.t("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(B.d.f(i6, "negative size: "));
    }

    public static void f(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static D4.c g(D4.c cVar) {
        cVar.f();
        cVar.f1011r = true;
        return cVar.q > 0 ? cVar : D4.c.f1009s;
    }

    public static String h(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b6 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b6)));
        }
        return sb.toString();
    }

    public static void i(boolean z5, String str, long j5) {
        if (!z5) {
            throw new IllegalArgumentException(g.t(str, Long.valueOf(j5)));
        }
    }

    public static void j(int i5, int i6) {
        String strT;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                strT = g.t("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i6 < 0) {
                    throw new IllegalArgumentException(B.d.f(i6, "negative size: "));
                }
                strT = g.t("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strT);
        }
    }

    public static void k(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void l(int i5, int i6) {
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(e("index", i5, i6));
        }
    }

    public static void m(int i5, int i6, int i7) {
        String strE;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                strE = e("start index", i5, i7);
            } else {
                strE = (i6 < 0 || i6 > i7) ? e("end index", i6, i7) : g.t("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(strE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] n(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            jArr[i5] = iArr[i5];
        }
        return jArr;
    }

    public static X.s o(Context context) {
        ProviderInfo providerInfo;
        N.e eVar;
        ApplicationInfo applicationInfo;
        O0.a cVar = Build.VERSION.SDK_INT >= 28 ? new X.c(11) : new O0.a(11);
        PackageManager packageManager = context.getPackageManager();
        g.f(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            eVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrN = cVar.n(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrN) {
                    arrayList.add(signature.toByteArray());
                }
                eVar = new N.e(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e6) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e6);
                eVar = null;
            }
        }
        if (eVar == null) {
            return null;
        }
        return new X.s(new r(context, eVar));
    }

    public static ObjectAnimator p(View view, TransitionValues transitionValues, int i5, int i6, float f6, float f7, float f8, float f9, TimeInterpolator timeInterpolator, FadeAndShortSlide fadeAndShortSlide) {
        float f10 = f7;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) transitionValues.view.getTag(R.id.transitionPosition);
        if (iArr != null) {
            f6 = (iArr[0] - i5) + translationX;
            f10 = (iArr[1] - i6) + translationY;
        }
        int iRound = Math.round(f6 - translationX) + i5;
        int iRound2 = Math.round(f10 - translationY) + i6;
        view.setTranslationX(f6);
        view.setTranslationY(f10);
        if (f6 == f8 && f10 == f9) {
            return null;
        }
        Path path = new Path();
        path.moveTo(f6, f10);
        path.lineTo(f8, f9);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, (Property<View, Float>) View.TRANSLATION_Y, path);
        androidx.leanback.transition.g gVar = new androidx.leanback.transition.g(view, transitionValues.view, iRound, iRound2, translationX, translationY);
        fadeAndShortSlide.addListener(gVar);
        objectAnimatorOfFloat.addListener(gVar);
        objectAnimatorOfFloat.addPauseListener(gVar);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    public static e q(int i5) {
        if (i5 != 0) {
            return i5 != 1 ? new p026e3.j() : new p026e3.d();
        }
        return new p026e3.j();
    }

    public static void x(Object obj) {
        LongSparseArray longSparseArray;
        if (!f6730f) {
            try {
                f6729e = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            f6730f = true;
        }
        Class cls = f6729e;
        if (cls == null) {
            return;
        }
        if (!f6732h) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f6731g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f6732h = true;
        }
        Field field = f6731g;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    public static final String y(float f6) {
        float f7 = 60;
        return String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf((int) (f6 / f7)), Integer.valueOf((int) (f6 % f7))}, 2));
    }

    public static void z(String str, ImageView imageView) {
        try {
            p125w3.b bVarN = p061k4.a.n(str);
            int i5 = bVarN.f12845p;
            int i6 = bVarN.q;
            int[] iArr = new int[i5 * i6];
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = i7 * i5;
                for (int i9 = 0; i9 < i5; i9++) {
                    iArr[i8 + i9] = bVarN.b(i9, i7) ? -16777216 : -1;
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.setPixels(iArr, 0, i5, 0, 0, i5, i6);
            imageView.setImageBitmap(bitmapCreateBitmap);
        } catch (p092q3.q e6) {
            e6.printStackTrace();
        }
    }

    public boolean I() {
        return !(this instanceof CustomGlideModule);
    }

    public void L(m mVar) {
    }

    @Override // Q.Y
    public void b() {
    }

    @Override // Q.Y
    public void c() {
    }

    public void d(Context context, h hVar) {
    }

    public abstract Typeface r(Context context, H.e eVar, Resources resources, int i5);

    public abstract Typeface s(Context context, N.k[] kVarArr, int i5);

    public Typeface t(Context context, List list, int i5) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface u(Context context, InputStream inputStream) {
        File fileP = g.p(context);
        if (fileP == null) {
            return null;
        }
        try {
            if (g.j(fileP, inputStream)) {
                return Typeface.createFromFile(fileP.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileP.delete();
        }
    }

    public Typeface v(Context context, Resources resources, int i5, String str, int i6) {
        File fileP = g.p(context);
        if (fileP == null) {
            return null;
        }
        try {
            if (g.i(fileP, resources, i5)) {
                return Typeface.createFromFile(fileP.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileP.delete();
        }
    }

    public N.k w(N.k[] kVarArr, int i5) {
        new p026e3.e(22);
        int i6 = (i5 & 1) == 0 ? 400 : 700;
        boolean z5 = (i5 & 2) != 0;
        N.k kVar = null;
        int i7 = Integer.MAX_VALUE;
        for (N.k kVar2 : kVarArr) {
            int iAbs = (Math.abs(kVar2.f2409c - i6) * 2) + (kVar2.f2410d == z5 ? 0 : 1);
            if (kVar == null || i7 > iAbs) {
                kVar = kVar2;
                i7 = iAbs;
            }
        }
        return kVar;
    }
}
