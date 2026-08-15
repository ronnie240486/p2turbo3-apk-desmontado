package R0;

import p068m0.Q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f3221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F f3222g;

    public C(String str, int i, int i5) {
        this.f3216a = i;
        this.f3217b = i5;
        this.f3218c = str;
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        if (j5 == 0 || this.f3220e == 1) {
            this.f3220e = 1;
            this.f3219d = 0;
        }
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    @Override // R0.n
    public final int f(o oVar, r rVar) {
        int i = this.f3220e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        F f6 = this.f3222g;
        f6.getClass();
        int iB = f6.b(oVar, 1024, true);
        if (iB != -1) {
            this.f3219d += iB;
            return 0;
        }
        this.f3220e = 2;
        this.f3222g.d(0L, 1, this.f3219d, 0, null);
        this.f3219d = 0;
        return 0;
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f3221f = pVar;
        F fZ = pVar.z(1024, 4);
        this.f3222g = fZ;
        p068m0.r rVar = new p068m0.r();
        rVar.f10020l = Q.n(this.f3218c);
        p075n2.i.k(rVar, fZ);
        this.f3221f.j();
        this.f3221f.o(new D());
        this.f3220e = 1;
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        int i = this.f3217b;
        int i5 = this.f3216a;
        p084p0.a.m((i5 == -1 || i == -1) ? false : true);
        p084p0.p pVar = new p084p0.p(i);
        ((k) oVar).w(pVar.f11007a, 0, i, false);
        return pVar.B() == i5;
    }
}
