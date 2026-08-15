package J1;

import I1.f;
import I1.h;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import java.io.Serializable;
import java.util.LinkedHashMap;
import p006b.C0236e;
import p026e3.e;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.j0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Serializable f2030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Cloneable f2031h;

    public a(h hVar, f fVar) {
        this.f2027d = hVar;
        this.f2028e = fVar;
        this.f2029f = new e(24);
        this.f2030g = new LinkedHashMap();
        this.f2026c = true;
    }

    public void a() {
        h hVar = (h) this.f2027d;
        if (((C0206w) hVar.getLifecycle()).f5538c != EnumC0199o.q) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f2024a) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        ((f) this.f2028e).invoke();
        hVar.getLifecycle().a(new C0236e(2, this));
        this.f2024a = true;
    }

    public a() {
        this.f2029f = j0.f9353v;
        this.f2025b = true;
        I i = K.q;
        this.f2030g = e0.f9335t;
    }
}
