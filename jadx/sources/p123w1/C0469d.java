package p123w1;

import R0.H;
import R0.k;
import R0.n;
import R0.o;
import R0.r;
import R0.s;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p068m0.S;
import p084p0.a;
import p084p0.p;

/* JADX INFO: renamed from: w1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0469d implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f12599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f12600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public R0.p f12601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12602f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12604h;
    public boolean i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0470e f12597a = new C0470e(0, null, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12598b = new p(2048);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12603g = -1;

    public C0469d(int i) {
        p pVar = new p(10);
        this.f12599c = pVar;
        byte[] bArr = pVar.f11007a;
        this.f12600d = new H(bArr.length, bArr);
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f12604h = false;
        this.f12597a.a();
        this.f12602f = j6;
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        a.n(this.f12601e);
        oVar.getLength();
        p pVar = this.f12598b;
        int i = oVar.read(pVar.f11007a, 0, 2048);
        boolean z5 = i == -1;
        if (!this.i) {
            this.f12601e.o(new s(-9223372036854775807L));
            this.i = true;
        }
        if (z5) {
            return -1;
        }
        pVar.H(0);
        pVar.G(i);
        boolean z6 = this.f12604h;
        C0470e c0470e = this.f12597a;
        if (!z6) {
            c0470e.f12623t = this.f12602f;
            this.f12604h = true;
        }
        c0470e.e(pVar);
        return 0;
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        this.f12601e = pVar;
        this.f12597a.g(pVar, new F(0, 1));
        pVar.j();
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        int i = 0;
        while (true) {
            p pVar = this.f12599c;
            oVar.C(pVar.f11007a, 0, 10);
            pVar.H(0);
            if (pVar.y() != 4801587) {
                break;
            }
            pVar.I(3);
            int iU = pVar.u();
            i += iU + 10;
            oVar.D(iU);
        }
        oVar.p();
        oVar.D(i);
        if (this.f12603g == -1) {
            this.f12603g = i;
        }
        int i5 = i;
        int i6 = 0;
        int i7 = 0;
        do {
            p pVar2 = this.f12599c;
            k kVar = (k) oVar;
            kVar.w(pVar2.f11007a, 0, 2, false);
            pVar2.H(0);
            if ((pVar2.B() & 65526) == 65520) {
                i6++;
                if (i6 >= 4 && i7 > 188) {
                    return true;
                }
                kVar.w(pVar2.f11007a, 0, 4, false);
                H h5 = this.f12600d;
                h5.p(14);
                int i8 = h5.i(13);
                if (i8 <= 6) {
                    i5++;
                    kVar.f3310u = 0;
                    kVar.a(i5, false);
                } else {
                    kVar.a(i8 - 6, false);
                    i7 += i8;
                }
            } else {
                i5++;
                kVar.f3310u = 0;
                kVar.a(i5, false);
            }
            i6 = 0;
            i7 = 0;
        } while (i5 - i < 8192);
        return false;
    }
}
