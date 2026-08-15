package p123w1;

import p084p0.p;
import p084p0.u;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f12832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12833b = new p(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12837f;

    public z(y yVar) {
        this.f12832a = yVar;
    }

    @Override // p123w1.G
    public final void a() {
        this.f12837f = true;
    }

    @Override // p123w1.G
    public final void b(u uVar, R0.p pVar, F f6) {
        this.f12832a.b(uVar, pVar, f6);
        this.f12837f = true;
    }

    @Override // p123w1.G
    public final void c(int i, p pVar) {
        int iV;
        boolean z5 = (i & 1) != 0;
        if (z5) {
            iV = pVar.f11008b + pVar.v();
        } else {
            iV = -1;
        }
        if (this.f12837f) {
            if (!z5) {
                return;
            }
            this.f12837f = false;
            pVar.H(iV);
            this.f12835d = 0;
        }
        while (pVar.a() > 0) {
            int i5 = this.f12835d;
            p pVar2 = this.f12833b;
            if (i5 < 3) {
                if (i5 == 0) {
                    int iV2 = pVar.v();
                    pVar.H(pVar.f11008b - 1);
                    if (iV2 == 255) {
                        this.f12837f = true;
                        return;
                    }
                }
                int iMin = Math.min(pVar.a(), 3 - this.f12835d);
                pVar.f(pVar2.f11007a, this.f12835d, iMin);
                int i6 = this.f12835d + iMin;
                this.f12835d = i6;
                if (i6 == 3) {
                    pVar2.H(0);
                    pVar2.G(3);
                    pVar2.I(1);
                    int iV3 = pVar2.v();
                    int iV4 = pVar2.v();
                    this.f12836e = (iV3 & 128) != 0;
                    int i7 = (((iV3 & 15) << 8) | iV4) + 3;
                    this.f12834c = i7;
                    byte[] bArr = pVar2.f11007a;
                    if (bArr.length < i7) {
                        pVar2.b(Math.min(4098, Math.max(i7, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(pVar.a(), this.f12834c - this.f12835d);
                pVar.f(pVar2.f11007a, this.f12835d, iMin2);
                int i8 = this.f12835d + iMin2;
                this.f12835d = i8;
                int i9 = this.f12834c;
                if (i8 != i9) {
                    continue;
                } else {
                    if (!this.f12836e) {
                        pVar2.G(i9);
                    } else {
                        if (w.l(0, i9, -1, pVar2.f11007a) != 0) {
                            this.f12837f = true;
                            return;
                        }
                        pVar2.G(this.f12834c - 4);
                    }
                    pVar2.H(0);
                    this.f12832a.e(pVar2);
                    this.f12835d = 0;
                }
            }
        }
    }
}
