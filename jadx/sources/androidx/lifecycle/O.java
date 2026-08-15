package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.fragment.app.e0;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class O implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f5502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f5503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f5504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0200p f5505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I1.e f5506e;

    public O(Application application, I1.h hVar, Bundle bundle) {
        S s5;
        this.f5506e = hVar.getSavedStateRegistry();
        this.f5505d = hVar.getLifecycle();
        this.f5504c = bundle;
        this.f5502a = application;
        if (application != null) {
            if (S.f5510d == null) {
                S.f5510d = new S(application);
            }
            s5 = S.f5510d;
            P4.e.c(s5);
        } else {
            s5 = new S(null);
        }
        this.f5503b = s5;
    }

    @Override // androidx.lifecycle.T
    public final Q a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.T
    public final Q b(Class cls, p040h0.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f8398a;
        String str = (String) linkedHashMap.get(U.f5513b);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(L.f5494a) == null || linkedHashMap.get(L.f5495b) == null) {
            if (this.f5505d != null) {
                return d(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(S.f5511e);
        boolean zIsAssignableFrom = AbstractC0185a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? P.a(P.f5508b, cls) : P.a(P.f5507a, cls);
        if (constructorA == null) {
            return this.f5503b.b(cls, cVar);
        }
        return (!zIsAssignableFrom || application == null) ? P.b(cls, constructorA, L.c(cVar)) : P.b(cls, constructorA, application, L.c(cVar));
    }

    @Override // androidx.lifecycle.T
    public final Q c(P4.b bVar, p040h0.c cVar) {
        return b(com.bumptech.glide.e.w(bVar), cVar);
    }

    public final Q d(String str, Class cls) {
        AutoCloseable autoCloseable;
        Application application;
        AbstractC0200p abstractC0200p = this.f5505d;
        if (abstractC0200p == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC0185a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || this.f5502a == null) ? P.a(P.f5508b, cls) : P.a(P.f5507a, cls);
        if (constructorA == null) {
            if (this.f5502a != null) {
                return this.f5503b.a(cls);
            }
            if (e0.f5050b == null) {
                e0.f5050b = new e0(2);
            }
            P4.e.c(e0.f5050b);
            return p061k4.a.h(cls);
        }
        I1.e eVar = this.f5506e;
        P4.e.c(eVar);
        J jB = L.b(eVar.a(str), this.f5504c);
        K k5 = new K(str, jB);
        k5.v(eVar, abstractC0200p);
        EnumC0199o enumC0199o = ((C0206w) abstractC0200p).f5538c;
        if (enumC0199o == EnumC0199o.q || enumC0199o.compareTo(EnumC0199o.f5530s) >= 0) {
            eVar.d();
        } else {
            abstractC0200p.a(new C0191g(eVar, abstractC0200p));
        }
        Q qB = (!zIsAssignableFrom || (application = this.f5502a) == null) ? P.b(cls, constructorA, jB) : P.b(cls, constructorA, application, jB);
        qB.getClass();
        p045i0.a aVar = qB.f5509a;
        if (aVar == null) {
            return qB;
        }
        if (aVar.f8634d) {
            p045i0.a.a(k5);
            return qB;
        }
        synchronized (aVar.f8631a) {
            autoCloseable = (AutoCloseable) aVar.f8632b.put("androidx.lifecycle.savedstate.vm.tag", k5);
        }
        p045i0.a.a(autoCloseable);
        return qB;
    }
}
