package D0;

import C0.v;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.d;
import java.util.ArrayList;
import p068m0.C0336s;
import p068m0.M;
import p068m0.N;
import p068m0.O;
import p068m0.P;
import p075n2.i;
import p084p0.l;
import p084p0.w;
import p107t0.A;
import p107t0.AbstractC0422e;
import p107t0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0422e implements Handler.Callback {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final a f927G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final A f928H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Handler f929I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Z0.a f930J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public d f931K;
    public boolean L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f932M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f933N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public P f934O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f935P;

    public b(A a6, Looper looper) {
        Handler handler;
        super(5);
        this.f928H = a6;
        if (looper == null) {
            handler = null;
        } else {
            int i = w.f11021a;
            handler = new Handler(looper, this);
        }
        this.f929I = handler;
        this.f927G = a.f926a;
        this.f930J = new Z0.a(1);
        this.f935P = -9223372036854775807L;
    }

    @Override // p107t0.AbstractC0422e
    public final int A(C0336s c0336s) {
        if (this.f927G.b(c0336s)) {
            return i.a(c0336s.f10097X == 0 ? 4 : 2, 0, 0, 0);
        }
        return i.a(0, 0, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    public final void C(P p5, ArrayList arrayList) {
        int i = 0;
        while (true) {
            O[] oArr = p5.f9743p;
            if (i >= oArr.length) {
                return;
            }
            C0336s c0336sA = oArr[i].a();
            if (c0336sA != null) {
                a aVar = this.f927G;
                if (aVar.b(c0336sA)) {
                    d dVarA = aVar.a(c0336sA);
                    byte[] bArrC = oArr[i].c();
                    bArrC.getClass();
                    Z0.a aVar2 = this.f930J;
                    aVar2.k();
                    aVar2.m(bArrC.length);
                    aVar2.f11462t.put(bArrC);
                    aVar2.o();
                    P pL = dVarA.l(aVar2);
                    if (pL != null) {
                        C(pL, arrayList);
                    }
                } else {
                    arrayList.add(oArr[i]);
                }
            } else {
                arrayList.add(oArr[i]);
            }
            i++;
        }
    }

    public final long D(long j5) {
        p084p0.a.m(j5 != -9223372036854775807L);
        p084p0.a.m(this.f935P != -9223372036854775807L);
        return j5 - this.f935P;
    }

    public final void E(P p5) {
        A a6 = this.f928H;
        D d6 = a6.f11521p;
        N n5 = d6.f11570k0;
        l lVar = d6.f11573m;
        M mA = n5.a();
        int i = 0;
        while (true) {
            O[] oArr = p5.f9743p;
            if (i >= oArr.length) {
                break;
            }
            oArr[i].b(mA);
            i++;
        }
        d6.f11570k0 = new N(mA);
        N nY0 = d6.Y0();
        if (!nY0.equals(d6.f11540N)) {
            d6.f11540N = nY0;
            lVar.c(14, new v(20, a6));
        }
        lVar.c(28, new v(21, p5));
        lVar.b();
    }

    @Override // p107t0.AbstractC0422e
    public final String h() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        E((P) message.obj);
        return true;
    }

    @Override // p107t0.AbstractC0422e
    public final boolean k() {
        return this.f932M;
    }

    @Override // p107t0.AbstractC0422e
    public final boolean l() {
        return true;
    }

    @Override // p107t0.AbstractC0422e
    public final void m() {
        this.f934O = null;
        this.f931K = null;
        this.f935P = -9223372036854775807L;
    }

    @Override // p107t0.AbstractC0422e
    public final void p(long j5, boolean z5) {
        this.f934O = null;
        this.L = false;
        this.f932M = false;
    }

    @Override // p107t0.AbstractC0422e
    public final void u(C0336s[] c0336sArr, long j5, long j6) {
        this.f931K = this.f927G.a(c0336sArr[0]);
        P p5 = this.f934O;
        if (p5 != null) {
            long j7 = p5.q;
            long j8 = (this.f935P + j7) - j6;
            if (j7 != j8) {
                p5 = new P(j8, p5.f9743p);
            }
            this.f934O = p5;
        }
        this.f935P = j6;
    }

    @Override // p107t0.AbstractC0422e
    public final void w(long j5, long j6) {
        boolean z5 = true;
        while (z5) {
            if (!this.L && this.f934O == null) {
                Z0.a aVar = this.f930J;
                aVar.k();
                C0231z c0231z = this.f11770r;
                c0231z.y();
                int iV = v(c0231z, aVar, 0);
                if (iV == -4) {
                    if (aVar.c(4)) {
                        this.L = true;
                    } else if (aVar.f11464v >= this.f11763A) {
                        aVar.f4488y = this.f933N;
                        aVar.o();
                        d dVar = this.f931K;
                        int i = w.f11021a;
                        P pL = dVar.l(aVar);
                        if (pL != null) {
                            ArrayList arrayList = new ArrayList(pL.f9743p.length);
                            C(pL, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f934O = new P(D(aVar.f11464v), (O[]) arrayList.toArray(new O[0]));
                            }
                        }
                    }
                } else if (iV == -5) {
                    C0336s c0336s = (C0336s) c0231z.f6085r;
                    c0336s.getClass();
                    this.f933N = c0336s.f10080F;
                }
            }
            P p5 = this.f934O;
            if (p5 == null || p5.q > D(j5)) {
                z5 = false;
            } else {
                P p6 = this.f934O;
                Handler handler = this.f929I;
                if (handler != null) {
                    handler.obtainMessage(0, p6).sendToTarget();
                } else {
                    E(p6);
                }
                this.f934O = null;
                z5 = true;
            }
            if (this.L && this.f934O == null) {
                this.f932M = true;
            }
        }
    }
}
