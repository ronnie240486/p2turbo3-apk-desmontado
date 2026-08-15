package J0;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements InterfaceC0060y, N0.k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1935A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public byte[] f1936B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f1937C;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p095r0.m f1938p;
    public final p095r0.g q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p095r0.D f1939r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final N0.j f1940s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final F0.n f1941t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k0 f1942u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f1944w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0336s f1946y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f1947z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f1943v = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final N0.q f1945x = new N0.q("SingleSampleMediaPeriod");

    public f0(p095r0.m mVar, p095r0.g gVar, p095r0.D d6, C0336s c0336s, long j5, N0.j jVar, F0.n nVar, boolean z5) {
        this.f1938p = mVar;
        this.q = gVar;
        this.f1939r = d6;
        this.f1946y = c0336s;
        this.f1944w = j5;
        this.f1940s = jVar;
        this.f1941t = nVar;
        this.f1947z = z5;
        this.f1942u = new k0(new p068m0.l0(HttpUrl.FRAGMENT_ENCODE_SET, c0336s));
    }

    @Override // J0.a0
    public final boolean a() {
        return this.f1945x.d();
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        return j5;
    }

    @Override // J0.a0
    public final boolean d(p107t0.M m5) {
        if (this.f1935A) {
            return false;
        }
        N0.q qVar = this.f1945x;
        if (qVar.d() || qVar.c()) {
            return false;
        }
        p095r0.h hVarW = this.q.w();
        p095r0.D d6 = this.f1939r;
        if (d6 != null) {
            hVarW.B(d6);
        }
        p095r0.m mVar = this.f1938p;
        qVar.f(new e0(hVarW, mVar), this, this.f1940s.o(1));
        this.f1941t.u(new C0054s(mVar), 1, -1, this.f1946y, 0, null, 0L, this.f1944w);
        return true;
    }

    @Override // J0.a0
    public final long f() {
        return (this.f1935A || this.f1945x.d()) ? Long.MIN_VALUE : 0L;
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        return -9223372036854775807L;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        interfaceC0059x.e(this);
    }

    @Override // N0.k
    public final void k(N0.m mVar, long j5, long j6, boolean z5) {
        Uri uri = ((e0) mVar).q.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f1940s.getClass();
        this.f1941t.j(c0054s, 1, -1, null, 0, null, 0L, this.f1944w);
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        return this.f1942u;
    }

    @Override // J0.a0
    public final long m() {
        return this.f1935A ? Long.MIN_VALUE : 0L;
    }

    @Override // J0.InterfaceC0060y
    public final long n(M0.t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        for (int i = 0; i < tVarArr.length; i++) {
            Y y5 = yArr[i];
            ArrayList arrayList = this.f1943v;
            if (y5 != null && (tVarArr[i] == null || !zArr[i])) {
                arrayList.remove(y5);
                yArr[i] = null;
            }
            if (yArr[i] == null && tVarArr[i] != null) {
                d0 d0Var = new d0(this);
                arrayList.add(d0Var);
                yArr[i] = d0Var;
                zArr2[i] = true;
            }
        }
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void p() {
    }

    @Override // J0.InterfaceC0060y
    public final long q(long j5) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f1943v;
            if (i >= arrayList.size()) {
                return j5;
            }
            d0 d0Var = (d0) arrayList.get(i);
            if (d0Var.f1927p == 2) {
                d0Var.f1927p = 1;
            }
            i++;
        }
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) {
    }

    @Override // J0.a0
    public final void t(long j5) {
    }

    @Override // N0.k
    public final N0.i u(N0.m mVar, long j5, long j6, IOException iOException, int i) {
        N0.i iVar;
        Uri uri = ((e0) mVar).q.f11223r;
        C0054s c0054s = new C0054s(j6);
        p084p0.w.c0(this.f1944w);
        A3.e eVar = new A3.e(i, iOException);
        N0.j jVar = this.f1940s;
        long jE = jVar.e(eVar);
        boolean z5 = jE == -9223372036854775807L || i >= jVar.o(1);
        if (this.f1947z && z5) {
            p084p0.a.J("Loading failed, treating as end-of-stream.", iOException);
            this.f1935A = true;
            iVar = N0.q.f2469t;
        } else {
            iVar = jE != -9223372036854775807L ? new N0.i(0, jE, false) : N0.q.f2470u;
        }
        this.f1941t.p(c0054s, 1, -1, this.f1946y, 0, null, 0L, this.f1944w, iOException, !iVar.a());
        return iVar;
    }

    @Override // N0.k
    public final void v(N0.m mVar, long j5, long j6) {
        e0 e0Var = (e0) mVar;
        this.f1937C = (int) e0Var.q.q;
        byte[] bArr = e0Var.f1934r;
        bArr.getClass();
        this.f1936B = bArr;
        this.f1935A = true;
        Uri uri = e0Var.q.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f1940s.getClass();
        this.f1941t.n(c0054s, 1, -1, this.f1946y, 0, null, 0L, this.f1944w);
    }
}
