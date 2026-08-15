package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0194j;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements InterfaceC0194j, I1.h, androidx.lifecycle.W {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final D f5155p;
    public final androidx.lifecycle.V q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RunnableC0155s f5156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0206w f5157s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public I1.g f5158t = null;

    public v0(D d6, androidx.lifecycle.V v2, RunnableC0155s runnableC0155s) {
        this.f5155p = d6;
        this.q = v2;
        this.f5156r = runnableC0155s;
    }

    public final void a(EnumC0198n enumC0198n) {
        this.f5157s.e(enumC0198n);
    }

    public final void b() {
        if (this.f5157s == null) {
            this.f5157s = new C0206w(this);
            J1.a aVar = new J1.a(this, new I1.f(0, this));
            this.f5158t = new I1.g(aVar);
            aVar.a();
            this.f5156r.run();
        }
    }

    @Override // androidx.lifecycle.InterfaceC0194j
    public final p040h0.b getDefaultViewModelCreationExtras() {
        Application application;
        D d6 = this.f5155p;
        Context applicationContext = d6.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        p040h0.c cVar = new p040h0.c(0);
        LinkedHashMap linkedHashMap = cVar.f8398a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.S.f5511e, application);
        }
        linkedHashMap.put(androidx.lifecycle.L.f5494a, d6);
        linkedHashMap.put(androidx.lifecycle.L.f5495b, this);
        if (d6.getArguments() != null) {
            linkedHashMap.put(androidx.lifecycle.L.f5496c, d6.getArguments());
        }
        return cVar;
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        b();
        return this.f5157s;
    }

    @Override // I1.h
    public final I1.e getSavedStateRegistry() {
        b();
        return this.f5158t.f1734b;
    }

    @Override // androidx.lifecycle.W
    public final androidx.lifecycle.V getViewModelStore() {
        b();
        return this.q;
    }
}
