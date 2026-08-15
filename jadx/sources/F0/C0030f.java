package F0;

import android.os.Handler;

/* JADX INFO: renamed from: F0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0030f implements N0.m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile long f1208A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1209p;
    public final x q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0.v f1210r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Y3.d f1211s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p026e3.e f1213u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC0028d f1214v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0031g f1215w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public R0.k f1216x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile boolean f1217y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f1212t = p084p0.w.m(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile long f1218z = -9223372036854775807L;

    public C0030f(int i, x xVar, C0.v vVar, Y3.d dVar, p026e3.e eVar) {
        this.f1209p = i;
        this.q = xVar;
        this.f1210r = vVar;
        this.f1211s = dVar;
        this.f1213u = eVar;
    }

    @Override // N0.m
    public final void a() {
        if (this.f1217y) {
            this.f1217y = false;
        }
        try {
            if (this.f1214v == null) {
                InterfaceC0028d interfaceC0028dY = this.f1213u.y(this.f1209p);
                this.f1214v = interfaceC0028dY;
                this.f1212t.post(new RunnableC0029e(this, interfaceC0028dY.b(), this.f1214v, 0));
                InterfaceC0028d interfaceC0028d = this.f1214v;
                interfaceC0028d.getClass();
                this.f1216x = new R0.k(interfaceC0028d, 0L, -1L);
                C0031g c0031g = new C0031g(this.q.f1321a, this.f1209p);
                this.f1215w = c0031g;
                c0031g.k(this.f1211s);
            }
            while (!this.f1217y) {
                if (this.f1218z != -9223372036854775807L) {
                    C0031g c0031g2 = this.f1215w;
                    c0031g2.getClass();
                    c0031g2.b(this.f1208A, this.f1218z);
                    this.f1218z = -9223372036854775807L;
                }
                C0031g c0031g3 = this.f1215w;
                c0031g3.getClass();
                R0.k kVar = this.f1216x;
                kVar.getClass();
                if (c0031g3.f(kVar, new R0.r()) == -1) {
                    break;
                }
            }
            this.f1217y = false;
        } finally {
            InterfaceC0028d interfaceC0028d2 = this.f1214v;
            interfaceC0028d2.getClass();
            if (interfaceC0028d2.s()) {
                com.bumptech.glide.e.i(this.f1214v);
                this.f1214v = null;
            }
        }
    }

    @Override // N0.m
    public final void h() {
        this.f1217y = true;
    }
}
