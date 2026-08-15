package p123w1;

import R0.AbstractC0108b;
import R0.k;
import R0.n;
import R0.o;
import R0.r;
import R0.s;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p084p0.p;

/* JADX INFO: renamed from: w1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0466a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0467b f12578a = new C0467b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12579b = new p(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12580c;

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f12580c = false;
        this.f12578a.a();
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    @Override // R0.n
    public final int f(o oVar, r rVar) {
        p pVar = this.f12579b;
        int i = oVar.read(pVar.f11007a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        pVar.H(0);
        pVar.G(i);
        boolean z5 = this.f12580c;
        C0467b c0467b = this.f12578a;
        if (!z5) {
            c0467b.f12593n = 0L;
            this.f12580c = true;
        }
        c0467b.e(pVar);
        return 0;
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        this.f12578a.g(pVar, new F(0, 1));
        pVar.j();
        pVar.o(new s(-9223372036854775807L));
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        k kVar;
        int iH;
        p pVar = new p(10);
        int i = 0;
        while (true) {
            kVar = (k) oVar;
            kVar.w(pVar.f11007a, 0, 10, false);
            pVar.H(0);
            if (pVar.y() != 4801587) {
                break;
            }
            pVar.I(3);
            int iU = pVar.u();
            i += iU + 10;
            kVar.a(iU, false);
        }
        kVar.f3310u = 0;
        kVar.a(i, false);
        int i5 = 0;
        int i6 = i;
        while (true) {
            kVar.w(pVar.f11007a, 0, 6, false);
            pVar.H(0);
            if (pVar.B() != 2935) {
                kVar.f3310u = 0;
                i6++;
                if (i6 - i >= 8192) {
                    break;
                }
                kVar.a(i6, false);
                i5 = 0;
            } else {
                i5++;
                if (i5 >= 4) {
                    return true;
                }
                byte[] bArr = pVar.f11007a;
                if (bArr.length < 6) {
                    iH = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iH = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b6 = bArr[4];
                    iH = AbstractC0108b.h((b6 & 192) >> 6, b6 & 63);
                }
                if (iH == -1) {
                    break;
                }
                kVar.a(iH - 6, false);
            }
        }
        return false;
    }
}
