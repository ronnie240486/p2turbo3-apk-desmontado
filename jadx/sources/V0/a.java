package V0;

import R0.C0111e;
import R0.C0112f;
import R0.C0114h;
import R0.InterfaceC0113g;
import R0.InterfaceC0115i;
import R0.o;
import R0.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0111e f3833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0115i f3834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0112f f3835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3836d;

    public a(InterfaceC0113g interfaceC0113g, InterfaceC0115i interfaceC0115i, long j5, long j6, long j7, long j8, long j9, int i) {
        this.f3834b = interfaceC0115i;
        this.f3836d = i;
        this.f3833a = new C0111e(interfaceC0113g, j5, j6, j7, j8, j9);
    }

    public static int a(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static int c(o oVar, long j5, r rVar) {
        if (j5 == oVar.getPosition()) {
            return 0;
        }
        rVar.f3322a = j5;
        return 1;
    }

    public final int b(o oVar, r rVar) {
        while (true) {
            C0112f c0112f = this.f3835c;
            p084p0.a.n(c0112f);
            long j5 = c0112f.f3293f;
            long j6 = c0112f.f3294g;
            long j7 = c0112f.f3295h;
            long j8 = j6 - j5;
            long j9 = this.f3836d;
            InterfaceC0115i interfaceC0115i = this.f3834b;
            if (j8 <= j9) {
                this.f3835c = null;
                interfaceC0115i.s();
                return c(oVar, j5, rVar);
            }
            long position = j7 - oVar.getPosition();
            if (position < 0 || position > 262144) {
                return c(oVar, j7, rVar);
            }
            oVar.q((int) position);
            oVar.p();
            C0114h c0114hQ = interfaceC0115i.q(oVar, c0112f.f3289b);
            int i = c0114hQ.f3297a;
            long j10 = c0114hQ.f3298b;
            long j11 = c0114hQ.f3299c;
            if (i == -3) {
                this.f3835c = null;
                interfaceC0115i.s();
                return c(oVar, j7, rVar);
            }
            if (i == -2) {
                c0112f.f3291d = j10;
                c0112f.f3293f = j11;
                c0112f.f3295h = C0112f.a(c0112f.f3289b, j10, c0112f.f3292e, j11, c0112f.f3294g, c0112f.f3290c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long position2 = j11 - oVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        oVar.q((int) position2);
                    }
                    this.f3835c = null;
                    interfaceC0115i.s();
                    return c(oVar, j11, rVar);
                }
                c0112f.f3292e = j10;
                c0112f.f3294g = j11;
                c0112f.f3295h = C0112f.a(c0112f.f3289b, c0112f.f3291d, j10, c0112f.f3293f, j11, c0112f.f3290c);
            }
        }
    }

    public final void d(long j5) {
        C0112f c0112f = this.f3835c;
        if (c0112f == null || c0112f.f3288a != j5) {
            C0111e c0111e = this.f3833a;
            this.f3835c = new C0112f(j5, c0111e.f3282a.d(j5), c0111e.f3284c, c0111e.f3285d, c0111e.f3286e, c0111e.f3287f);
        }
    }
}
