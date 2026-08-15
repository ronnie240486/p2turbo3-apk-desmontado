package p074n1;

import B.d;
import R0.E;
import R0.F;
import java.io.EOFException;
import p068m0.C0336s;
import p068m0.InterfaceC0329k;
import p068m0.Q;
import p068m0.r;
import p075n2.i;
import p084p0.a;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f10549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f10550b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f10555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0336s f10556h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10552d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10553e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f10554f = w.f11026f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f10551c = new p();

    public l(F f6, h hVar) {
        this.f10549a = f6;
        this.f10550b = hVar;
    }

    @Override // R0.F
    public final /* synthetic */ void a(int i, p pVar) {
        d.b(this, pVar, i);
    }

    @Override // R0.F
    public final int b(InterfaceC0329k interfaceC0329k, int i, boolean z5) {
        return f(interfaceC0329k, i, z5);
    }

    @Override // R0.F
    public final void c(p pVar, int i, int i5) {
        if (this.f10555g == null) {
            this.f10549a.c(pVar, i, i5);
            return;
        }
        g(i);
        pVar.f(this.f10554f, this.f10553e, i);
        this.f10553e += i;
    }

    @Override // R0.F
    public final void d(long j5, int i, int i5, int i6, E e6) {
        if (this.f10555g == null) {
            this.f10549a.d(j5, i, i5, i6, e6);
            return;
        }
        a.f("DRM on subtitles is not supported", e6 == null);
        int i7 = (this.f10553e - i6) - i5;
        this.f10555g.d(this.f10554f, i7, i5, i.f10544c, new k(this, j5, i));
        int i8 = i7 + i5;
        this.f10552d = i8;
        if (i8 == this.f10553e) {
            this.f10552d = 0;
            this.f10553e = 0;
        }
    }

    @Override // R0.F
    public final void e(C0336s c0336s) {
        c0336s.f10076B.getClass();
        String str = c0336s.f10076B;
        a.g(Q.h(str) == 3);
        boolean zEquals = c0336s.equals(this.f10556h);
        h hVar = this.f10550b;
        if (!zEquals) {
            this.f10556h = c0336s;
            this.f10555g = hVar.n(c0336s) ? hVar.k(c0336s) : null;
        }
        j jVar = this.f10555g;
        F f6 = this.f10549a;
        if (jVar == null) {
            f6.e(c0336s);
            return;
        }
        r rVarA = c0336s.a();
        rVarA.f10020l = Q.n("application/x-media3-cues");
        rVarA.i = str;
        rVarA.f10024p = Long.MAX_VALUE;
        rVarA.f10006E = hVar.d(c0336s);
        i.k(rVarA, f6);
    }

    @Override // R0.F
    public final int f(InterfaceC0329k interfaceC0329k, int i, boolean z5) throws EOFException {
        if (this.f10555g == null) {
            return this.f10549a.f(interfaceC0329k, i, z5);
        }
        g(i);
        int i5 = interfaceC0329k.read(this.f10554f, this.f10553e, i);
        if (i5 != -1) {
            this.f10553e += i5;
            return i5;
        }
        if (z5) {
            return -1;
        }
        throw new EOFException();
    }

    public final void g(int i) {
        int length = this.f10554f.length;
        int i5 = this.f10553e;
        if (length - i5 >= i) {
            return;
        }
        int i6 = i5 - this.f10552d;
        int iMax = Math.max(i6 * 2, i + i6);
        byte[] bArr = this.f10554f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f10552d, bArr2, 0, i6);
        this.f10552d = 0;
        this.f10553e = i6;
        this.f10554f = bArr2;
    }
}
