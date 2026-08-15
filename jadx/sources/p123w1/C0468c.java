package p123w1;

import R0.k;
import R0.n;
import R0.o;
import R0.r;
import R0.s;
import java.io.EOFException;
import java.io.InterruptedIOException;
import okhttp3.internal.http2.Http2;
import p084p0.p;

/* JADX INFO: renamed from: w1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0468c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0467b f12594a = new C0467b(null, 0, 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12595b = new p(Http2.INITIAL_MAX_FRAME_SIZE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12596c;

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f12596c = false;
        this.f12594a.a();
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    @Override // R0.n
    public final int f(o oVar, r rVar) {
        p pVar = this.f12595b;
        int i = oVar.read(pVar.f11007a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (i == -1) {
            return -1;
        }
        pVar.H(0);
        pVar.G(i);
        boolean z5 = this.f12596c;
        C0467b c0467b = this.f12594a;
        if (!z5) {
            c0467b.f12593n = 0L;
            this.f12596c = true;
        }
        c0467b.e(pVar);
        return 0;
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        this.f12594a.g(pVar, new F(0, 1));
        pVar.j();
        pVar.o(new s(-9223372036854775807L));
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        k kVar;
        int i;
        p pVar = new p(10);
        int i5 = 0;
        while (true) {
            kVar = (k) oVar;
            kVar.w(pVar.f11007a, 0, 10, false);
            pVar.H(0);
            if (pVar.y() != 4801587) {
                break;
            }
            pVar.I(3);
            int iU = pVar.u();
            i5 += iU + 10;
            kVar.a(iU, false);
        }
        kVar.f3310u = 0;
        kVar.a(i5, false);
        int i6 = 0;
        int i7 = i5;
        while (true) {
            int i8 = 7;
            kVar.w(pVar.f11007a, 0, 7, false);
            pVar.H(0);
            int iB = pVar.B();
            if (iB == 44096 || iB == 44097) {
                i6++;
                if (i6 >= 4) {
                    return true;
                }
                byte[] bArr = pVar.f11007a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i9 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i9 == 65535) {
                        i9 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i8 = 4;
                    }
                    if (iB == 44097) {
                        i8 += 2;
                    }
                    i = i9 + i8;
                }
                if (i == -1) {
                    break;
                }
                kVar.a(i - 7, false);
            } else {
                kVar.f3310u = 0;
                i7++;
                if (i7 - i5 >= 8192) {
                    break;
                }
                kVar.a(i7, false);
                i6 = 0;
            }
        }
        return false;
    }
}
