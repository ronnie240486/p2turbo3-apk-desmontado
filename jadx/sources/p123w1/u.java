package p123w1;

import R0.H;
import R0.p;
import p075n2.i;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f12796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f12797b = new H(10, new byte[10]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12798c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p084p0.u f12800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12803h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12806l;

    public u(h hVar) {
        this.f12796a = hVar;
    }

    @Override // p123w1.G
    public final void a() {
        this.f12798c = 0;
        this.f12799d = 0;
        this.f12803h = false;
        this.f12796a.a();
    }

    @Override // p123w1.G
    public final void b(p084p0.u uVar, p pVar, F f6) {
        this.f12800e = uVar;
        this.f12796a.g(pVar, f6);
    }

    @Override // p123w1.G
    public final void c(int i, p084p0.p pVar) {
        int i5;
        int i6;
        int i7;
        a.n(this.f12800e);
        int i8 = i & 1;
        h hVar = this.f12796a;
        int i9 = 2;
        int i10 = 0;
        if (i8 != 0) {
            int i11 = this.f12798c;
            if (i11 != 0 && i11 != 1) {
                if (i11 == 2) {
                    a.I("Unexpected start indicator reading extended header");
                } else {
                    if (i11 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f12804j != -1) {
                        a.I("Unexpected start indicator: expected " + this.f12804j + " more bytes");
                    }
                    hVar.h();
                }
            }
            this.f12798c = 1;
            this.f12799d = 0;
        }
        int i12 = i;
        while (pVar.a() > 0) {
            int i13 = this.f12798c;
            if (i13 != 0) {
                H h5 = this.f12797b;
                if (i13 != 1) {
                    if (i13 == i9) {
                        if (d(pVar, h5.f3237d, Math.min(10, this.i)) && d(pVar, null, this.i)) {
                            h5.p(i10);
                            this.f12806l = -9223372036854775807L;
                            if (this.f12801f) {
                                h5.s(4);
                                long jI = ((long) h5.i(3)) << 30;
                                h5.s(1);
                                long jI2 = ((long) (h5.i(15) << 15)) | jI;
                                h5.s(1);
                                long jI3 = jI2 | ((long) h5.i(15));
                                h5.s(1);
                                if (!this.f12803h && this.f12802g) {
                                    h5.s(4);
                                    long jI4 = ((long) h5.i(3)) << 30;
                                    h5.s(1);
                                    long jI5 = jI4 | ((long) (h5.i(15) << 15));
                                    h5.s(1);
                                    long jI6 = jI5 | ((long) h5.i(15));
                                    h5.s(1);
                                    this.f12800e.b(jI6);
                                    this.f12803h = true;
                                }
                                this.f12806l = this.f12800e.b(jI3);
                            }
                            i12 |= this.f12805k ? 4 : 0;
                            hVar.f(i12, this.f12806l);
                            this.f12798c = 3;
                            this.f12799d = 0;
                            i10 = 0;
                            i9 = 2;
                        }
                    } else {
                        if (i13 != 3) {
                            throw new IllegalStateException();
                        }
                        int iA = pVar.a();
                        int i14 = this.f12804j;
                        int i15 = i14 == -1 ? i10 : iA - i14;
                        if (i15 > 0) {
                            iA -= i15;
                            pVar.G(pVar.f11008b + iA);
                        }
                        hVar.e(pVar);
                        int i16 = this.f12804j;
                        if (i16 != -1) {
                            int i17 = i16 - iA;
                            this.f12804j = i17;
                            if (i17 == 0) {
                                hVar.h();
                                this.f12798c = 1;
                                this.f12799d = i10;
                            }
                        }
                    }
                    i5 = i9;
                    i6 = i10;
                } else {
                    i6 = i10;
                    if (d(pVar, h5.f3237d, 9)) {
                        h5.p(i6);
                        int i18 = h5.i(24);
                        if (i18 != 1) {
                            i.h(i18, "Unexpected start code prefix: ");
                            this.f12804j = -1;
                            i7 = 0;
                            i5 = 2;
                        } else {
                            h5.s(8);
                            int i19 = h5.i(16);
                            h5.s(5);
                            this.f12805k = h5.h();
                            i5 = 2;
                            h5.s(2);
                            this.f12801f = h5.h();
                            this.f12802g = h5.h();
                            h5.s(6);
                            int i20 = h5.i(8);
                            this.i = i20;
                            if (i19 == 0) {
                                this.f12804j = -1;
                            } else {
                                int i21 = (i19 - 3) - i20;
                                this.f12804j = i21;
                                if (i21 < 0) {
                                    a.I("Found negative packet payload size: " + this.f12804j);
                                    this.f12804j = -1;
                                }
                            }
                            i7 = 2;
                        }
                        this.f12798c = i7;
                        i6 = 0;
                        this.f12799d = 0;
                    } else {
                        i5 = 2;
                    }
                }
            } else {
                i5 = i9;
                i6 = i10;
                pVar.I(pVar.a());
            }
            i10 = i6;
            i9 = i5;
        }
    }

    public final boolean d(p084p0.p pVar, byte[] bArr, int i) {
        int iMin = Math.min(pVar.a(), i - this.f12799d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            pVar.I(iMin);
        } else {
            pVar.f(bArr, this.f12799d, iMin);
        }
        int i5 = this.f12799d + iMin;
        this.f12799d = i5;
        return i5 == i;
    }
}
