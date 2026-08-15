package J0;

import java.util.ArrayList;

/* JADX INFO: renamed from: J0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0043g extends l0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f1948A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f1949B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f1950C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f1951D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f1952E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f1953F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p068m0.j0 f1954G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0041e f1955H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0042f f1956I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f1957J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f1958K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0043g(AbstractC0037a abstractC0037a, long j5, long j6, boolean z5, boolean z6, boolean z7) {
        super(abstractC0037a);
        abstractC0037a.getClass();
        p084p0.a.g(j5 >= 0);
        this.f1948A = j5;
        this.f1949B = j6;
        this.f1950C = z5;
        this.f1951D = z6;
        this.f1952E = z7;
        this.f1953F = new ArrayList();
        this.f1954G = new p068m0.j0();
    }

    @Override // J0.l0
    public final void D(p068m0.k0 k0Var) {
        if (this.f1956I != null) {
            return;
        }
        F(k0Var);
    }

    public final void F(p068m0.k0 k0Var) {
        long j5;
        long j6;
        long j7;
        p068m0.j0 j0Var = this.f1954G;
        k0Var.o(0, j0Var);
        long j8 = j0Var.f9874F;
        C0041e c0041e = this.f1955H;
        long j9 = this.f1949B;
        ArrayList arrayList = this.f1953F;
        if (c0041e == null || arrayList.isEmpty() || this.f1951D) {
            boolean z5 = this.f1952E;
            j5 = this.f1948A;
            if (z5) {
                long j10 = j0Var.f9870B;
                j5 += j10;
                j6 = j10 + j9;
            } else {
                j6 = j9;
            }
            this.f1957J = j8 + j5;
            this.f1958K = j9 != Long.MIN_VALUE ? j8 + j6 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C0040d c0040d = (C0040d) arrayList.get(i);
                long j11 = this.f1957J;
                long j12 = this.f1958K;
                c0040d.f1924t = j11;
                c0040d.f1925u = j12;
            }
            j7 = j6;
        } else {
            j5 = this.f1957J - j8;
            j7 = j9 != Long.MIN_VALUE ? this.f1958K - j8 : Long.MIN_VALUE;
        }
        try {
            C0041e c0041e2 = new C0041e(k0Var, j5, j7);
            this.f1955H = c0041e2;
            o(c0041e2);
        } catch (C0042f e6) {
            this.f1956I = e6;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ((C0040d) arrayList.get(i5)).f1926v = this.f1956I;
            }
        }
    }

    @Override // J0.AbstractC0037a
    public final boolean a(p068m0.K k5) {
        AbstractC0037a abstractC0037a = this.f1987z;
        return abstractC0037a.i().f9643t.equals(k5.f9643t) && abstractC0037a.a(k5);
    }

    @Override // J0.AbstractC0037a
    public final InterfaceC0060y c(A a6, N0.e eVar, long j5) {
        C0040d c0040d = new C0040d(this.f1987z.c(a6, eVar, j5), this.f1950C, this.f1957J, this.f1958K);
        this.f1953F.add(c0040d);
        return c0040d;
    }

    @Override // J0.AbstractC0046j, J0.AbstractC0037a
    public final void l() throws C0042f {
        C0042f c0042f = this.f1956I;
        if (c0042f != null) {
            throw c0042f;
        }
        super.l();
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        ArrayList arrayList = this.f1953F;
        p084p0.a.m(arrayList.remove(interfaceC0060y));
        this.f1987z.p(((C0040d) interfaceC0060y).f1921p);
        if (!arrayList.isEmpty() || this.f1951D) {
            return;
        }
        C0041e c0041e = this.f1955H;
        c0041e.getClass();
        F(c0041e.f1999t);
    }

    @Override // J0.AbstractC0046j, J0.AbstractC0037a
    public final void r() {
        super.r();
        this.f1956I = null;
        this.f1955H = null;
    }
}
