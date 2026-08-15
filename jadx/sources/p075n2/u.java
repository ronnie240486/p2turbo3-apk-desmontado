package p075n2;

import G2.h;
import p064l2.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f10695p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final A f10696r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t f10697s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f10698t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10699u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10700v;

    public u(A a6, boolean z5, boolean z6, e eVar, t tVar) {
        h.c(a6, "Argument must not be null");
        this.f10696r = a6;
        this.f10695p = z5;
        this.q = z6;
        this.f10698t = eVar;
        h.c(tVar, "Argument must not be null");
        this.f10697s = tVar;
    }

    public final synchronized void a() {
        if (this.f10700v) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f10699u++;
    }

    public final void b() {
        boolean z5;
        synchronized (this) {
            int i = this.f10699u;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z5 = true;
            int i5 = i - 1;
            this.f10699u = i5;
            if (i5 != 0) {
                z5 = false;
            }
        }
        if (z5) {
            ((m) this.f10697s).e(this.f10698t, this);
        }
    }

    @Override // p075n2.A
    public final int c() {
        return this.f10696r.c();
    }

    @Override // p075n2.A
    public final Class d() {
        return this.f10696r.d();
    }

    @Override // p075n2.A
    public final synchronized void e() {
        if (this.f10699u > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f10700v) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f10700v = true;
        if (this.q) {
            this.f10696r.e();
        }
    }

    @Override // p075n2.A
    public final Object get() {
        return this.f10696r.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f10695p + ", listener=" + this.f10697s + ", key=" + this.f10698t + ", acquired=" + this.f10699u + ", isRecycled=" + this.f10700v + ", resource=" + this.f10696r + '}';
    }
}
