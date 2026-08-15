package com.bumptech.glide;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Looper;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.D;
import androidx.fragment.app.I;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.bumptech.glide.request.target.ImageViewTargetFactory;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p065l3.L;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static volatile c f6701w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static volatile boolean f6702x;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p080o2.a f6703p;
    public final p086p2.d q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i f6704r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p080o2.f f6705s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A2.m f6706t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p026e3.e f6707u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f6708v = new ArrayList();

    public c(Context context, p075n2.m mVar, p086p2.d dVar, p080o2.a aVar, p080o2.f fVar, A2.m mVar2, p026e3.e eVar, int i, b bVar, p106t.e eVar2, List list, List list2, f fVar2, p019d2.e eVar3) {
        this.f6703p = aVar;
        this.f6705s = fVar;
        this.q = dVar;
        this.f6706t = mVar2;
        this.f6707u = eVar;
        this.f6704r = new i(context, fVar, new A2.s(this, list2, fVar2), new ImageViewTargetFactory(), bVar, eVar2, list, mVar, eVar3, i);
    }

    public static c a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f6701w == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                Log.isLoggable("Glide", 5);
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e6);
            } catch (InstantiationException e7) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e7);
            } catch (NoSuchMethodException e8) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e8);
            } catch (InvocationTargetException e9) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e9);
            }
            synchronized (c.class) {
                if (f6701w == null) {
                    if (f6702x) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f6702x = true;
                    try {
                        c(context, generatedAppGlideModule);
                        f6702x = false;
                    } catch (Throwable th) {
                        f6702x = false;
                        throw th;
                    }
                }
            }
        }
        return f6701w;
    }

    public static A2.m b(Context context) {
        G2.h.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).f6706t;
    }

    public static void c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        List list;
        h hVar = new h();
        Context applicationContext = context.getApplicationContext();
        List list2 = Collections.EMPTY_LIST;
        int i = 3;
        if (generatedAppGlideModule == null || generatedAppGlideModule.I()) {
            Log.isLoggable("ManifestParser", 3);
            ArrayList arrayList = new ArrayList();
            try {
                ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                if (applicationInfo == null || applicationInfo.metaData == null) {
                    Log.isLoggable("ManifestParser", 3);
                } else {
                    if (Log.isLoggable("ManifestParser", 2)) {
                        Objects.toString(applicationInfo.metaData);
                    }
                    for (String str : applicationInfo.metaData.keySet()) {
                        if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                            arrayList.add(g.B(str));
                            Log.isLoggable("ManifestParser", 3);
                        }
                    }
                    Log.isLoggable("ManifestParser", 3);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.isLoggable("ManifestParser", 6);
            }
            list = arrayList;
        } else {
            list = list2;
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.R().isEmpty()) {
            Set setR = generatedAppGlideModule.R();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
                if (setR.contains(okHttpGlideModule.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        okHttpGlideModule.toString();
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((OkHttpGlideModule) it2.next()).getClass().toString();
            }
        }
        hVar.f6746n = generatedAppGlideModule != null ? generatedAppGlideModule.S() : null;
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            ((OkHttpGlideModule) it3.next()).getClass();
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.d(applicationContext, hVar);
        }
        if (hVar.f6740g == null) {
            int i5 = p091q2.d.f11148r;
            p091q2.a aVar = new p091q2.a();
            if (p091q2.d.f11148r == 0) {
                p091q2.d.f11148r = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i6 = p091q2.d.f11148r;
            if (TextUtils.isEmpty("source")) {
                throw new IllegalArgumentException(B.d.i("Name must be non-null and non-empty, but given: ", "source"));
            }
            hVar.f6740g = new p091q2.d(new ThreadPoolExecutor(i6, i6, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new p091q2.b(aVar, "source", false)));
        }
        if (hVar.f6741h == null) {
            int i7 = p091q2.d.f11148r;
            p091q2.a aVar2 = new p091q2.a();
            if (TextUtils.isEmpty("disk-cache")) {
                throw new IllegalArgumentException(B.d.i("Name must be non-null and non-empty, but given: ", "disk-cache"));
            }
            hVar.f6741h = new p091q2.d(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new p091q2.b(aVar2, "disk-cache", true)));
        }
        if (hVar.f6747o == null) {
            if (p091q2.d.f11148r == 0) {
                p091q2.d.f11148r = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i8 = p091q2.d.f11148r >= 4 ? 2 : 1;
            p091q2.a aVar3 = new p091q2.a();
            if (TextUtils.isEmpty("animation")) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
            }
            hVar.f6747o = new p091q2.d(new ThreadPoolExecutor(i8, i8, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new p091q2.b(aVar3, "animation", true)));
        }
        if (hVar.f6742j == null) {
            p086p2.e eVar = new p086p2.e(applicationContext);
            P0.j jVar = new P0.j();
            Context context2 = eVar.f11087a;
            float f6 = eVar.f11090d;
            ActivityManager activityManager = eVar.f11088b;
            int i9 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
            jVar.f2616c = i9;
            int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
            DisplayMetrics displayMetrics = (DisplayMetrics) eVar.f11089c.f7793p;
            float f7 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
            int iRound2 = Math.round(f7 * f6);
            int iRound3 = Math.round(f7 * 2.0f);
            int i10 = iRound - i9;
            if (iRound3 + iRound2 <= i10) {
                jVar.f2615b = iRound3;
                jVar.f2614a = iRound2;
            } else {
                float f8 = i10 / (f6 + 2.0f);
                jVar.f2615b = Math.round(f8 * 2.0f);
                jVar.f2614a = Math.round(f8 * f6);
            }
            if (Log.isLoggable("MemorySizeCalculator", 3)) {
                Formatter.formatFileSize(context2, jVar.f2615b);
                Formatter.formatFileSize(context2, jVar.f2614a);
                Formatter.formatFileSize(context2, i9);
                Formatter.formatFileSize(context2, iRound);
                activityManager.getMemoryClass();
                activityManager.isLowRamDevice();
            }
            hVar.f6742j = jVar;
        }
        if (hVar.f6743k == null) {
            hVar.f6743k = new p026e3.e(i);
        }
        if (hVar.f6737d == null) {
            int i11 = hVar.f6742j.f2614a;
            if (i11 > 0) {
                hVar.f6737d = new p080o2.g(i11);
            } else {
                hVar.f6737d = new p019d2.b(17);
            }
        }
        if (hVar.f6738e == null) {
            hVar.f6738e = new p080o2.f(hVar.f6742j.f2616c);
        }
        if (hVar.f6739f == null) {
            hVar.f6739f = new p086p2.d(hVar.f6742j.f2615b);
        }
        if (hVar.i == null) {
            hVar.i = new L(applicationContext);
        }
        if (hVar.f6736c == null) {
            hVar.f6736c = new p075n2.m(hVar.f6739f, hVar.i, hVar.f6741h, hVar.f6740g, new p091q2.d(new ThreadPoolExecutor(0, Integer.MAX_VALUE, p091q2.d.q, TimeUnit.MILLISECONDS, new SynchronousQueue(), new p091q2.b(new p091q2.a(), "source-unlimited", false))), hVar.f6747o);
        }
        List list3 = hVar.f6748p;
        if (list3 == null) {
            hVar.f6748p = Collections.EMPTY_LIST;
        } else {
            hVar.f6748p = Collections.unmodifiableList(list3);
        }
        j jVar2 = hVar.f6735b;
        jVar2.getClass();
        c cVar = new c(applicationContext, hVar.f6736c, hVar.f6739f, hVar.f6737d, hVar.f6738e, new A2.m(hVar.f6746n), hVar.f6743k, hVar.f6744l, hVar.f6745m, hVar.f6734a, hVar.f6748p, list, generatedAppGlideModule, new p019d2.e(jVar2));
        applicationContext.registerComponentCallbacks(cVar);
        f6701w = cVar;
    }

    public static q e(Context context) {
        return b(context).c(context);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static q f(ImageView imageView) {
        A2.m mVarB = b(imageView.getContext());
        mVarB.getClass();
        char[] cArr = G2.q.f1494a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return mVarB.c(imageView.getContext().getApplicationContext());
        }
        G2.h.c(imageView.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityA = A2.m.a(imageView.getContext());
        if (activityA == null) {
            return mVarB.c(imageView.getContext().getApplicationContext());
        }
        if (!(activityA instanceof I)) {
            return mVarB.c(imageView.getContext().getApplicationContext());
        }
        I i = (I) activityA;
        p106t.e eVar = mVarB.f400r;
        eVar.clear();
        A2.m.b(i.getSupportFragmentManager().f5017c.f(), eVar);
        View viewFindViewById = i.findViewById(R.id.content);
        D d6 = null;
        for (View view = imageView; !view.equals(viewFindViewById) && (d6 = (D) eVar.get(view)) == null && (view.getParent() instanceof View); view = (View) view.getParent()) {
        }
        eVar.clear();
        return d6 != null ? mVarB.d(d6) : mVarB.e(i);
    }

    public final void d(q qVar) {
        synchronized (this.f6708v) {
            try {
                if (!this.f6708v.contains(qVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f6708v.remove(qVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        G2.q.a();
        this.q.e(0L);
        this.f6703p.o();
        this.f6705s.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        G2.q.a();
        synchronized (this.f6708v) {
            try {
                ArrayList arrayList = this.f6708v;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((q) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.q.f(i);
        this.f6703p.l(i);
        this.f6705s.i(i);
    }
}
