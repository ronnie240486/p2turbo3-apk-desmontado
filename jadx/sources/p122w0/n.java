package p122w0;

import J0.U;
import J0.X;
import N0.e;
import R0.E;
import R0.F;
import Z0.a;
import android.os.Handler;
import androidx.recyclerview.widget.C0231z;
import p068m0.C0336s;
import p068m0.InterfaceC0329k;
import p068m0.P;
import p068m0.S;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f12527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0231z f12528b = new C0231z(22, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12529c = new a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12530d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f12531e;

    public n(o oVar, e eVar) {
        this.f12531e = oVar;
        this.f12527a = new X(eVar, null, null);
    }

    @Override // R0.F
    public final void a(int i, p pVar) {
        c(pVar, i, 0);
    }

    @Override // R0.F
    public final int b(InterfaceC0329k interfaceC0329k, int i, boolean z5) {
        return f(interfaceC0329k, i, z5);
    }

    @Override // R0.F
    public final void c(p pVar, int i, int i5) {
        X x2 = this.f12527a;
        x2.getClass();
        x2.c(pVar, i, 0);
    }

    @Override // R0.F
    public final void d(long j5, int i, int i5, int i6, E e6) {
        long jH;
        long jR;
        this.f12527a.d(j5, i, i5, i6, e6);
        while (this.f12527a.v(false)) {
            a aVar = this.f12529c;
            aVar.k();
            if (this.f12527a.A(this.f12528b, aVar, 0, false) == -4) {
                aVar.o();
            } else {
                aVar = null;
            }
            if (aVar != null) {
                long j6 = aVar.f11464v;
                P pL = this.f12531e.f12533r.l(aVar);
                if (pL != null) {
                    p008b1.a aVar2 = (p008b1.a) pL.f9743p[0];
                    String str = aVar2.f6245p;
                    String str2 = aVar2.q;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jR = w.R(w.n(aVar2.f6248t));
                        } catch (S unused) {
                            jR = -9223372036854775807L;
                        }
                        if (jR != -9223372036854775807L) {
                            m mVar = new m(j6, jR);
                            Handler handler = this.f12531e.f12534s;
                            handler.sendMessage(handler.obtainMessage(1, mVar));
                        }
                    }
                }
            }
        }
        X x2 = this.f12527a;
        U u5 = x2.f1873a;
        synchronized (x2) {
            int i7 = x2.f1889s;
            jH = i7 == 0 ? -1L : x2.h(i7);
        }
        u5.b(jH);
    }

    @Override // R0.F
    public final void e(C0336s c0336s) {
        this.f12527a.e(c0336s);
    }

    @Override // R0.F
    public final int f(InterfaceC0329k interfaceC0329k, int i, boolean z5) {
        X x2 = this.f12527a;
        x2.getClass();
        return x2.f(interfaceC0329k, i, z5);
    }
}
