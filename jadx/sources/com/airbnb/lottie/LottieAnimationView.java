package com.airbnb.lottie;

import A1.RunnableC0005f;
import F.d;
import U1.AbstractC0117b;
import U1.B;
import U1.C;
import U1.C0120e;
import U1.C0122g;
import U1.C0124i;
import U1.C0125j;
import U1.CallableC0119d;
import U1.E;
import U1.EnumC0116a;
import U1.EnumC0123h;
import U1.F;
import U1.G;
import U1.H;
import U1.I;
import U1.InterfaceC0118c;
import U1.J;
import U1.k;
import U1.l;
import U1.o;
import U1.s;
import U1.w;
import U1.x;
import U1.y;
import Y1.a;
import Y1.b;
import Z1.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.recyclerview.widget.C0231z;
import com.airbnb.lottie.LottieAnimationView;
import com.ar.p2turbo.R;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import p013c2.c;
import p036g2.g;
import p072n.A;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends A {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C0120e f6684C = new C0120e();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashSet f6685A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public E f6686B;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0124i f6687p;
    public final C0124i q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public U1.A f6688r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6689s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x f6690t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f6691u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6693w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6694x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6695y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashSet f6696z;

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        String string;
        super(context, attributeSet, 0);
        this.f6687p = new C0124i(this, 1);
        this.q = new C0124i(this, 0);
        this.f6689s = 0;
        x xVar = new x();
        this.f6690t = xVar;
        this.f6693w = false;
        this.f6694x = false;
        this.f6695y = true;
        HashSet hashSet = new HashSet();
        this.f6696z = hashSet;
        this.f6685A = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, G.f3692a, R.attr.lottieAnimationViewStyle, 0);
        this.f6695y = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.f6694x = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            xVar.q.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f6 = typedArrayObtainStyledAttributes.getFloat(15, 0.0f);
        if (zHasValue4) {
            hashSet.add(EnumC0123h.q);
        }
        xVar.t(f6);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        HashSet hashSet2 = (HashSet) xVar.f3771A.q;
        y yVar = y.f3812p;
        boolean zAdd = z5 ? hashSet2.add(yVar) : hashSet2.remove(yVar);
        if (xVar.f3802p != null && zAdd) {
            xVar.c();
        }
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            xVar.a(new e("**"), B.f3651F, new C0231z(new I(d.b(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i = typedArrayObtainStyledAttributes.getInt(17, 0);
            setRenderMode(H.values()[i >= H.values().length ? 0 : i]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i5 = typedArrayObtainStyledAttributes.getInt(2, 0);
            setAsyncUpdates(EnumC0116a.values()[i5 >= H.values().length ? 0 : i5]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setCompositionTask(E e6) {
        C c6 = e6.f3688d;
        x xVar = this.f6690t;
        if (c6 != null && xVar == getDrawable() && xVar.f3802p == c6.f3681a) {
            return;
        }
        this.f6696z.add(EnumC0123h.f3709p);
        this.f6690t.d();
        a();
        e6.b(this.f6687p);
        e6.a(this.q);
        this.f6686B = e6;
    }

    public final void a() {
        E e6 = this.f6686B;
        if (e6 != null) {
            C0124i c0124i = this.f6687p;
            synchronized (e6) {
                e6.f3685a.remove(c0124i);
            }
            this.f6686B.e(this.q);
        }
    }

    public EnumC0116a getAsyncUpdates() {
        EnumC0116a enumC0116a = this.f6690t.f3796a0;
        return enumC0116a != null ? enumC0116a : EnumC0116a.f3696p;
    }

    public boolean getAsyncUpdatesEnabled() {
        EnumC0116a enumC0116a = this.f6690t.f3796a0;
        if (enumC0116a == null) {
            enumC0116a = EnumC0116a.f3696p;
        }
        return enumC0116a == EnumC0116a.q;
    }

    public boolean getClipTextToBoundingBox() {
        return this.f6690t.f3780J;
    }

    public boolean getClipToCompositionBounds() {
        return this.f6690t.f3773C;
    }

    public C0125j getComposition() {
        Drawable drawable = getDrawable();
        x xVar = this.f6690t;
        if (drawable == xVar) {
            return xVar.f3802p;
        }
        return null;
    }

    public long getDuration() {
        C0125j composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.f6690t.q.f8117w;
    }

    public String getImageAssetsFolder() {
        return this.f6690t.f3808w;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f6690t.f3772B;
    }

    public float getMaxFrame() {
        return this.f6690t.q.b();
    }

    public float getMinFrame() {
        return this.f6690t.q.c();
    }

    public F getPerformanceTracker() {
        C0125j c0125j = this.f6690t.f3802p;
        if (c0125j != null) {
            return c0125j.f3717a;
        }
        return null;
    }

    public float getProgress() {
        return this.f6690t.q.a();
    }

    public H getRenderMode() {
        return this.f6690t.L ? H.f3694r : H.q;
    }

    public int getRepeatCount() {
        return this.f6690t.q.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.f6690t.q.getRepeatMode();
    }

    public float getSpeed() {
        return this.f6690t.q.f8113s;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof x) {
            boolean z5 = ((x) drawable).L;
            H h5 = H.f3694r;
            if ((z5 ? h5 : H.q) == h5) {
                this.f6690t.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        x xVar = this.f6690t;
        if (drawable2 == xVar) {
            super.invalidateDrawable(xVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.f6694x) {
            return;
        }
        this.f6690t.k();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof C0122g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0122g c0122g = (C0122g) parcelable;
        super.onRestoreInstanceState(c0122g.getSuperState());
        this.f6691u = c0122g.f3703p;
        HashSet hashSet = this.f6696z;
        EnumC0123h enumC0123h = EnumC0123h.f3709p;
        if (!hashSet.contains(enumC0123h) && !TextUtils.isEmpty(this.f6691u)) {
            setAnimation(this.f6691u);
        }
        this.f6692v = c0122g.q;
        if (!hashSet.contains(enumC0123h) && (i = this.f6692v) != 0) {
            setAnimation(i);
        }
        boolean zContains = hashSet.contains(EnumC0123h.q);
        x xVar = this.f6690t;
        if (!zContains) {
            xVar.t(c0122g.f3704r);
        }
        EnumC0123h enumC0123h2 = EnumC0123h.f3713u;
        if (!hashSet.contains(enumC0123h2) && c0122g.f3705s) {
            hashSet.add(enumC0123h2);
            xVar.k();
        }
        if (!hashSet.contains(EnumC0123h.f3712t)) {
            setImageAssetsFolder(c0122g.f3706t);
        }
        if (!hashSet.contains(EnumC0123h.f3710r)) {
            setRepeatMode(c0122g.f3707u);
        }
        if (hashSet.contains(EnumC0123h.f3711s)) {
            return;
        }
        setRepeatCount(c0122g.f3708v);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z5;
        C0122g c0122g = new C0122g(super.onSaveInstanceState());
        c0122g.f3703p = this.f6691u;
        c0122g.q = this.f6692v;
        x xVar = this.f6690t;
        p036g2.e eVar = xVar.q;
        p036g2.e eVar2 = xVar.q;
        c0122g.f3704r = eVar.a();
        if (xVar.isVisible()) {
            z5 = eVar2.f8109B;
        } else {
            int i = xVar.g0;
            z5 = i == 2 || i == 3;
        }
        c0122g.f3705s = z5;
        c0122g.f3706t = xVar.f3808w;
        c0122g.f3707u = eVar2.getRepeatMode();
        c0122g.f3708v = eVar2.getRepeatCount();
        return c0122g;
    }

    public void setAnimation(final int i) {
        E eA;
        this.f6692v = i;
        final String str = null;
        this.f6691u = null;
        if (isInEditMode()) {
            eA = new E(new Callable() { // from class: U1.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    LottieAnimationView lottieAnimationView = this.f3701a;
                    boolean z5 = lottieAnimationView.f6695y;
                    int i5 = i;
                    if (!z5) {
                        return o.f(lottieAnimationView.getContext(), i5, null);
                    }
                    Context context = lottieAnimationView.getContext();
                    return o.f(context, i5, o.k(context, i5));
                }
            }, true);
        } else if (this.f6695y) {
            Context context = getContext();
            final String strK = o.k(context, i);
            final WeakReference weakReference = new WeakReference(context);
            final Context applicationContext = context.getApplicationContext();
            eA = o.a(strK, new Callable() { // from class: U1.n
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context2 = (Context) weakReference.get();
                    if (context2 == null) {
                        context2 = applicationContext;
                    }
                    return o.f(context2, i, strK);
                }
            }, null);
        } else {
            Context context2 = getContext();
            HashMap map = o.f3745a;
            final WeakReference weakReference2 = new WeakReference(context2);
            final Context applicationContext2 = context2.getApplicationContext();
            eA = o.a(null, new Callable() { // from class: U1.n
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context3 = (Context) weakReference2.get();
                    if (context3 == null) {
                        context3 = applicationContext2;
                    }
                    return o.f(context3, i, str);
                }
            }, null);
        }
        setCompositionTask(eA);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        setCompositionTask(o.a(null, new l(byteArrayInputStream), new RunnableC0005f(10, byteArrayInputStream)));
    }

    public void setAnimationFromUrl(String str) {
        E eA;
        int i = 0;
        String str2 = null;
        if (this.f6695y) {
            Context context = getContext();
            HashMap map = o.f3745a;
            String strI = B.d.i("url_", str);
            eA = o.a(strI, new k(context, str, strI, i), null);
        } else {
            eA = o.a(null, new k(getContext(), str, str2, i), null);
        }
        setCompositionTask(eA);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z5) {
        this.f6690t.f3778H = z5;
    }

    public void setApplyingShadowToLayersEnabled(boolean z5) {
        this.f6690t.f3779I = z5;
    }

    public void setAsyncUpdates(EnumC0116a enumC0116a) {
        this.f6690t.f3796a0 = enumC0116a;
    }

    public void setCacheComposition(boolean z5) {
        this.f6695y = z5;
    }

    public void setClipTextToBoundingBox(boolean z5) {
        x xVar = this.f6690t;
        if (z5 != xVar.f3780J) {
            xVar.f3780J = z5;
            xVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z5) {
        x xVar = this.f6690t;
        if (z5 != xVar.f3773C) {
            xVar.f3773C = z5;
            c cVar = xVar.f3774D;
            if (cVar != null) {
                cVar.L = z5;
            }
            xVar.invalidateSelf();
        }
    }

    public void setComposition(C0125j c0125j) {
        x xVar = this.f6690t;
        xVar.setCallback(this);
        boolean z5 = true;
        this.f6693w = true;
        ArrayList arrayList = xVar.f3806u;
        p036g2.e eVar = xVar.q;
        if (xVar.f3802p == c0125j) {
            z5 = false;
        } else {
            xVar.f3795Z = true;
            xVar.d();
            xVar.f3802p = c0125j;
            xVar.c();
            boolean z6 = eVar.f8108A == null;
            eVar.f8108A = c0125j;
            if (z6) {
                eVar.i(Math.max(eVar.f8119y, c0125j.f3727l), Math.min(eVar.f8120z, c0125j.f3728m));
            } else {
                eVar.i((int) c0125j.f3727l, (int) c0125j.f3728m);
            }
            float f6 = eVar.f8117w;
            eVar.f8117w = 0.0f;
            eVar.f8116v = 0.0f;
            eVar.h((int) f6);
            eVar.f();
            xVar.t(eVar.getAnimatedFraction());
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                w wVar = (w) it.next();
                if (wVar != null) {
                    wVar.run();
                }
                it.remove();
            }
            arrayList.clear();
            c0125j.f3717a.f3689a = xVar.f3776F;
            xVar.e();
            Drawable.Callback callback = xVar.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(xVar);
            }
        }
        if (this.f6694x) {
            xVar.k();
        }
        this.f6693w = false;
        if (getDrawable() != xVar || z5) {
            if (!z5) {
                boolean z7 = eVar != null ? eVar.f8109B : false;
                setImageDrawable(null);
                setImageDrawable(xVar);
                if (z7) {
                    xVar.m();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it2 = this.f6685A.iterator();
            if (it2.hasNext()) {
                throw i.c(it2);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        x xVar = this.f6690t;
        xVar.f3811z = str;
        a aVarI = xVar.i();
        if (aVarI != null) {
            aVarI.f4370t = str;
        }
    }

    public void setFailureListener(U1.A a6) {
        this.f6688r = a6;
    }

    public void setFallbackResource(int i) {
        this.f6689s = i;
    }

    public void setFontAssetDelegate(AbstractC0117b abstractC0117b) {
        a aVar = this.f6690t.f3809x;
    }

    public void setFontMap(Map<String, Typeface> map) {
        x xVar = this.f6690t;
        if (map == xVar.f3810y) {
            return;
        }
        xVar.f3810y = map;
        xVar.invalidateSelf();
    }

    public void setFrame(int i) {
        this.f6690t.n(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z5) {
        this.f6690t.f3804s = z5;
    }

    public void setImageAssetDelegate(InterfaceC0118c interfaceC0118c) {
        b bVar = this.f6690t.f3807v;
    }

    public void setImageAssetsFolder(String str) {
        this.f6690t.f3808w = str;
    }

    @Override // p072n.A, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f6692v = 0;
        this.f6691u = null;
        a();
        super.setImageBitmap(bitmap);
    }

    @Override // p072n.A, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f6692v = 0;
        this.f6691u = null;
        a();
        super.setImageDrawable(drawable);
    }

    @Override // p072n.A, android.widget.ImageView
    public void setImageResource(int i) {
        this.f6692v = 0;
        this.f6691u = null;
        a();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z5) {
        this.f6690t.f3772B = z5;
    }

    public void setMaxFrame(int i) {
        this.f6690t.o(i);
    }

    public void setMaxProgress(float f6) {
        x xVar = this.f6690t;
        C0125j c0125j = xVar.f3802p;
        if (c0125j == null) {
            xVar.f3806u.add(new s(xVar, f6, 0));
            return;
        }
        p036g2.e eVar = xVar.q;
        eVar.i(eVar.f8119y, g.f(c0125j.f3727l, c0125j.f3728m, f6));
    }

    public void setMinAndMaxFrame(String str) {
        this.f6690t.q(str);
    }

    public void setMinFrame(int i) {
        this.f6690t.r(i);
    }

    public void setMinProgress(float f6) {
        x xVar = this.f6690t;
        C0125j c0125j = xVar.f3802p;
        if (c0125j == null) {
            xVar.f3806u.add(new s(xVar, f6, 1));
        } else {
            xVar.r((int) g.f(c0125j.f3727l, c0125j.f3728m, f6));
        }
    }

    public void setOutlineMasksAndMattes(boolean z5) {
        x xVar = this.f6690t;
        if (xVar.f3777G == z5) {
            return;
        }
        xVar.f3777G = z5;
        c cVar = xVar.f3774D;
        if (cVar != null) {
            cVar.q(z5);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z5) {
        x xVar = this.f6690t;
        xVar.f3776F = z5;
        C0125j c0125j = xVar.f3802p;
        if (c0125j != null) {
            c0125j.f3717a.f3689a = z5;
        }
    }

    public void setProgress(float f6) {
        this.f6696z.add(EnumC0123h.q);
        this.f6690t.t(f6);
    }

    public void setRenderMode(H h5) {
        x xVar = this.f6690t;
        xVar.f3781K = h5;
        xVar.e();
    }

    public void setRepeatCount(int i) {
        this.f6696z.add(EnumC0123h.f3711s);
        this.f6690t.q.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.f6696z.add(EnumC0123h.f3710r);
        this.f6690t.q.setRepeatMode(i);
    }

    public void setSafeMode(boolean z5) {
        this.f6690t.f3805t = z5;
    }

    public void setSpeed(float f6) {
        this.f6690t.q.f8113s = f6;
    }

    public void setTextDelegate(J j5) {
        this.f6690t.getClass();
    }

    public void setUseCompositionFrameRate(boolean z5) {
        this.f6690t.q.f8110C = z5;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        x xVar;
        p036g2.e eVar;
        x xVar2;
        boolean z5 = this.f6693w;
        if (!z5 && drawable == (xVar2 = this.f6690t)) {
            p036g2.e eVar2 = xVar2.q;
            if (eVar2 == null ? false : eVar2.f8109B) {
                this.f6694x = false;
                xVar2.j();
            } else if (!z5) {
                xVar = (x) drawable;
                eVar = xVar.q;
                if (eVar != null ? eVar.f8109B : false) {
                    xVar.j();
                }
            }
        } else if (!z5 && (drawable instanceof x)) {
            xVar = (x) drawable;
            eVar = xVar.q;
            if (eVar != null ? eVar.f8109B : false) {
                xVar.j();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.f6690t.p(str);
    }

    public void setMinFrame(String str) {
        this.f6690t.s(str);
    }

    public void setAnimation(String str) {
        E eA;
        this.f6691u = str;
        int i = 0;
        this.f6692v = 0;
        int i5 = 1;
        if (isInEditMode()) {
            eA = new E(new CallableC0119d(i, str, this), true);
        } else {
            String str2 = null;
            if (this.f6695y) {
                Context context = getContext();
                HashMap map = o.f3745a;
                String strI = B.d.i("asset_", str);
                eA = o.a(strI, new k(context.getApplicationContext(), str, strI, i5), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = o.f3745a;
                eA = o.a(null, new k(context2.getApplicationContext(), str, str2, i5), null);
            }
        }
        setCompositionTask(eA);
    }
}
