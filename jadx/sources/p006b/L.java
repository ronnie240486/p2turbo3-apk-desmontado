package p006b;

import B4.j;
import O4.a;
import P4.d;
import P4.e;
import P4.g;
import P4.i;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class L implements a, d, U4.a, Serializable, B4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public transient U4.a f6196p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Class f6197r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f6198s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f6199t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6201v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6203x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f6200u = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f6202w = 0;

    public L(int i, Object obj, Class cls, String str, String str2, int i5) {
        this.f6203x = i5;
        this.q = obj;
        this.f6197r = cls;
        this.f6198s = str;
        this.f6199t = str2;
        this.f6201v = i;
    }

    public final U4.a b() {
        i.f2841a.getClass();
        return this;
    }

    public final P4.a c() {
        boolean z5 = this.f6200u;
        Class cls = this.f6197r;
        if (!z5) {
            return i.a(cls);
        }
        i.f2841a.getClass();
        return new g(cls);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof L) {
            L l5 = (L) obj;
            return this.f6198s.equals(l5.f6198s) && this.f6199t.equals(l5.f6199t) && this.f6202w == l5.f6202w && this.f6201v == l5.f6201v && e.a(this.q, l5.q) && c().equals(l5.c());
        }
        if (!(obj instanceof L)) {
            return false;
        }
        U4.a aVar = this.f6196p;
        if (aVar == null) {
            b();
            this.f6196p = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    @Override // P4.d
    public final int getArity() {
        return this.f6201v;
    }

    public final int hashCode() {
        c();
        return this.f6199t.hashCode() + B.d.e(this.f6198s, c().hashCode() * 31, 31);
    }

    @Override // O4.a
    public final Object invoke() {
        switch (this.f6203x) {
            case 0:
                ((M) this.q).d();
                break;
            default:
                ((M) this.q).d();
                break;
        }
        return j.f728a;
    }

    public final String toString() {
        U4.a aVar = this.f6196p;
        if (aVar == null) {
            b();
            this.f6196p = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f6198s;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : B.d.k("function ", str, " (Kotlin reflection is not available)");
    }
}
