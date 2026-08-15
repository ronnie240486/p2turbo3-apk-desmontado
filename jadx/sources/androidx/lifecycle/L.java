package androidx.lifecycle;

import android.os.Bundle;
import androidx.fragment.app.e0;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O0.a f5494a = new O0.a(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O0.a f5495b = new O0.a(21);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O0.a f5496c = new O0.a(22);

    public static final void a(Q q, I1.e eVar, AbstractC0200p abstractC0200p) {
        AutoCloseable autoCloseable;
        P4.e.f(eVar, "registry");
        P4.e.f(abstractC0200p, "lifecycle");
        p045i0.a aVar = q.f5509a;
        if (aVar != null) {
            synchronized (aVar.f8631a) {
                autoCloseable = (AutoCloseable) aVar.f8632b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        K k5 = (K) autoCloseable;
        if (k5 == null || k5.f5493r) {
            return;
        }
        k5.v(eVar, abstractC0200p);
        EnumC0199o enumC0199o = ((C0206w) abstractC0200p).f5538c;
        if (enumC0199o == EnumC0199o.q || enumC0199o.compareTo(EnumC0199o.f5530s) >= 0) {
            eVar.d();
        } else {
            abstractC0200p.a(new C0191g(eVar, abstractC0200p));
        }
    }

    public static J b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            J j5 = new J();
            new LinkedHashMap();
            j5.f5491a = new Y1.a(C4.u.f899p);
            return j5;
        }
        ClassLoader classLoader = J.class.getClassLoader();
        P4.e.c(classLoader);
        bundle.setClassLoader(classLoader);
        D4.g gVar = new D4.g(bundle.size());
        for (String str : bundle.keySet()) {
            P4.e.c(str);
            gVar.put(str, bundle.get(str));
        }
        D4.g gVarB = gVar.b();
        J j6 = new J();
        new LinkedHashMap();
        j6.f5491a = new Y1.a(gVarB);
        return j6;
    }

    public static final J c(p040h0.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f8398a;
        I1.h hVar = (I1.h) linkedHashMap.get(f5494a);
        if (hVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        W w5 = (W) linkedHashMap.get(f5495b);
        if (w5 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f5496c);
        String str = (String) linkedHashMap.get(U.f5513b);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        I1.d dVarB = hVar.getSavedStateRegistry().b();
        Bundle bundle2 = null;
        M m5 = dVarB instanceof M ? (M) dVarB : null;
        if (m5 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = e(w5).f5501b;
        J j5 = (J) linkedHashMap2.get(str);
        if (j5 != null) {
            return j5;
        }
        m5.b();
        Bundle bundle3 = m5.f5499c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = com.bumptech.glide.g.c((B4.e[]) Arrays.copyOf(new B4.e[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                m5.f5499c = null;
            }
            bundle2 = bundle4;
        }
        J jB = b(bundle2, bundle);
        linkedHashMap2.put(str, jB);
        return jB;
    }

    public static final void d(I1.h hVar) {
        EnumC0199o enumC0199o = ((C0206w) hVar.getLifecycle()).f5538c;
        if (enumC0199o != EnumC0199o.q && enumC0199o != EnumC0199o.f5529r) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (hVar.getSavedStateRegistry().b() == null) {
            M m5 = new M(hVar.getSavedStateRegistry(), (W) hVar);
            hVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", m5);
            hVar.getLifecycle().a(new C0189e(1, m5));
        }
    }

    public static final N e(W w5) {
        e0 e0Var = new e0(1);
        p040h0.b defaultViewModelCreationExtras = w5 instanceof InterfaceC0194j ? ((InterfaceC0194j) w5).getDefaultViewModelCreationExtras() : p040h0.a.f8397b;
        P4.e.f(defaultViewModelCreationExtras, "extras");
        V viewModelStore = w5.getViewModelStore();
        P4.e.f(viewModelStore, "store");
        return (N) new D.i(viewModelStore, e0Var, defaultViewModelCreationExtras).x(P4.i.a(N.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
