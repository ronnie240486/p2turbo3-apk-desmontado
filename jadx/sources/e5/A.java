package e5;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f7890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A f7895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public A f7896g;

    public A() {
        this.f7890a = new byte[8192];
        this.f7894e = true;
        this.f7893d = false;
    }

    public final A a() {
        A a6 = this.f7895f;
        if (a6 == this) {
            a6 = null;
        }
        A a7 = this.f7896g;
        P4.e.c(a7);
        a7.f7895f = this.f7895f;
        A a8 = this.f7895f;
        P4.e.c(a8);
        a8.f7896g = this.f7896g;
        this.f7895f = null;
        this.f7896g = null;
        return a6;
    }

    public final void b(A a6) {
        P4.e.f(a6, "segment");
        a6.f7896g = this;
        a6.f7895f = this.f7895f;
        A a7 = this.f7895f;
        P4.e.c(a7);
        a7.f7896g = a6;
        this.f7895f = a6;
    }

    public final A c() {
        this.f7893d = true;
        return new A(this.f7890a, this.f7891b, this.f7892c, true, false);
    }

    public final void d(A a6, int i) {
        P4.e.f(a6, "sink");
        byte[] bArr = a6.f7890a;
        if (!a6.f7894e) {
            throw new IllegalStateException("only owner can write");
        }
        int i5 = a6.f7892c;
        int i6 = i5 + i;
        if (i6 > 8192) {
            if (a6.f7893d) {
                throw new IllegalArgumentException();
            }
            int i7 = a6.f7891b;
            if (i6 - i7 > 8192) {
                throw new IllegalArgumentException();
            }
            C4.j.O(0, i7, i5, bArr, bArr);
            a6.f7892c -= a6.f7891b;
            a6.f7891b = 0;
        }
        int i8 = a6.f7892c;
        int i9 = this.f7891b;
        C4.j.O(i8, i9, i9 + i, this.f7890a, bArr);
        a6.f7892c += i;
        this.f7891b += i;
    }

    public A(byte[] bArr, int i, int i5, boolean z5, boolean z6) {
        P4.e.f(bArr, "data");
        this.f7890a = bArr;
        this.f7891b = i;
        this.f7892c = i5;
        this.f7893d = z5;
        this.f7894e = z6;
    }
}
