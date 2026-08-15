package p075n2;

import A0.q;
import H2.b;
import H2.c;
import H2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements A, b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f10710t = c.a(20, new p019d2.b(16));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f10711p = new d();
    public A q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10712r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10713s;

    public final synchronized void a() {
        this.f10711p.a();
        if (!this.f10712r) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f10712r = false;
        if (this.f10713s) {
            e();
        }
    }

    @Override // H2.b
    public final d b() {
        return this.f10711p;
    }

    @Override // p075n2.A
    public final int c() {
        return this.q.c();
    }

    @Override // p075n2.A
    public final Class d() {
        return this.q.d();
    }

    @Override // p075n2.A
    public final synchronized void e() {
        this.f10711p.a();
        this.f10713s = true;
        if (!this.f10712r) {
            this.q.e();
            this.q = null;
            f10710t.p(this);
        }
    }

    @Override // p075n2.A
    public final Object get() {
        return this.q.get();
    }
}
