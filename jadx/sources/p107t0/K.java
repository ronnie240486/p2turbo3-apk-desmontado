package p107t0;

import C0.v;
import D0.b;
import J0.A;
import J0.AbstractC0037a;
import J0.C0038b;
import J0.C0050n;
import J0.InterfaceC0059x;
import J0.InterfaceC0060y;
import J0.Y;
import J0.a0;
import J0.b0;
import M0.w;
import M0.x;
import N0.d;
import N0.e;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.recyclerview.widget.C0231z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.ws.WebSocketProtocol;
import p006b.RunnableC0247p;
import p026e3.n;
import p065l3.H;
import p065l3.I;
import p065l3.e0;
import p068m0.C0336s;
import p068m0.D;
import p068m0.O;
import p068m0.P;
import p068m0.S;
import p068m0.V;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p075n2.i;
import p084p0.a;
import p084p0.r;
import p084p0.s;
import p084p0.t;
import p095r0.j;
import p112u0.k;
import p118v0.J;
import p132y0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements Handler.Callback, InterfaceC0059x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final h0 f11613A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f11614B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0427j f11615C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f11616D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final r f11617E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0435s f11618F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Q f11619G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final n f11620H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0425h f11621I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f11622J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public e0 f11623K;
    public Z L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public H f11624M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f11625N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f11627P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f11628Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f11630S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f11631T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f11632U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f11633V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f11634W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f11635X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f11636Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public J f11637Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f11638a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f11639b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f11640c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C0429l f11641d0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC0422e[] f11643p;
    public final Set q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC0422e[] f11644r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w f11645s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x f11646t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0426i f11647u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f11648v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final t f11649w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HandlerThread f11650x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Looper f11651y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j0 f11652z;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f11626O = false;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f11642e0 = -9223372036854775807L;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f11629R = -9223372036854775807L;

    public K(AbstractC0422e[] abstractC0422eArr, w wVar, x xVar, C0426i c0426i, d dVar, int i, boolean z5, p112u0.d dVar2, e0 e0Var, C0425h c0425h, long j5, Looper looper, r rVar, C0435s c0435s, k kVar) {
        this.f11618F = c0435s;
        this.f11643p = abstractC0422eArr;
        this.f11645s = wVar;
        this.f11646t = xVar;
        this.f11647u = c0426i;
        this.f11648v = dVar;
        this.f11631T = i;
        this.f11632U = z5;
        this.f11623K = e0Var;
        this.f11621I = c0425h;
        this.f11622J = j5;
        this.f11617E = rVar;
        this.f11614B = c0426i.f11824h;
        c0426i.getClass();
        Z zI = Z.i(xVar);
        this.L = zI;
        this.f11624M = new H(zI);
        this.f11644r = new AbstractC0422e[abstractC0422eArr.length];
        M0.r rVar2 = (M0.r) wVar;
        rVar2.getClass();
        for (int i5 = 0; i5 < abstractC0422eArr.length; i5++) {
            AbstractC0422e abstractC0422e = abstractC0422eArr[i5];
            abstractC0422e.f11772t = i5;
            abstractC0422e.f11773u = kVar;
            abstractC0422e.f11774v = rVar;
            abstractC0422e.o();
            AbstractC0422e[] abstractC0422eArr2 = this.f11644r;
            AbstractC0422e abstractC0422e2 = abstractC0422eArr[i5];
            abstractC0422e2.getClass();
            abstractC0422eArr2[i5] = abstractC0422e2;
            AbstractC0422e abstractC0422e3 = this.f11644r[i5];
            synchronized (abstractC0422e3.f11769p) {
                abstractC0422e3.f11768F = rVar2;
            }
        }
        this.f11615C = new C0427j(this, rVar);
        this.f11616D = new ArrayList();
        this.q = Collections.newSetFromMap(new IdentityHashMap());
        this.f11652z = new j0();
        this.f11613A = new h0();
        wVar.f2360a = this;
        wVar.f2361b = dVar;
        this.f11640c0 = true;
        t tVarA = rVar.a(looper, null);
        this.f11619G = new Q(dVar2, tVarA, new v(22, this));
        this.f11620H = new n(this, dVar2, tVarA, kVar);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f11650x = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f11651y = looper2;
        this.f11649w = rVar.a(looper2, this);
    }

    public static Pair G(k0 k0Var, J j5, boolean z5, int i, boolean z6, j0 j0Var, h0 h0Var) {
        Object objH;
        k0 k0Var2 = j5.f11610a;
        if (k0Var.q()) {
            return null;
        }
        k0 k0Var3 = k0Var2.q() ? k0Var : k0Var2;
        try {
            Pair pairJ = k0Var3.j(j0Var, h0Var, j5.f11611b, j5.f11612c);
            if (!k0Var.equals(k0Var3)) {
                if (k0Var.b(pairJ.first) == -1) {
                    if (!z5 || (objH = H(j0Var, h0Var, i, z6, pairJ.first, k0Var3, k0Var)) == null) {
                        return null;
                    }
                    return k0Var.j(j0Var, h0Var, k0Var.h(objH, h0Var).f9828r, -9223372036854775807L);
                }
                if (k0Var3.h(pairJ.first, h0Var).f9831u && k0Var3.n(h0Var.f9828r, j0Var, 0L).f9872D == k0Var3.b(pairJ.first)) {
                    return k0Var.j(j0Var, h0Var, k0Var.h(pairJ.first, h0Var).f9828r, j5.f11612c);
                }
            }
            return pairJ;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static Object H(j0 j0Var, h0 h0Var, int i, boolean z5, Object obj, k0 k0Var, k0 k0Var2) {
        int iB = k0Var.b(obj);
        int i5 = k0Var.i();
        int i6 = 0;
        int iE = iB;
        int iB2 = -1;
        while (i6 < i5 && iB2 == -1) {
            j0 j0Var2 = j0Var;
            h0 h0Var2 = h0Var;
            int i7 = i;
            boolean z6 = z5;
            k0 k0Var3 = k0Var;
            iE = k0Var3.e(iE, h0Var2, j0Var2, i7, z6);
            if (iE == -1) {
                break;
            }
            iB2 = k0Var2.b(k0Var3.m(iE));
            i6++;
            k0Var = k0Var3;
            h0Var = h0Var2;
            j0Var = j0Var2;
            i = i7;
            z5 = z6;
        }
        if (iB2 == -1) {
            return null;
        }
        return k0Var2.m(iB2);
    }

    public static void N(AbstractC0422e abstractC0422e, long j5) {
        abstractC0422e.f11765C = true;
        if (abstractC0422e instanceof L0.d) {
            L0.d dVar = (L0.d) abstractC0422e;
            a.m(dVar.f11765C);
            dVar.f2190Z = j5;
        }
    }

    public static boolean q(AbstractC0422e abstractC0422e) {
        return abstractC0422e.f11775w != 0;
    }

    public final void A(int i, int i5, b0 b0Var) throws Throwable {
        this.f11624M.a(1);
        n nVar = this.f11620H;
        nVar.getClass();
        a.g(i >= 0 && i <= i5 && i5 <= ((ArrayList) nVar.f7856c).size());
        nVar.f7863k = b0Var;
        nVar.i(i, i5);
        l(nVar.c(), false);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public final void B() throws C0429l {
        int i;
        int i5;
        float f6 = this.f11615C.f().f9757p;
        Q q = this.f11619G;
        O o5 = q.i;
        O o6 = q.f11689j;
        x xVar = null;
        O o7 = o5;
        boolean z5 = true;
        while (o7 != null && o7.f11662d) {
            x xVarH = o7.h(f6, this.L.f11713a);
            x xVar2 = o7 == this.f11619G.i ? xVarH : xVar;
            x xVar3 = o7.f11671n;
            M0.t[] tVarArr = xVarH.f2364c;
            if (xVar3 != null && xVar3.f2364c.length == tVarArr.length) {
                int i6 = 0;
                while (true) {
                    if (i6 >= tVarArr.length) {
                        if (o7 == o6) {
                            z5 = false;
                        }
                        o7 = o7.f11669l;
                        xVar = xVar2;
                    } else if (xVarH.a(xVar3, i6)) {
                        i6++;
                    }
                }
            }
            if (!z5) {
                i = 4;
                this.f11619G.k(o7);
                if (o7.f11662d) {
                    i5 = 4;
                    o7.a(xVarH, Math.max(o7.f11664f.f11674b, this.f11638a0 - o7.f11672o), false, new boolean[o7.i.length]);
                }
                k(true);
                if (this.L.f11717e != i5) {
                    s();
                    f0();
                    this.f11649w.d(2);
                    return;
                }
                return;
            }
            Q q5 = this.f11619G;
            O o8 = q5.i;
            boolean zK = q5.k(o8);
            boolean[] zArr = new boolean[this.f11643p.length];
            xVar2.getClass();
            long jA = o8.a(xVar2, this.L.f11728r, zK, zArr);
            Z z6 = this.L;
            boolean z7 = (z6.f11717e == 4 || jA == z6.f11728r) ? false : true;
            Z z8 = this.L;
            i = 4;
            this.L = o(z8.f11714b, jA, z8.f11715c, z8.f11716d, z7, 5);
            if (z7) {
                E(jA);
            }
            boolean[] zArr2 = new boolean[this.f11643p.length];
            int i7 = 0;
            while (true) {
                AbstractC0422e[] abstractC0422eArr = this.f11643p;
                if (i7 >= abstractC0422eArr.length) {
                    break;
                }
                AbstractC0422e abstractC0422e = abstractC0422eArr[i7];
                boolean zQ = q(abstractC0422e);
                zArr2[i7] = zQ;
                Y y5 = o8.f11661c[i7];
                if (zQ) {
                    if (y5 != abstractC0422e.f11776x) {
                        c(abstractC0422e);
                    } else if (zArr[i7]) {
                        long j5 = this.f11638a0;
                        abstractC0422e.f11765C = false;
                        abstractC0422e.f11763A = j5;
                        abstractC0422e.f11764B = j5;
                        abstractC0422e.p(j5, false);
                    }
                }
                i7++;
            }
            f(zArr2, this.f11638a0);
            i5 = i;
            k(true);
            if (this.L.f11717e != i5) {
                s();
                f0();
                this.f11649w.d(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c2 A[PHI: r5 r6 r8
      0x00c2: PHI (r5v4 J0.A) = (r5v3 J0.A), (r5v8 J0.A) binds: [B:34:0x0098, B:36:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r6v2 long) = (r6v1 long), (r6v15 long) binds: [B:34:0x0098, B:36:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r8v2 long) = (r8v1 long), (r8v9 long) binds: [B:34:0x0098, B:36:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x012f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0134  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0143  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    /* JADX WARN: Code duplicated, block: B:69:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0172  */
    /* JADX WARN: Code duplicated, block: B:75:0x0187  */
    public final void C(boolean z5, boolean z6, boolean z7, boolean z8) {
        long j5;
        boolean z9;
        k0 c0Var;
        A a6;
        Z z10;
        J0.k0 k0Var;
        x xVar;
        List list;
        this.f11649w.f11016a.removeMessages(2);
        this.f11641d0 = null;
        h0(false, true);
        C0427j c0427j = this.f11615C;
        c0427j.q = false;
        g0 g0Var = (g0) c0427j.f11827r;
        if (g0Var.q) {
            g0Var.b(g0Var.c());
            g0Var.q = false;
        }
        this.f11638a0 = 1000000000000L;
        for (AbstractC0422e abstractC0422e : this.f11643p) {
            try {
                c(abstractC0422e);
            } catch (RuntimeException | C0429l e6) {
                a.s("Disable failed.", e6);
            }
        }
        if (z5) {
            for (AbstractC0422e abstractC0422e2 : this.f11643p) {
                if (this.q.remove(abstractC0422e2)) {
                    try {
                        abstractC0422e2.y();
                    } catch (RuntimeException e7) {
                        a.s("Reset failed.", e7);
                    }
                }
            }
        }
        this.f11636Y = 0;
        Z z11 = this.L;
        A a7 = z11.f11714b;
        long jLongValue = z11.f11728r;
        if (this.L.f11714b.b()) {
            j5 = this.L.f11715c;
        } else {
            Z z12 = this.L;
            h0 h0Var = this.f11613A;
            A a8 = z12.f11714b;
            k0 k0Var2 = z12.f11713a;
            if (k0Var2.q() || k0Var2.h(a8.f1743a, h0Var).f9831u) {
                j5 = this.L.f11715c;
            } else {
                j5 = this.L.f11728r;
            }
        }
        if (z6) {
            this.f11637Z = null;
            Pair pairH = h(this.L.f11713a);
            a7 = (A) pairH.first;
            jLongValue = ((Long) pairH.second).longValue();
            j5 = -9223372036854775807L;
            z9 = a7.equals(this.L.f11714b) ? false : true;
        }
        long j6 = jLongValue;
        long j7 = j5;
        this.f11619G.b();
        this.f11630S = false;
        k0 k0Var3 = this.L.f11713a;
        if (z7 && (k0Var3 instanceof c0)) {
            c0 c0Var2 = (c0) k0Var3;
            b0 b0Var = (b0) this.f11620H.f7863k;
            k0[] k0VarArr = c0Var2.f11751z;
            k0[] k0VarArr2 = new k0[k0VarArr.length];
            for (int i = 0; i < k0VarArr.length; i++) {
                k0VarArr2[i] = new J0.j0(k0VarArr[i]);
            }
            c0Var = new c0(k0VarArr2, c0Var2.f11743A, b0Var);
            if (a7.f1744b != -1) {
                c0Var.h(a7.f1743a, this.f11613A);
                int i5 = this.f11613A.f9828r;
                j0 j0Var = this.f11652z;
                c0Var.n(i5, j0Var, 0L);
                if (j0Var.a()) {
                    a6 = new A(a7.f1746d, a7.f1743a);
                }
            }
            z10 = this.L;
            int i6 = z10.f11717e;
            C0429l c0429l = z8 ? null : z10.f11718f;
            if (z9) {
                k0Var = J0.k0.f1982s;
            } else {
                k0Var = z10.f11720h;
            }
            J0.k0 k0Var4 = k0Var;
            if (z9) {
                xVar = this.f11646t;
            } else {
                xVar = z10.i;
            }
            x xVar2 = xVar;
            if (z9) {
                I i7 = p065l3.K.q;
                list = e0.f9335t;
            } else {
                list = z10.f11721j;
            }
            this.L = new Z(c0Var, a6, j7, j6, i6, c0429l, false, k0Var4, xVar2, list, a6, z10.f11723l, z10.f11724m, z10.f11725n, j6, 0L, j6, 0L, false);
            if (z7) {
                n nVar = this.f11620H;
                HashMap map = (HashMap) nVar.f7860g;
                for (X x2 : map.values()) {
                    try {
                        x2.f11704a.q(x2.f11705b);
                    } catch (RuntimeException e8) {
                        a.s("Failed to release child source.", e8);
                    }
                    AbstractC0037a abstractC0037a = x2.f11704a;
                    C0231z c0231z = x2.f11706c;
                    abstractC0037a.t(c0231z);
                    x2.f11704a.s(c0231z);
                }
                map.clear();
                ((HashSet) nVar.f7861h).clear();
                nVar.f7854a = false;
            }
        }
        c0Var = k0Var3;
        a6 = a7;
        z10 = this.L;
        int i8 = z10.f11717e;
        C0429l c0429l2 = z8 ? null : z10.f11718f;
        if (z9) {
            k0Var = J0.k0.f1982s;
        } else {
            k0Var = z10.f11720h;
        }
        J0.k0 k0Var5 = k0Var;
        if (z9) {
            xVar = this.f11646t;
        } else {
            xVar = z10.i;
        }
        x xVar3 = xVar;
        if (z9) {
            I i9 = p065l3.K.q;
            list = e0.f9335t;
        } else {
            list = z10.f11721j;
        }
        this.L = new Z(c0Var, a6, j7, j6, i8, c0429l2, false, k0Var5, xVar3, list, a6, z10.f11723l, z10.f11724m, z10.f11725n, j6, 0L, j6, 0L, false);
        if (z7) {
            n nVar2 = this.f11620H;
            HashMap map2 = (HashMap) nVar2.f7860g;
            while (r5.hasNext()) {
                x2.f11704a.q(x2.f11705b);
                AbstractC0037a abstractC0037a2 = x2.f11704a;
                C0231z c0231z2 = x2.f11706c;
                abstractC0037a2.t(c0231z2);
                x2.f11704a.s(c0231z2);
            }
            map2.clear();
            ((HashSet) nVar2.f7861h).clear();
            nVar2.f7854a = false;
        }
    }

    public final void D() {
        O o5 = this.f11619G.i;
        this.f11627P = o5 != null && o5.f11664f.f11680h && this.f11626O;
    }

    public final void E(long j5) {
        O o5 = this.f11619G.i;
        long j6 = j5 + (o5 == null ? 1000000000000L : o5.f11672o);
        this.f11638a0 = j6;
        ((g0) this.f11615C.f11827r).b(j6);
        for (AbstractC0422e abstractC0422e : this.f11643p) {
            if (q(abstractC0422e)) {
                long j7 = this.f11638a0;
                abstractC0422e.f11765C = false;
                abstractC0422e.f11763A = j7;
                abstractC0422e.f11764B = j7;
                abstractC0422e.p(j7, false);
            }
        }
        for (O o6 = r0.i; o6 != null; o6 = o6.f11669l) {
            for (M0.t tVar : o6.f11671n.f2364c) {
                if (tVar != null) {
                    tVar.s();
                }
            }
        }
    }

    public final void F(k0 k0Var, k0 k0Var2) {
        if (k0Var.q() && k0Var2.q()) {
            return;
        }
        ArrayList arrayList = this.f11616D;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            i.j(arrayList.get(size));
            throw null;
        }
    }

    public final void I(boolean z5) throws C0429l {
        A a6 = this.f11619G.i.f11664f.f11673a;
        long jK = K(a6, this.L.f11728r, true, false);
        if (jK != this.L.f11728r) {
            Z z6 = this.L;
            this.L = o(a6, jK, z6.f11715c, z6.f11716d, z5, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a0 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:97:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0124  */
    /* JADX WARN: Code duplicated, block: B:69:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Type inference failed for: r0v16, types: [J0.y, java.lang.Object] */
    public final void J(J j5) throws Throwable {
        long jLongValue;
        A aM;
        long j6;
        boolean z5;
        long j7;
        long j8;
        O o5;
        long jC;
        Z z6;
        int i;
        long j9;
        A a6;
        int i5;
        long j10;
        boolean z7;
        Q q;
        boolean z8;
        long jK;
        boolean z9;
        A a7;
        long j11;
        K k5 = this;
        k5.f11624M.a(1);
        Pair pairG = G(k5.L.f11713a, j5, true, k5.f11631T, k5.f11632U, k5.f11652z, k5.f11613A);
        try {
            if (pairG != null) {
                Object obj = pairG.first;
                jLongValue = ((Long) pairG.second).longValue();
                long j12 = j5.f11612c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                aM = k5.f11619G.m(k5.L.f11713a, obj, jLongValue);
                if (aM.b()) {
                    k5.L.f11713a.h(aM.f1743a, k5.f11613A);
                    if (k5.f11613A.f(aM.f1744b) == aM.f1745c) {
                        k5.f11613A.f9832v.getClass();
                    }
                    z5 = true;
                    j7 = j12;
                    jLongValue = 0;
                } else {
                    j6 = 0;
                    z5 = j5.f11612c == -9223372036854775807L;
                    j7 = j12;
                }
                if (k5.L.f11713a.q()) {
                    if (pairG == null) {
                        if (k5.L.f11717e != 1) {
                            k5.W(4);
                        }
                        k5.C(false, true, false, true);
                    } else {
                        if (aM.equals(k5.L.f11714b)) {
                            try {
                                o5 = k5.f11619G.i;
                                if (o5 == null && o5.f11662d && jLongValue != j6) {
                                    jC = o5.f11659a.c(jLongValue, k5.f11623K);
                                } else {
                                    jC = jLongValue;
                                }
                                if (p084p0.w.c0(jC) != p084p0.w.c0(k5.L.f11728r) && ((i = (z6 = k5.L).f11717e) == 2 || i == 3)) {
                                    j9 = z6.f11728r;
                                    z5 = z5;
                                    a6 = aM;
                                    i5 = 2;
                                    j10 = j9;
                                }
                            } catch (Throwable th) {
                                th = th;
                                aM = aM;
                                j8 = jLongValue;
                                k5.L = k5.o(aM, j8, j7, j8, z5, 2);
                                throw th;
                            }
                        } else {
                            jC = jLongValue;
                        }
                        try {
                            if (k5.L.f11717e == 4) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            q = k5.f11619G;
                            if (q.i != q.f11689j) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            jK = k5.K(aM, jC, z8, z7);
                            if (jLongValue != jK) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            z5 |= z9;
                            try {
                                Z z10 = k5.L;
                                a7 = aM;
                                try {
                                    k0 k0Var = z10.f11713a;
                                    j11 = j7;
                                    try {
                                        k5.g0(k0Var, a7, k0Var, z10.f11714b, j11, true);
                                        a6 = a7;
                                        j7 = j11;
                                        j9 = jK;
                                        i5 = 2;
                                        j10 = j9;
                                        k5 = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        aM = a7;
                                        j7 = j11;
                                        j8 = jK;
                                        k5.L = k5.o(aM, j8, j7, j8, z5, 2);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    aM = a7;
                                    j7 = j7;
                                    j8 = jK;
                                    k5.L = k5.o(aM, j8, j7, j8, z5, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            j7 = j7;
                            j8 = jLongValue;
                            k5.L = k5.o(aM, j8, j7, j8, z5, 2);
                            throw th;
                        }
                    }
                    k5.L = k5.o(a6, j9, j7, j10, z5, i5);
                    return;
                }
                k5.f11637Z = j5;
                z5 = z5;
                a6 = aM;
                j9 = jLongValue;
                i5 = 2;
                j10 = j9;
                k5 = this;
                k5.L = k5.o(a6, j9, j7, j10, z5, i5);
                return;
            }
            Pair pairH = k5.h(k5.L.f11713a);
            aM = (A) pairH.first;
            jLongValue = ((Long) pairH.second).longValue();
            z5 = !k5.L.f11713a.q();
            j7 = -9223372036854775807L;
            if (k5.L.f11713a.q()) {
                if (pairG == null) {
                    if (k5.L.f11717e != 1) {
                        k5.W(4);
                    }
                    k5.C(false, true, false, true);
                } else {
                    if (aM.equals(k5.L.f11714b)) {
                        o5 = k5.f11619G.i;
                        if (o5 == null) {
                            jC = jLongValue;
                        } else {
                            jC = jLongValue;
                        }
                        if (p084p0.w.c0(jC) != p084p0.w.c0(k5.L.f11728r)) {
                        }
                    } else {
                        jC = jLongValue;
                    }
                    if (k5.L.f11717e == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    q = k5.f11619G;
                    if (q.i != q.f11689j) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    jK = k5.K(aM, jC, z8, z7);
                    if (jLongValue != jK) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z5 |= z9;
                    Z z11 = k5.L;
                    a7 = aM;
                    k0 k0Var2 = z11.f11713a;
                    j11 = j7;
                    k5.g0(k0Var2, a7, k0Var2, z11.f11714b, j11, true);
                    a6 = a7;
                    j7 = j11;
                    j9 = jK;
                    i5 = 2;
                    j10 = j9;
                    k5 = this;
                }
                k5.L = k5.o(a6, j9, j7, j10, z5, i5);
                return;
            }
            k5.f11637Z = j5;
            z5 = z5;
            a6 = aM;
            j9 = jLongValue;
            i5 = 2;
            j10 = j9;
            k5 = this;
            k5.L = k5.o(a6, j9, j7, j10, z5, i5);
            return;
        } catch (Throwable th6) {
            th = th6;
        }
        j6 = 0;
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [J0.y, java.lang.Object] */
    public final long K(A a6, long j5, boolean z5, boolean z6) throws C0429l {
        b0();
        h0(false, true);
        if (z6 || this.L.f11717e == 3) {
            W(2);
        }
        Q q = this.f11619G;
        O o5 = q.i;
        O o6 = o5;
        while (o6 != null && !a6.equals(o6.f11664f.f11673a)) {
            o6 = o6.f11669l;
        }
        if (z5 || o5 != o6 || (o6 != null && o6.f11672o + j5 < 0)) {
            AbstractC0422e[] abstractC0422eArr = this.f11643p;
            for (AbstractC0422e abstractC0422e : abstractC0422eArr) {
                c(abstractC0422e);
            }
            if (o6 != null) {
                while (q.i != o6) {
                    q.a();
                }
                q.k(o6);
                o6.f11672o = 1000000000000L;
                f(new boolean[abstractC0422eArr.length], q.f11689j.e());
            }
        }
        if (o6 != null) {
            ?? r9 = o6.f11659a;
            q.k(o6);
            if (!o6.f11662d) {
                o6.f11664f = o6.f11664f.b(j5);
            } else if (o6.f11663e) {
                j5 = r9.q(j5);
                r9.s(j5 - this.f11614B);
            }
            E(j5);
            s();
        } else {
            q.b();
            E(j5);
        }
        k(false);
        this.f11649w.d(2);
        return j5;
    }

    public final void L(b0 b0Var) {
        t tVar = this.f11649w;
        if (b0Var.f11737f != this.f11651y) {
            tVar.a(15, b0Var).b();
            return;
        }
        synchronized (b0Var) {
        }
        try {
            b0Var.f11732a.b(b0Var.f11735d, b0Var.f11736e);
            b0Var.b(true);
            int i = this.L.f11717e;
            if (i == 3 || i == 2) {
                tVar.d(2);
            }
        } catch (Throwable th) {
            b0Var.b(true);
            throw th;
        }
    }

    public final void M(b0 b0Var) {
        Looper looper = b0Var.f11737f;
        if (looper.getThread().isAlive()) {
            this.f11617E.a(looper, null).c(new RunnableC0247p(this, b0Var));
        } else {
            a.I("Trying to send message on a dead thread.");
            b0Var.b(false);
        }
    }

    public final void O(boolean z5, AtomicBoolean atomicBoolean) {
        if (this.f11633V != z5) {
            this.f11633V = z5;
            if (!z5) {
                for (AbstractC0422e abstractC0422e : this.f11643p) {
                    if (!q(abstractC0422e) && this.q.remove(abstractC0422e)) {
                        abstractC0422e.y();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void P(F f6) throws Throwable {
        this.f11624M.a(1);
        int i = f6.f11591c;
        b0 b0Var = f6.f11590b;
        ArrayList arrayList = f6.f11589a;
        if (i != -1) {
            this.f11637Z = new J(new c0(arrayList, b0Var), f6.f11591c, f6.f11592d);
        }
        n nVar = this.f11620H;
        ArrayList arrayList2 = (ArrayList) nVar.f7856c;
        nVar.i(0, arrayList2.size());
        l(nVar.a(arrayList2.size(), arrayList, b0Var), false);
    }

    public final void Q(boolean z5) throws C0429l {
        this.f11626O = z5;
        D();
        if (this.f11627P) {
            Q q = this.f11619G;
            if (q.f11689j != q.i) {
                I(true);
                k(false);
            }
        }
    }

    public final void R(int i, int i5, boolean z5, boolean z6) {
        this.f11624M.a(z6 ? 1 : 0);
        H h5 = this.f11624M;
        h5.f11597a = true;
        h5.f11602f = true;
        h5.f11603g = i5;
        this.L = this.L.d(i, z5);
        h0(false, false);
        for (O o5 = this.f11619G.i; o5 != null; o5 = o5.f11669l) {
            for (M0.t tVar : o5.f11671n.f2364c) {
                if (tVar != null) {
                    tVar.a(z5);
                }
            }
        }
        if (!X()) {
            b0();
            f0();
            return;
        }
        int i6 = this.L.f11717e;
        t tVar2 = this.f11649w;
        if (i6 != 3) {
            if (i6 == 2) {
                tVar2.d(2);
            }
        } else {
            h0(false, false);
            C0427j c0427j = this.f11615C;
            c0427j.q = true;
            ((g0) c0427j.f11827r).d();
            Z();
            tVar2.d(2);
        }
    }

    public final void S(V v2) {
        this.f11649w.f11016a.removeMessages(16);
        C0427j c0427j = this.f11615C;
        c0427j.i(v2);
        V vF = c0427j.f();
        n(vF, vF.f9757p, true, true);
    }

    public final void T(int i) throws C0429l {
        this.f11631T = i;
        k0 k0Var = this.L.f11713a;
        Q q = this.f11619G;
        q.f11687g = i;
        if (!q.n(k0Var)) {
            I(true);
        }
        k(false);
    }

    public final void U(boolean z5) throws C0429l {
        this.f11632U = z5;
        k0 k0Var = this.L.f11713a;
        Q q = this.f11619G;
        q.f11688h = z5;
        if (!q.n(k0Var)) {
            I(true);
        }
        k(false);
    }

    public final void V(b0 b0Var) throws Throwable {
        this.f11624M.a(1);
        n nVar = this.f11620H;
        int size = ((ArrayList) nVar.f7856c).size();
        if (b0Var.f1904b.length != size) {
            b0Var = new b0(new Random(b0Var.f1903a.nextLong())).a(0, size);
        }
        nVar.f7863k = b0Var;
        l(nVar.c(), false);
    }

    public final void W(int i) {
        Z z5 = this.L;
        if (z5.f11717e != i) {
            if (i != 2) {
                this.f11642e0 = -9223372036854775807L;
            }
            this.L = z5.g(i);
        }
    }

    public final boolean X() {
        Z z5 = this.L;
        return z5.f11723l && z5.f11724m == 0;
    }

    public final boolean Y(k0 k0Var, A a6) {
        if (a6.b() || k0Var.q()) {
            return false;
        }
        int i = k0Var.h(a6.f1743a, this.f11613A).f9828r;
        j0 j0Var = this.f11652z;
        k0Var.o(i, j0Var);
        return j0Var.a() && j0Var.f9882x && j0Var.f9879u != -9223372036854775807L;
    }

    public final void Z() {
        O o5 = this.f11619G.i;
        if (o5 == null) {
            return;
        }
        x xVar = o5.f11671n;
        int i = 0;
        while (true) {
            AbstractC0422e[] abstractC0422eArr = this.f11643p;
            if (i >= abstractC0422eArr.length) {
                return;
            }
            if (xVar.b(i)) {
                AbstractC0422e abstractC0422e = abstractC0422eArr[i];
                int i5 = abstractC0422e.f11775w;
                if (i5 == 1) {
                    a.m(i5 == 1);
                    abstractC0422e.f11775w = 2;
                    abstractC0422e.s();
                }
            }
            i++;
        }
    }

    public final void a(F f6, int i) throws Throwable {
        this.f11624M.a(1);
        n nVar = this.f11620H;
        if (i == -1) {
            i = ((ArrayList) nVar.f7856c).size();
        }
        l(nVar.a(i, f6.f11589a, f6.f11590b), false);
    }

    public final void a0(boolean z5, boolean z6) {
        C(z5 || !this.f11633V, false, true, false);
        this.f11624M.a(z6 ? 1 : 0);
        this.f11647u.b(true);
        W(1);
    }

    @Override // J0.Z
    public final void b(a0 a0Var) {
        this.f11649w.a(9, (InterfaceC0060y) a0Var).b();
    }

    public final void b0() {
        int i;
        C0427j c0427j = this.f11615C;
        c0427j.q = false;
        g0 g0Var = (g0) c0427j.f11827r;
        if (g0Var.q) {
            g0Var.b(g0Var.c());
            g0Var.q = false;
        }
        for (AbstractC0422e abstractC0422e : this.f11643p) {
            if (q(abstractC0422e) && (i = abstractC0422e.f11775w) == 2) {
                a.m(i == 2);
                abstractC0422e.f11775w = 1;
                abstractC0422e.t();
            }
        }
    }

    public final void c(AbstractC0422e abstractC0422e) {
        if (q(abstractC0422e)) {
            C0427j c0427j = this.f11615C;
            if (abstractC0422e == ((AbstractC0422e) c0427j.f11829t)) {
                c0427j.f11830u = null;
                c0427j.f11829t = null;
                c0427j.f11826p = true;
            }
            int i = abstractC0422e.f11775w;
            if (i == 2) {
                a.m(i == 2);
                abstractC0422e.f11775w = 1;
                abstractC0422e.t();
            }
            a.m(abstractC0422e.f11775w == 1);
            abstractC0422e.f11770r.y();
            abstractC0422e.f11775w = 0;
            abstractC0422e.f11776x = null;
            abstractC0422e.f11777y = null;
            abstractC0422e.f11765C = false;
            abstractC0422e.m();
            this.f11636Y--;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [J0.a0, java.lang.Object] */
    public final void c0() {
        O o5 = this.f11619G.f11690k;
        boolean z5 = this.f11630S || (o5 != null && o5.f11659a.a());
        Z z6 = this.L;
        if (z5 != z6.f11719g) {
            this.L = new Z(z6.f11713a, z6.f11714b, z6.f11715c, z6.f11716d, z6.f11717e, z6.f11718f, z5, z6.f11720h, z6.i, z6.f11721j, z6.f11722k, z6.f11723l, z6.f11724m, z6.f11725n, z6.f11727p, z6.q, z6.f11728r, z6.f11729s, z6.f11726o);
        }
    }

    /* JADX WARN: Code duplicated, block: B:214:0x0389  */
    /* JADX WARN: Code duplicated, block: B:305:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:390:0x061d  */
    /* JADX WARN: Code duplicated, block: B:393:0x0623  */
    /* JADX WARN: Code duplicated, block: B:395:0x062b  */
    /* JADX WARN: Code duplicated, block: B:401:0x0646  */
    /* JADX WARN: Code duplicated, block: B:406:0x0657  */
    /* JADX WARN: Code duplicated, block: B:408:0x065a  */
    /* JADX WARN: Code duplicated, block: B:409:0x0662  */
    /* JADX WARN: Code duplicated, block: B:411:0x066d  */
    /* JADX WARN: Code duplicated, block: B:412:0x0679  */
    /* JADX WARN: Code duplicated, block: B:416:0x0691  */
    /* JADX WARN: Code duplicated, block: B:419:0x069a  */
    /* JADX WARN: Code duplicated, block: B:422:0x069f  */
    /* JADX WARN: Code duplicated, block: B:426:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:429:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:431:0x0704  */
    /* JADX WARN: Code duplicated, block: B:434:0x070d  */
    /* JADX WARN: Code duplicated, block: B:439:0x0718 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:446:0x072e  */
    /* JADX WARN: Code duplicated, block: B:449:0x073b  */
    /* JADX WARN: Code duplicated, block: B:477:0x0640 A[EDGE_INSN: B:477:0x0640->B:399:0x0640 BREAK  A[LOOP:5: B:391:0x061e->B:398:0x063d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x063d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    /* JADX WARN: Code duplicated, block: B:84:0x0185  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v58, types: [M0.x] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [int] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r2v19, types: [J0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [J0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v63, types: [J0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v73, types: [int] */
    /* JADX WARN: Type inference failed for: r4v82 */
    /* JADX WARN: Type inference failed for: r4v83 */
    /* JADX WARN: Type inference failed for: r6v42, types: [J0.a0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [J0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v52, types: [M0.t[]] */
    /* JADX WARN: Type inference failed for: r7v53, types: [M0.t] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29, types: [int] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d() throws C0429l {
        long j5;
        boolean z5;
        boolean z6;
        boolean z7;
        long j6;
        boolean z8;
        int i;
        boolean zR;
        boolean z9;
        boolean z10;
        Z z11;
        boolean z12;
        int i5;
        int i6;
        AbstractC0422e[] abstractC0422eArr;
        Z z13;
        Y y5;
        P pC;
        boolean z14;
        long j7;
        O o5;
        O o6;
        boolean z15;
        AbstractC0422e[] abstractC0422eArr2;
        this.f11617E.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.f11649w.f11016a.removeMessages(2);
        long j8 = -9223372036854775807L;
        if (this.L.f11713a.q() || !this.f11620H.f7854a) {
            j5 = -9223372036854775807L;
            z5 = true;
        } else {
            Q q = this.f11619G;
            long j9 = this.f11638a0;
            O o7 = q.f11690k;
            if (o7 != null) {
                a.m(o7.f11669l == null);
                if (o7.f11662d) {
                    o7.f11659a.t(j9 - o7.f11672o);
                }
            }
            Q q5 = this.f11619G;
            O o8 = q5.f11690k;
            if (o8 == null || (!o8.f11664f.i && o8.f() && q5.f11690k.f11664f.f11677e != -9223372036854775807L && q5.f11691l < 100)) {
                Q q6 = this.f11619G;
                long j10 = this.f11638a0;
                Z z16 = this.L;
                O o9 = q6.f11690k;
                if (o9 == null) {
                    z5 = true;
                    pC = q6.d(z16.f11713a, z16.f11714b, z16.f11715c, z16.f11728r);
                } else {
                    z5 = true;
                    pC = q6.c(z16.f11713a, o9, j10);
                }
                if (pC != null) {
                    Q q7 = this.f11619G;
                    O o10 = q7.f11690k;
                    long j11 = o10 == null ? 1000000000000L : (o10.f11672o + o10.f11664f.f11677e) - pC.f11674b;
                    K k5 = (K) q7.f11685e.q;
                    O o11 = new O(k5.f11644r, j11, k5.f11645s, k5.f11647u.f11817a, k5.f11620H, pC, k5.f11646t);
                    O o12 = q7.f11690k;
                    if (o12 == null) {
                        q7.i = o11;
                        q7.f11689j = o11;
                    } else if (o11 != o12.f11669l) {
                        o12.b();
                        o12.f11669l = o11;
                        o12.c();
                    }
                    q7.f11692m = null;
                    q7.f11690k = o11;
                    q7.f11691l++;
                    q7.j();
                    o11.f11659a.i(this, pC.f11674b);
                    if (this.f11619G.i == o11) {
                        E(pC.f11674b);
                    }
                    k(false);
                }
            } else {
                z5 = true;
            }
            if (this.f11630S) {
                this.f11630S = p();
                c0();
            } else {
                s();
            }
            AbstractC0422e[] abstractC0422eArr3 = this.f11643p;
            Q q8 = this.f11619G;
            O o13 = q8.f11689j;
            if (o13 == null) {
                z14 = false;
                j7 = -9223372036854775807L;
            } else if (o13.f11669l == null || this.f11627P) {
                z14 = false;
                j7 = -9223372036854775807L;
                if (o13.f11664f.i || this.f11627P) {
                    for (int i7 = 0; i7 < abstractC0422eArr3.length; i7++) {
                        AbstractC0422e abstractC0422e = abstractC0422eArr3[i7];
                        Y y6 = o13.f11661c[i7];
                        if (y6 != null && abstractC0422e.f11776x == y6 && abstractC0422e.j()) {
                            long j12 = o13.f11664f.f11677e;
                            N(abstractC0422e, (j12 == -9223372036854775807L || j12 == Long.MIN_VALUE) ? -9223372036854775807L : o13.f11672o + j12);
                        }
                    }
                }
            } else if (o13.f11662d) {
                int i8 = 0;
                while (true) {
                    if (i8 < abstractC0422eArr3.length) {
                        AbstractC0422e abstractC0422e2 = abstractC0422eArr3[i8];
                        Y y7 = o13.f11661c[i8];
                        if (abstractC0422e2.f11776x == y7) {
                            if (y7 == null || abstractC0422e2.j()) {
                                j7 = j8;
                            } else {
                                O o14 = o13.f11669l;
                                if (o13.f11664f.f11678f && o14.f11662d) {
                                    if ((abstractC0422e2 instanceof L0.d) || (abstractC0422e2 instanceof b)) {
                                        j7 = j8;
                                    } else {
                                        j7 = j8;
                                        if (abstractC0422e2.f11764B >= o14.e()) {
                                        }
                                    }
                                }
                            }
                            i8++;
                            j8 = j7;
                        }
                        j7 = j8;
                    } else {
                        j7 = j8;
                        O o15 = o13.f11669l;
                        if (o15.f11662d || this.f11638a0 >= o15.e()) {
                            x xVar = o13.f11671n;
                            O o16 = q8.f11689j;
                            a.n(o16);
                            q8.f11689j = o16.f11669l;
                            q8.j();
                            O o17 = q8.f11689j;
                            a.n(o17);
                            x xVar2 = o17.f11671n;
                            k0 k0Var = this.L.f11713a;
                            z14 = false;
                            g0(k0Var, o17.f11664f.f11673a, k0Var, o13.f11664f.f11673a, -9223372036854775807L, false);
                            if (!o17.f11662d || o17.f11659a.h() == j7) {
                                for (int i9 = 0; i9 < abstractC0422eArr3.length; i9++) {
                                    boolean zB = xVar.b(i9);
                                    boolean zB2 = xVar2.b(i9);
                                    if (zB && !abstractC0422eArr3[i9].f11765C) {
                                        boolean z17 = this.f11644r[i9].q == -2 ? z5 : false;
                                        d0 d0Var = xVar.f2363b[i9];
                                        d0 d0Var2 = xVar2.f2363b[i9];
                                        if (!zB2 || !d0Var2.equals(d0Var) || z17) {
                                            N(abstractC0422eArr3[i9], o17.e());
                                        }
                                    }
                                }
                            } else {
                                long jE = o17.e();
                                for (AbstractC0422e abstractC0422e3 : abstractC0422eArr3) {
                                    if (abstractC0422e3.f11776x != null) {
                                        N(abstractC0422e3, jE);
                                    }
                                }
                                if (!o17.f()) {
                                    q8.k(o17);
                                    k(false);
                                    s();
                                }
                            }
                        }
                    }
                    z14 = false;
                }
            } else {
                z14 = false;
                j7 = -9223372036854775807L;
            }
            Q q9 = this.f11619G;
            O o18 = q9.f11689j;
            if (o18 != null && q9.i != o18 && !o18.f11665g) {
                ?? r5 = o18.f11671n;
                Y[] yArr = o18.f11661c;
                boolean z18 = z14;
                boolean z19 = z18;
                ?? r6 = z18;
                while (true) {
                    abstractC0422eArr2 = this.f11643p;
                    if (r6 >= abstractC0422eArr2.length) {
                        break;
                    }
                    AbstractC0422e abstractC0422e4 = abstractC0422eArr2[r6];
                    if (q(abstractC0422e4)) {
                        boolean z20 = abstractC0422e4.f11776x != yArr[r6] ? z5 : z14;
                        if (!r5.b(r6) || z20) {
                            if (!abstractC0422e4.f11765C) {
                                ?? r7 = r5.f2364c[r6];
                                int length = r7 != 0 ? r7.length() : z14;
                                C0336s[] c0336sArr = new C0336s[length];
                                for (?? r10 = z14; r10 < length; r10++) {
                                    c0336sArr[r10] = r7.c(r10);
                                }
                                abstractC0422e4.x(c0336sArr, yArr[r6], o18.e(), o18.f11672o, o18.f11664f.f11673a);
                                boolean z21 = this.f11635X;
                                if (z21 && z21) {
                                    this.f11635X = z14;
                                    if (this.L.f11726o) {
                                        this.f11649w.d(2);
                                    }
                                }
                            } else if (abstractC0422e4.k()) {
                                c(abstractC0422e4);
                            } else {
                                z19 = z5;
                            }
                        }
                    }
                    r6++;
                    z19 = z19;
                }
                if (!z19) {
                    f(new boolean[abstractC0422eArr2.length], this.f11619G.f11689j.e());
                }
            }
            Q q10 = this.f11619G;
            boolean z22 = z14;
            while (X() && !this.f11627P && (o5 = q10.i) != null && (o6 = o5.f11669l) != null && this.f11638a0 >= o6.e() && o6.f11665g) {
                if (z22) {
                    t();
                }
                O oA = q10.a();
                oA.getClass();
                if (this.L.f11714b.f1743a.equals(oA.f11664f.f11673a.f1743a)) {
                    A a6 = this.L.f11714b;
                    if (a6.f1744b == -1) {
                        A a7 = oA.f11664f.f11673a;
                        if (a7.f1744b != -1 || a6.f1747e == a7.f1747e) {
                            z15 = z14;
                        } else {
                            z15 = z5;
                        }
                    } else {
                        z15 = z14;
                    }
                } else {
                    z15 = z14;
                }
                P p5 = oA.f11664f;
                A a8 = p5.f11673a;
                boolean z23 = z15;
                long j13 = p5.f11674b;
                long j14 = j7;
                this.L = o(a8, j13, p5.f11675c, j13, !z23, 0);
                D();
                f0();
                if (this.L.f11717e == 3) {
                    Z();
                }
                AbstractC0422e[] abstractC0422eArr4 = this.f11643p;
                x xVar3 = q10.i.f11671n;
                for (int i10 = 0; i10 < abstractC0422eArr4.length; i10++) {
                    if (xVar3.b(i10)) {
                        abstractC0422eArr4[i10].e();
                    }
                }
                j7 = j14;
                z22 = z5;
                z14 = false;
            }
            j5 = j7;
        }
        int i11 = this.L.f11717e;
        if (i11 == z5 || i11 == 4) {
            return;
        }
        O o19 = this.f11619G.i;
        if (o19 == null) {
            this.f11649w.f11016a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            return;
        }
        a.b("doSomeWork");
        f0();
        if (o19.f11662d) {
            this.f11617E.getClass();
            long jO = p084p0.w.O(SystemClock.elapsedRealtime());
            o19.f11659a.s(this.L.f11728r - this.f11614B);
            int i12 = 0;
            boolean z24 = true;
            z7 = true;
            while (true) {
                AbstractC0422e[] abstractC0422eArr5 = this.f11643p;
                if (i12 >= abstractC0422eArr5.length) {
                    break;
                }
                AbstractC0422e abstractC0422e5 = abstractC0422eArr5[i12];
                if (q(abstractC0422e5)) {
                    abstractC0422e5.w(this.f11638a0, jO);
                    z24 = z24 && abstractC0422e5.k();
                    boolean z25 = o19.f11661c[i12] != abstractC0422e5.f11776x;
                    boolean z26 = z25 || (!z25 && abstractC0422e5.j()) || abstractC0422e5.l() || abstractC0422e5.k();
                    z7 = z7 && z26;
                    if (!z26) {
                        Y y8 = abstractC0422e5.f11776x;
                        y8.getClass();
                        y8.b();
                    }
                }
                i12++;
            }
            z6 = z24;
        } else {
            o19.f11659a.p();
            z6 = true;
            z7 = true;
        }
        long j15 = o19.f11664f.f11677e;
        boolean z27 = z6 && o19.f11662d && (j15 == j5 || j15 <= this.L.f11728r);
        if (z27 && this.f11627P) {
            this.f11627P = false;
            R(this.L.f11724m, 5, false, false);
        }
        if (!z27 || !o19.f11664f.i) {
            Z z28 = this.L;
            if (z28.f11717e == 2) {
                Q q11 = this.f11619G;
                if (this.f11636Y == 0) {
                    zR = r();
                    jUptimeMillis = jUptimeMillis;
                    j6 = j5;
                } else {
                    if (z7) {
                        if (z28.f11719g) {
                            long j16 = Y(z28.f11713a, q11.i.f11664f.f11673a) ? this.f11621I.f11811h : j5;
                            O o20 = q11.f11690k;
                            boolean z29 = o20.f() && o20.f11664f.i;
                            boolean z30 = o20.f11664f.f11673a.b() && !o20.f11662d;
                            if (z29 || z30) {
                                jUptimeMillis = jUptimeMillis;
                                j6 = j5;
                            } else {
                                C0426i c0426i = this.f11647u;
                                Z z31 = this.L;
                                k0 k0Var2 = z31.f11713a;
                                long j17 = z31.f11727p;
                                O o21 = this.f11619G.f11690k;
                                j6 = j5;
                                long jMax = o21 == null ? 0L : Math.max(0L, j17 - (this.f11638a0 - o21.f11672o));
                                float f6 = this.f11615C.f().f9757p;
                                boolean z32 = this.f11628Q;
                                c0426i.getClass();
                                long jB = p084p0.w.B(jMax, f6);
                                long jMin = z32 ? c0426i.f11821e : c0426i.f11820d;
                                if (j16 != j6) {
                                    jMin = Math.min(j16 / 2, jMin);
                                }
                                if (jMin > 0 && jB < jMin) {
                                    if (!c0426i.f11823g) {
                                        e eVar = c0426i.f11817a;
                                        synchronized (eVar) {
                                            i = eVar.f2429c * eVar.f2427a;
                                        }
                                        if (i >= c0426i.i) {
                                        }
                                    }
                                }
                            }
                        } else {
                            jUptimeMillis = jUptimeMillis;
                            j6 = j5;
                        }
                        zR = true;
                    } else {
                        jUptimeMillis = jUptimeMillis;
                        j6 = j5;
                    }
                    zR = false;
                }
                if (zR) {
                    W(3);
                    this.f11641d0 = null;
                    if (X()) {
                        h0(false, false);
                        C0427j c0427j = this.f11615C;
                        z8 = true;
                        c0427j.q = true;
                        ((g0) c0427j.f11827r).d();
                        Z();
                    }
                }
                if (this.L.f11717e == 2) {
                    i6 = 0;
                    while (true) {
                        abstractC0422eArr = this.f11643p;
                        if (i6 >= abstractC0422eArr.length) {
                            break;
                        }
                        if (!q(abstractC0422eArr[i6]) && (y5 = this.f11643p[i6].f11776x) == o19.f11661c[i6]) {
                            y5.getClass();
                            y5.b();
                        }
                        i6++;
                    }
                    z13 = this.L;
                    if (z13.f11719g && z13.q < 500000 && p()) {
                        z9 = z8;
                    } else {
                        z9 = false;
                    }
                } else {
                    z9 = false;
                }
                if (!z9) {
                    this.f11642e0 = -9223372036854775807L;
                } else if (this.f11642e0 == -9223372036854775807L) {
                    this.f11617E.getClass();
                    this.f11642e0 = SystemClock.elapsedRealtime();
                } else {
                    this.f11617E.getClass();
                    if (SystemClock.elapsedRealtime() - this.f11642e0 >= 4000) {
                        throw new IllegalStateException("Playback stuck buffering and not loading");
                    }
                }
                if (X() || this.L.f11717e != 3) {
                    z10 = false;
                } else {
                    z10 = z8;
                }
                if (this.f11635X || !this.f11634W || !z10) {
                    z8 = false;
                }
                z11 = this.L;
                if (z11.f11726o != z8) {
                    z12 = z8;
                    this.L = new Z(z11.f11713a, z11.f11714b, z11.f11715c, z11.f11716d, z11.f11717e, z11.f11718f, z11.f11719g, z11.f11720h, z11.i, z11.f11721j, z11.f11722k, z11.f11723l, z11.f11724m, z11.f11725n, z11.f11727p, z11.q, z11.f11728r, z11.f11729s, z12);
                } else {
                    z12 = z8;
                }
                this.f11634W = false;
                if (!z12 && (i5 = this.L.f11717e) != 4) {
                    if (!z10 || i5 == 2) {
                        this.f11649w.f11016a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
                    } else if (i5 == 3 && this.f11636Y != 0) {
                        this.f11649w.f11016a.sendEmptyMessageAtTime(2, jUptimeMillis + 1000);
                    }
                }
                a.t();
            }
            jUptimeMillis = jUptimeMillis;
            j6 = j5;
            z8 = true;
            if (this.L.f11717e == 3 && (this.f11636Y != 0 ? !z7 : !r())) {
                h0(X(), false);
                W(2);
                if (this.f11628Q) {
                    for (O o22 = this.f11619G.i; o22 != null; o22 = o22.f11669l) {
                        for (M0.t tVar : o22.f11671n.f2364c) {
                            if (tVar != null) {
                                tVar.t();
                            }
                        }
                    }
                    C0425h c0425h = this.f11621I;
                    long j18 = c0425h.f11811h;
                    if (j18 != j6) {
                        long j19 = j18 + c0425h.f11805b;
                        c0425h.f11811h = j19;
                        long j20 = c0425h.f11810g;
                        if (j20 != j6 && j19 > j20) {
                            c0425h.f11811h = j20;
                        }
                        c0425h.f11814l = j6;
                    }
                }
                b0();
            }
            if (this.L.f11717e == 2) {
                i6 = 0;
                while (true) {
                    abstractC0422eArr = this.f11643p;
                    if (i6 >= abstractC0422eArr.length) {
                        break;
                        break;
                    } else {
                        if (!q(abstractC0422eArr[i6])) {
                        }
                        i6++;
                    }
                }
                z13 = this.L;
                if (z13.f11719g) {
                    z9 = false;
                } else {
                    z9 = false;
                }
            } else {
                z9 = false;
            }
            if (!z9) {
                this.f11642e0 = -9223372036854775807L;
            } else if (this.f11642e0 == -9223372036854775807L) {
                this.f11617E.getClass();
                this.f11642e0 = SystemClock.elapsedRealtime();
            } else {
                this.f11617E.getClass();
                if (SystemClock.elapsedRealtime() - this.f11642e0 >= 4000) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
            if (X()) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (this.f11635X) {
                z8 = false;
            } else {
                z8 = false;
            }
            z11 = this.L;
            if (z11.f11726o != z8) {
                z12 = z8;
                this.L = new Z(z11.f11713a, z11.f11714b, z11.f11715c, z11.f11716d, z11.f11717e, z11.f11718f, z11.f11719g, z11.f11720h, z11.i, z11.f11721j, z11.f11722k, z11.f11723l, z11.f11724m, z11.f11725n, z11.f11727p, z11.q, z11.f11728r, z11.f11729s, z12);
            } else {
                z12 = z8;
            }
            this.f11634W = false;
            if (!z12) {
                if (z10) {
                    this.f11649w.f11016a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
                } else {
                    this.f11649w.f11016a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
                }
            }
            a.t();
        }
        W(4);
        b0();
        jUptimeMillis = jUptimeMillis;
        z8 = true;
        if (this.L.f11717e == 2) {
            i6 = 0;
            while (true) {
                abstractC0422eArr = this.f11643p;
                if (i6 >= abstractC0422eArr.length) {
                    break;
                    break;
                } else {
                    if (!q(abstractC0422eArr[i6])) {
                    }
                    i6++;
                }
            }
            z13 = this.L;
            if (z13.f11719g) {
                z9 = false;
            } else {
                z9 = false;
            }
        } else {
            z9 = false;
        }
        if (!z9) {
            this.f11642e0 = -9223372036854775807L;
        } else if (this.f11642e0 == -9223372036854775807L) {
            this.f11617E.getClass();
            this.f11642e0 = SystemClock.elapsedRealtime();
        } else {
            this.f11617E.getClass();
            if (SystemClock.elapsedRealtime() - this.f11642e0 >= 4000) {
                throw new IllegalStateException("Playback stuck buffering and not loading");
            }
        }
        if (X()) {
            z10 = false;
        } else {
            z10 = false;
        }
        if (this.f11635X) {
            z8 = false;
        } else {
            z8 = false;
        }
        z11 = this.L;
        if (z11.f11726o != z8) {
            z12 = z8;
            this.L = new Z(z11.f11713a, z11.f11714b, z11.f11715c, z11.f11716d, z11.f11717e, z11.f11718f, z11.f11719g, z11.f11720h, z11.i, z11.f11721j, z11.f11722k, z11.f11723l, z11.f11724m, z11.f11725n, z11.f11727p, z11.q, z11.f11728r, z11.f11729s, z12);
        } else {
            z12 = z8;
        }
        this.f11634W = false;
        if (!z12) {
            if (z10) {
                this.f11649w.f11016a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            } else {
                this.f11649w.f11016a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            }
        }
        a.t();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void d0(x xVar) {
        k0 k0Var = this.L.f11713a;
        M0.t[] tVarArr = xVar.f2364c;
        C0426i c0426i = this.f11647u;
        int iMax = c0426i.f11822f;
        if (iMax == -1) {
            int i = 0;
            int i5 = 0;
            while (true) {
                AbstractC0422e[] abstractC0422eArr = this.f11643p;
                int i6 = 13107200;
                if (i < abstractC0422eArr.length) {
                    if (tVarArr[i] != null) {
                        switch (abstractC0422eArr[i].q) {
                            case 0:
                                i6 = 144310272;
                                i5 += i6;
                                break;
                            case 1:
                                i5 += i6;
                                break;
                            case 2:
                                i6 = 131072000;
                                i5 += i6;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i6 = 131072;
                                i5 += i6;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    }
                    i++;
                } else {
                    iMax = Math.max(13107200, i5);
                }
            }
        }
        c0426i.i = iMax;
        c0426i.f11817a.b(iMax);
    }

    @Override // J0.InterfaceC0059x
    public final void e(InterfaceC0060y interfaceC0060y) {
        this.f11649w.a(8, interfaceC0060y).b();
    }

    public final void e0(int i, int i5, List list) throws Throwable {
        this.f11624M.a(1);
        n nVar = this.f11620H;
        nVar.getClass();
        ArrayList arrayList = (ArrayList) nVar.f7856c;
        a.g(i >= 0 && i <= i5 && i5 <= arrayList.size());
        a.g(list.size() == i5 - i);
        for (int i6 = i; i6 < i5; i6++) {
            ((Y) arrayList.get(i6)).f11707a.w((p068m0.K) list.get(i6 - i));
        }
        l(nVar.c(), false);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0113  */
    public final void f(boolean[] zArr, long j5) throws C0429l {
        AbstractC0422e[] abstractC0422eArr;
        Set set;
        Q q;
        N n5;
        Q q5 = this.f11619G;
        O o5 = q5.f11689j;
        x xVar = o5.f11671n;
        int i = 0;
        while (true) {
            abstractC0422eArr = this.f11643p;
            int length = abstractC0422eArr.length;
            set = this.q;
            if (i >= length) {
                break;
            }
            if (!xVar.b(i) && set.remove(abstractC0422eArr[i])) {
                abstractC0422eArr[i].y();
            }
            i++;
        }
        int i5 = 0;
        while (i5 < abstractC0422eArr.length) {
            if (xVar.b(i5)) {
                boolean z5 = zArr[i5];
                AbstractC0422e abstractC0422e = abstractC0422eArr[i5];
                if (q(abstractC0422e)) {
                    q = q5;
                } else {
                    O o6 = q5.f11689j;
                    boolean z6 = o6 == q5.i;
                    x xVar2 = o6.f11671n;
                    d0 d0Var = xVar2.f2363b[i5];
                    M0.t tVar = xVar2.f2364c[i5];
                    int length2 = tVar != null ? tVar.length() : 0;
                    C0336s[] c0336sArr = new C0336s[length2];
                    for (int i6 = 0; i6 < length2; i6++) {
                        c0336sArr[i6] = tVar.c(i6);
                    }
                    boolean z7 = X() && this.L.f11717e == 3;
                    boolean z8 = !z5 && z7;
                    this.f11636Y++;
                    set.add(abstractC0422e);
                    Y y5 = o6.f11661c[i5];
                    q = q5;
                    long j6 = o6.f11672o;
                    A a6 = o6.f11664f.f11673a;
                    a.m(abstractC0422e.f11775w == 0);
                    abstractC0422e.f11771s = d0Var;
                    abstractC0422e.f11775w = 1;
                    abstractC0422e.n(z8, z6);
                    boolean z9 = z6;
                    abstractC0422e.x(c0336sArr, y5, j5, j6, a6);
                    abstractC0422e.f11765C = false;
                    abstractC0422e.f11763A = j5;
                    abstractC0422e.f11764B = j5;
                    abstractC0422e.p(j5, z8);
                    abstractC0422e.b(11, new E(this));
                    C0427j c0427j = this.f11615C;
                    c0427j.getClass();
                    N nG = abstractC0422e.g();
                    if (nG != null && nG != (n5 = (N) c0427j.f11830u)) {
                        if (n5 != null) {
                            throw new C0429l(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        c0427j.f11830u = nG;
                        c0427j.f11829t = abstractC0422e;
                        ((J) nG).i(((g0) c0427j.f11827r).f11803t);
                    }
                    if (z7 && z9) {
                        a.m(abstractC0422e.f11775w == 1);
                        abstractC0422e.f11775w = 2;
                        abstractC0422e.s();
                    }
                }
            } else {
                q = q5;
            }
            i5++;
            q5 = q;
        }
        o5.f11665g = true;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Type inference failed for: r2v24, types: [J0.y, java.lang.Object] */
    public final void f0() {
        V vF;
        int i;
        long jMax;
        O o5 = this.f11619G.i;
        if (o5 == null) {
            return;
        }
        long jH = o5.f11662d ? o5.f11659a.h() : -9223372036854775807L;
        if (jH != -9223372036854775807L) {
            if (!o5.f()) {
                this.f11619G.k(o5);
                k(false);
                s();
            }
            E(jH);
            if (jH != this.L.f11728r) {
                Z z5 = this.L;
                this.L = o(z5.f11714b, jH, z5.f11715c, jH, true, 5);
            }
        } else {
            C0427j c0427j = this.f11615C;
            boolean z6 = o5 != this.f11619G.f11689j;
            g0 g0Var = (g0) c0427j.f11827r;
            AbstractC0422e abstractC0422e = (AbstractC0422e) c0427j.f11829t;
            if (abstractC0422e == null || abstractC0422e.k() || ((z6 && ((AbstractC0422e) c0427j.f11829t).f11775w != 2) || (!((AbstractC0422e) c0427j.f11829t).l() && (z6 || ((AbstractC0422e) c0427j.f11829t).j())))) {
                c0427j.f11826p = true;
                if (c0427j.q) {
                    g0Var.d();
                }
            } else {
                N n5 = (N) c0427j.f11830u;
                n5.getClass();
                long jC = n5.c();
                if (!c0427j.f11826p) {
                    g0Var.b(jC);
                    vF = n5.f();
                    if (!vF.equals(g0Var.f11803t)) {
                        g0Var.i(vF);
                        ((K) c0427j.f11828s).f11649w.a(16, vF).b();
                    }
                } else if (jC >= g0Var.c()) {
                    c0427j.f11826p = false;
                    if (c0427j.q) {
                        g0Var.d();
                    }
                    g0Var.b(jC);
                    vF = n5.f();
                    if (!vF.equals(g0Var.f11803t)) {
                        g0Var.i(vF);
                        ((K) c0427j.f11828s).f11649w.a(16, vF).b();
                    }
                } else if (g0Var.q) {
                    g0Var.b(g0Var.c());
                    g0Var.q = false;
                }
            }
            long jC2 = c0427j.c();
            this.f11638a0 = jC2;
            long j5 = jC2 - o5.f11672o;
            long j6 = this.L.f11728r;
            if (!this.f11616D.isEmpty() && !this.L.f11714b.b()) {
                if (this.f11640c0) {
                    this.f11640c0 = false;
                }
                Z z7 = this.L;
                z7.f11713a.b(z7.f11714b.f1743a);
                int iMin = Math.min(this.f11639b0, this.f11616D.size());
                if (iMin > 0 && this.f11616D.get(iMin - 1) != null) {
                    throw new ClassCastException();
                }
                if (iMin < this.f11616D.size() && this.f11616D.get(iMin) != null) {
                    throw new ClassCastException();
                }
                this.f11639b0 = iMin;
            }
            if (this.f11615C.a()) {
                Z z8 = this.L;
                this.L = o(z8.f11714b, j5, z8.f11715c, j5, true, 6);
            } else {
                Z z9 = this.L;
                z9.f11728r = j5;
                z9.f11729s = SystemClock.elapsedRealtime();
            }
        }
        this.L.f11727p = this.f11619G.f11690k.d();
        Z z10 = this.L;
        long j7 = z10.f11727p;
        O o6 = this.f11619G.f11690k;
        z10.q = o6 == null ? 0L : Math.max(0L, j7 - (this.f11638a0 - o6.f11672o));
        Z z11 = this.L;
        if (z11.f11723l && z11.f11717e == 3 && Y(z11.f11713a, z11.f11714b)) {
            Z z12 = this.L;
            float f6 = 1.0f;
            if (z12.f11725n.f9757p == 1.0f) {
                C0425h c0425h = this.f11621I;
                long jG = g(z12.f11713a, z12.f11714b.f1743a, z12.f11728r);
                long j8 = this.L.f11727p;
                O o7 = this.f11619G.f11690k;
                if (o7 == null) {
                    jMax = 0;
                    i = 1;
                } else {
                    i = 1;
                    jMax = Math.max(0L, j8 - (this.f11638a0 - o7.f11672o));
                }
                if (c0425h.f11806c != r10) {
                    long j9 = jG - jMax;
                    long j10 = c0425h.f11815m;
                    if (j10 == r10) {
                        c0425h.f11815m = j9;
                        c0425h.f11816n = 0L;
                    } else {
                        long jMax2 = Math.max(j9, (long) ((j9 * 9.999871E-4f) + (j10 * 0.999f)));
                        c0425h.f11815m = jMax2;
                        c0425h.f11816n = (long) ((9.999871E-4f * Math.abs(j9 - jMax2)) + (0.999f * c0425h.f11816n));
                    }
                    if (c0425h.f11814l == r10 || SystemClock.elapsedRealtime() - c0425h.f11814l >= 1000) {
                        c0425h.f11814l = SystemClock.elapsedRealtime();
                        long j11 = (c0425h.f11816n * 3) + c0425h.f11815m;
                        if (c0425h.f11811h > j11) {
                            float fO = p084p0.w.O(1000L);
                            long j12 = ((long) ((c0425h.f11813k - 1.0f) * fO)) + ((long) ((c0425h.i - 1.0f) * fO));
                            long j13 = c0425h.f11808e;
                            long j14 = c0425h.f11811h - j12;
                            long[] jArr = new long[3];
                            jArr[r15] = j11;
                            jArr[i] = j13;
                            jArr[2] = j14;
                            long j15 = jArr[r15];
                            for (int i5 = i; i5 < 3; i5++) {
                                long j16 = jArr[i5];
                                if (j16 > j15) {
                                    j15 = j16;
                                }
                            }
                            c0425h.f11811h = j15;
                        } else {
                            long j17 = p084p0.w.j(jG - ((long) (Math.max(0.0f, c0425h.f11813k - 1.0f) / 1.0E-7f)), c0425h.f11811h, j11);
                            c0425h.f11811h = j17;
                            long j18 = c0425h.f11810g;
                            if (j18 != -9223372036854775807 && j17 > j18) {
                                c0425h.f11811h = j18;
                            }
                        }
                        long j19 = jG - c0425h.f11811h;
                        if (Math.abs(j19) < c0425h.f11804a) {
                            c0425h.f11813k = 1.0f;
                        } else {
                            c0425h.f11813k = p084p0.w.h((1.0E-7f * j19) + 1.0f, c0425h.f11812j, c0425h.i);
                        }
                        f6 = c0425h.f11813k;
                    } else {
                        f6 = c0425h.f11813k;
                    }
                }
                if (this.f11615C.f().f9757p != f6) {
                    V v2 = new V(f6, this.L.f11725n.q);
                    this.f11649w.f11016a.removeMessages(16);
                    this.f11615C.i(v2);
                    n(this.L.f11725n, this.f11615C.f().f9757p, false, false);
                }
            }
        }
    }

    public final long g(k0 k0Var, Object obj, long j5) {
        h0 h0Var = this.f11613A;
        int i = k0Var.h(obj, h0Var).f9828r;
        j0 j0Var = this.f11652z;
        k0Var.o(i, j0Var);
        if (j0Var.f9879u != -9223372036854775807L && j0Var.a() && j0Var.f9882x) {
            return p084p0.w.O(p084p0.w.y(j0Var.f9880v) - j0Var.f9879u) - (j5 + h0Var.f9830t);
        }
        return -9223372036854775807L;
    }

    public final void g0(k0 k0Var, A a6, k0 k0Var2, A a7, long j5, boolean z5) {
        boolean zY = Y(k0Var, a6);
        Object obj = a6.f1743a;
        if (!zY) {
            V v2 = a6.b() ? V.f9754s : this.L.f11725n;
            C0427j c0427j = this.f11615C;
            if (c0427j.f().equals(v2)) {
                return;
            }
            this.f11649w.f11016a.removeMessages(16);
            c0427j.i(v2);
            n(this.L.f11725n, v2.f9757p, false, false);
            return;
        }
        h0 h0Var = this.f11613A;
        int i = k0Var.h(obj, h0Var).f9828r;
        j0 j0Var = this.f11652z;
        k0Var.o(i, j0Var);
        D d6 = j0Var.f9884z;
        C0425h c0425h = this.f11621I;
        c0425h.getClass();
        c0425h.f11806c = p084p0.w.O(d6.f9587p);
        c0425h.f11809f = p084p0.w.O(d6.q);
        c0425h.f11810g = p084p0.w.O(d6.f9588r);
        float f6 = d6.f9589s;
        if (f6 == -3.4028235E38f) {
            f6 = 0.97f;
        }
        c0425h.f11812j = f6;
        float f7 = d6.f9590t;
        if (f7 == -3.4028235E38f) {
            f7 = 1.03f;
        }
        c0425h.i = f7;
        if (f6 == 1.0f && f7 == 1.0f) {
            c0425h.f11806c = -9223372036854775807L;
        }
        c0425h.a();
        if (j5 != -9223372036854775807L) {
            c0425h.f11807d = g(k0Var, obj, j5);
            c0425h.a();
            return;
        }
        if (!p084p0.w.a(!k0Var2.q() ? k0Var2.n(k0Var2.h(a7.f1743a, h0Var).f9828r, j0Var, 0L).f9875p : null, j0Var.f9875p) || z5) {
            c0425h.f11807d = -9223372036854775807L;
            c0425h.a();
        }
    }

    public final Pair h(k0 k0Var) {
        long j5 = 0;
        if (k0Var.q()) {
            return Pair.create(Z.f11712t, 0L);
        }
        int iA = k0Var.a(this.f11632U);
        Pair pairJ = k0Var.j(this.f11652z, this.f11613A, iA, -9223372036854775807L);
        A aM = this.f11619G.m(k0Var, pairJ.first, 0L);
        long jLongValue = ((Long) pairJ.second).longValue();
        if (aM.b()) {
            Object obj = aM.f1743a;
            h0 h0Var = this.f11613A;
            k0Var.h(obj, h0Var);
            if (aM.f1745c == h0Var.f(aM.f1744b)) {
                h0Var.f9832v.getClass();
            }
        } else {
            j5 = jLongValue;
        }
        return Pair.create(aM, Long.valueOf(j5));
    }

    public final void h0(boolean z5, boolean z6) {
        long jElapsedRealtime;
        this.f11628Q = z5;
        if (z6) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.f11617E.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f11629R = jElapsedRealtime;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        O o5;
        int i;
        O o6;
        int i5;
        int i6 = 1000;
        try {
            switch (message.what) {
                case 0:
                    w();
                    break;
                case 1:
                    R(message.arg2, 1, message.arg1 != 0, true);
                    break;
                case 2:
                    d();
                    break;
                case 3:
                    J((J) message.obj);
                    break;
                case 4:
                    S((V) message.obj);
                    break;
                case 5:
                    this.f11623K = (e0) message.obj;
                    break;
                case 6:
                    a0(false, true);
                    break;
                case 7:
                    y();
                    return true;
                case 8:
                    m((InterfaceC0060y) message.obj);
                    break;
                case 9:
                    i((InterfaceC0060y) message.obj);
                    break;
                case 10:
                    B();
                    break;
                case 11:
                    T(message.arg1);
                    break;
                case 12:
                    U(message.arg1 != 0);
                    break;
                case 13:
                    O(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    b0 b0Var = (b0) message.obj;
                    b0Var.getClass();
                    L(b0Var);
                    break;
                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                    M((b0) message.obj);
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    V v2 = (V) message.obj;
                    n(v2, v2.f9757p, true, false);
                    break;
                case 17:
                    P((F) message.obj);
                    break;
                case 18:
                    a((F) message.obj, message.arg1);
                    break;
                case 19:
                    v((G) message.obj);
                    break;
                case 20:
                    A(message.arg1, message.arg2, (b0) message.obj);
                    break;
                case 21:
                    V((b0) message.obj);
                    break;
                case 22:
                    u();
                    break;
                case 23:
                    Q(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    B();
                    I(true);
                    break;
                case 26:
                    B();
                    I(true);
                    break;
                case 27:
                    e0(message.arg1, message.arg2, (List) message.obj);
                    break;
            }
        } catch (C0038b e6) {
            j(e6, 1002);
        } catch (RuntimeException e7) {
            C0429l c0429l = new C0429l(2, e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? 1004 : 1000);
            a.s("Playback error", c0429l);
            a0(true, false);
            this.L = this.L.e(c0429l);
        } catch (S e8) {
            boolean z5 = e8.f9746p;
            int i7 = e8.q;
            if (i7 == 1) {
                i5 = z5 ? 3001 : 3003;
            } else {
                if (i7 == 4) {
                    i5 = z5 ? 3002 : 3004;
                }
                j(e8, i6);
            }
            i6 = i5;
            j(e8, i6);
        } catch (j e9) {
            j(e9, e9.f11254p);
        } catch (C0429l e10) {
            e = e10;
            int i8 = e.f11845w;
            Q q = this.f11619G;
            if (i8 == 1 && (o6 = q.f11689j) != null) {
                e = e.b(o6.f11664f.f11673a);
            }
            if (e.f11844C && (this.f11641d0 == null || (i = e.f9753p) == 5004 || i == 5003)) {
                a.J("Recoverable renderer error", e);
                C0429l c0429l2 = this.f11641d0;
                if (c0429l2 != null) {
                    c0429l2.addSuppressed(e);
                    e = this.f11641d0;
                } else {
                    this.f11641d0 = e;
                }
                t tVar = this.f11649w;
                s sVarA = tVar.a(25, e);
                Handler handler = tVar.f11016a;
                Message message2 = sVarA.f11014a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                sVarA.a();
            } else {
                C0429l c0429l3 = this.f11641d0;
                if (c0429l3 != null) {
                    c0429l3.addSuppressed(e);
                    e = this.f11641d0;
                }
                a.s("Playback error", e);
                if (e.f11845w == 1 && q.i != q.f11689j) {
                    while (true) {
                        o5 = q.i;
                        if (o5 == q.f11689j) {
                            break;
                        }
                        q.a();
                    }
                    o5.getClass();
                    P p5 = o5.f11664f;
                    A a6 = p5.f11673a;
                    long j5 = p5.f11674b;
                    this.L = o(a6, j5, p5.f11675c, j5, true, 0);
                }
                a0(true, false);
                this.L = this.L.e(e);
            }
        } catch (g e11) {
            j(e11, e11.f13241p);
        } catch (IOException e12) {
            j(e12, 2000);
        }
        t();
        return true;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [J0.a0, java.lang.Object] */
    public final void i(InterfaceC0060y interfaceC0060y) {
        O o5 = this.f11619G.f11690k;
        if (o5 == null || o5.f11659a != interfaceC0060y) {
            return;
        }
        long j5 = this.f11638a0;
        if (o5 != null) {
            a.m(o5.f11669l == null);
            if (o5.f11662d) {
                o5.f11659a.t(j5 - o5.f11672o);
            }
        }
        s();
    }

    public final synchronized void i0(C0050n c0050n, long j5) {
        this.f11617E.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j5;
        boolean z5 = false;
        while (!((Boolean) c0050n.get()).booleanValue() && j5 > 0) {
            try {
                this.f11617E.getClass();
                wait(j5);
            } catch (InterruptedException unused) {
                z5 = true;
            }
            this.f11617E.getClass();
            j5 = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    public final void j(IOException iOException, int i) {
        C0429l c0429l = new C0429l(0, iOException, i);
        O o5 = this.f11619G.i;
        if (o5 != null) {
            c0429l = c0429l.b(o5.f11664f.f11673a);
        }
        a.s("Playback error", c0429l);
        a0(false, false);
        this.L = this.L.e(c0429l);
    }

    public final void k(boolean z5) {
        O o5 = this.f11619G.f11690k;
        A a6 = o5 == null ? this.L.f11714b : o5.f11664f.f11673a;
        boolean zEquals = this.L.f11722k.equals(a6);
        if (!zEquals) {
            this.L = this.L.b(a6);
        }
        Z z6 = this.L;
        z6.f11727p = o5 == null ? z6.f11728r : o5.d();
        Z z7 = this.L;
        long j5 = z7.f11727p;
        O o6 = this.f11619G.f11690k;
        z7.q = o6 != null ? Math.max(0L, j5 - (this.f11638a0 - o6.f11672o)) : 0L;
        if ((!zEquals || z5) && o5 != null && o5.f11662d) {
            d0(o5.f11671n);
        }
    }

    /* JADX WARN: Code duplicated, block: B:196:0x0366  */
    /* JADX WARN: Code duplicated, block: B:197:0x0368  */
    /* JADX WARN: Code duplicated, block: B:204:0x037e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0388 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x039d  */
    /* JADX WARN: Code duplicated, block: B:215:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:217:0x03af  */
    /* JADX WARN: Code duplicated, block: B:221:0x03d1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [m0.k0] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r2v23, types: [m0.k0] */
    /* JADX WARN: Type inference failed for: r2v28, types: [t0.Z] */
    /* JADX WARN: Type inference failed for: r2v52, types: [t0.Q] */
    /* JADX WARN: Type inference failed for: r38v0, types: [t0.K] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v33, types: [m0.k0] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l(k0 k0Var, boolean z5) throws Throwable {
        Object obj;
        j0 j0Var;
        long j5;
        int iA;
        int i;
        boolean z6;
        boolean z7;
        boolean z8;
        int iA2;
        boolean z9;
        k0 k0Var2;
        long j6;
        long jLongValue;
        long j7;
        I i5;
        int i6;
        long jLongValue2;
        boolean z10;
        int i7;
        boolean z11;
        boolean z12;
        long j8;
        int iA3;
        boolean z13;
        ?? r11;
        A a6;
        long j9;
        ?? r12;
        int i8;
        int i9;
        char c6;
        ?? r7;
        long j10;
        AbstractC0422e[] abstractC0422eArr;
        Q q;
        boolean z14;
        long j11;
        A a7;
        Object obj2;
        ?? r9;
        int i10;
        Z z15 = this.L;
        J j12 = this.f11637Z;
        Q q5 = this.f11619G;
        int i11 = this.f11631T;
        boolean z16 = this.f11632U;
        j0 j0Var2 = this.f11652z;
        h0 h0Var = this.f11613A;
        char c7 = 4;
        if (k0Var.q()) {
            k0Var2 = k0Var;
            i5 = new I(Z.f11712t, 0L, -9223372036854775807L, false, true, false);
            j5 = 0;
        } else {
            A a8 = z15.f11714b;
            Object obj3 = a8.f1743a;
            k0 k0Var3 = z15.f11713a;
            boolean z17 = k0Var3.q() || k0Var3.h(a8.f1743a, h0Var).f9831u;
            long jLongValue3 = (z15.f11714b.b() || z17) ? z15.f11715c : z15.f11728r;
            if (j12 != null) {
                Pair pairG = G(k0Var, j12, true, i11, z16, j0Var2, h0Var);
                if (pairG == null) {
                    iA3 = k0Var.a(z16);
                    j8 = jLongValue3;
                    obj = obj3;
                    z12 = false;
                    z13 = true;
                    z11 = false;
                } else {
                    if (j12.f11612c == -9223372036854775807L) {
                        jLongValue2 = jLongValue3;
                        obj = obj3;
                        z10 = false;
                        i7 = k0Var.h(pairG.first, h0Var).f9828r;
                    } else {
                        obj = pairG.first;
                        jLongValue2 = ((Long) pairG.second).longValue();
                        z10 = true;
                        i7 = -1;
                    }
                    z11 = z10;
                    z12 = z15.f11717e == 4;
                    j8 = jLongValue2;
                    iA3 = i7;
                    z13 = false;
                }
                z6 = z12;
                z7 = z13;
                z8 = z11;
                iA = iA3;
                i = -1;
                j5 = 0;
                jLongValue3 = j8;
                j0Var = j0Var2;
            } else {
                obj = obj3;
                if (z15.f11713a.q()) {
                    iA = k0Var.a(z16);
                    j0Var = j0Var2;
                } else if (k0Var.b(obj) == -1) {
                    Object objH = H(j0Var2, h0Var, i11, z16, obj, z15.f11713a, k0Var);
                    j0Var = j0Var2;
                    if (objH == null) {
                        h0Var = h0Var;
                        iA2 = k0Var.a(z16);
                        z9 = true;
                    } else {
                        h0Var = h0Var;
                        iA2 = k0Var.h(objH, h0Var).f9828r;
                        z9 = false;
                    }
                    iA = iA2;
                    z7 = z9;
                    jLongValue3 = jLongValue3;
                    obj = obj;
                    i = -1;
                    j5 = 0;
                    z6 = false;
                    z8 = false;
                } else {
                    j0Var = j0Var2;
                    if (jLongValue3 == -9223372036854775807L) {
                        iA = k0Var.h(obj, h0Var).f9828r;
                    } else if (z17) {
                        z15.f11713a.h(a8.f1743a, h0Var);
                        if (z15.f11713a.n(h0Var.f9828r, j0Var, 0L).f9872D == z15.f11713a.b(a8.f1743a)) {
                            j5 = 0;
                            Pair pairJ = k0Var.j(j0Var, h0Var, k0Var.h(obj, h0Var).f9828r, jLongValue3 + h0Var.f9830t);
                            obj = pairJ.first;
                            jLongValue3 = ((Long) pairJ.second).longValue();
                        } else {
                            j5 = 0;
                            jLongValue3 = jLongValue3;
                            obj = obj;
                        }
                        iA = -1;
                        i = -1;
                        z6 = false;
                        z7 = false;
                        z8 = true;
                    } else {
                        j5 = 0;
                        iA = -1;
                        i = -1;
                        z6 = false;
                        z7 = false;
                        z8 = false;
                    }
                }
                i = -1;
                j5 = 0;
                z6 = false;
                z7 = false;
                z8 = false;
            }
            if (iA != i) {
                int i12 = iA;
                k0Var2 = k0Var;
                Pair pairJ2 = k0Var2.j(j0Var, h0Var, i12, -9223372036854775807L);
                obj = pairJ2.first;
                jLongValue = ((Long) pairJ2.second).longValue();
                j6 = -9223372036854775807L;
            } else {
                k0Var2 = k0Var;
                j6 = jLongValue3;
                jLongValue = j6;
            }
            A aM = q5.m(k0Var2, obj, jLongValue);
            int i13 = aM.f1747e;
            boolean z18 = a8.f1743a.equals(obj) && !a8.b() && !aM.b() && (i13 == i || ((i6 = a8.f1747e) != i && i13 >= i6));
            h0 h0VarH = k0Var2.h(obj, h0Var);
            if (!z17 && jLongValue3 == j6) {
                Object obj4 = a8.f1743a;
                int i14 = a8.f1744b;
                if (obj4.equals(aM.f1743a)) {
                    if (a8.b()) {
                        h0VarH.h(i14);
                    }
                    if (aM.b()) {
                        h0VarH.h(aM.f1744b);
                    }
                }
            }
            if (z18) {
                aM = a8;
            }
            if (!aM.b()) {
                j7 = jLongValue;
            } else if (aM.equals(a8)) {
                j7 = z15.f11728r;
            } else {
                k0Var2.h(aM.f1743a, h0Var);
                if (aM.f1745c == h0Var.f(aM.f1744b)) {
                    h0Var.f9832v.getClass();
                }
                j7 = j5;
            }
            i5 = new I(aM, j7, j6, z6, z7, z8);
        }
        A a9 = i5.f11604a;
        long j13 = i5.f11606c;
        boolean z19 = i5.f11607d;
        long jK = i5.f11605b;
        boolean z20 = (this.L.f11714b.equals(a9) && jK == this.L.f11728r) ? false : true;
        try {
            if (i5.f11608e) {
                try {
                    i8 = 1;
                    if (this.L.f11717e != 1) {
                        try {
                            W(4);
                        } catch (Throwable th) {
                            th = th;
                            r11 = k0Var2;
                            a6 = a9;
                            j9 = j13;
                            iA3 = 1;
                            r12 = 0;
                        }
                    }
                    i9 = 0;
                    try {
                        C(false, false, false, true);
                    } catch (Throwable th2) {
                        th = th2;
                        r11 = k0Var2;
                        a6 = a9;
                        j9 = j13;
                        iA3 = i8;
                        r12 = i9;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i8 = 1;
                    i9 = 0;
                    r11 = k0Var2;
                    a6 = a9;
                    j9 = j13;
                    iA3 = i8;
                    r12 = i9;
                }
            } else {
                i8 = 1;
                i9 = 0;
            }
            AbstractC0422e[] abstractC0422eArr2 = this.f11643p;
            ?? length = abstractC0422eArr2.length;
            for (int i15 = i9; i15 < length; i15++) {
                AbstractC0422e abstractC0422e = abstractC0422eArr2[i15];
                if (!p084p0.w.a(abstractC0422e.f11767E, k0Var2)) {
                    abstractC0422e.f11767E = k0Var2;
                }
            }
            try {
                if (z20) {
                    length = k0Var2;
                    z14 = false;
                    z14 = false;
                    c6 = 0;
                    c7 = 0;
                    iA3 = 1;
                    if (length.q()) {
                        a6 = a9;
                    } else {
                        for (O o5 = this.f11619G.i; o5 != null; o5 = o5.f11669l) {
                            if (o5.f11664f.f11673a.equals(a9)) {
                                o5.f11664f = this.f11619G.g(length, o5.f11664f);
                                o5.i();
                            }
                        }
                        try {
                            Q q6 = this.f11619G;
                            a6 = a9;
                            try {
                                jK = K(a6, jK, q6.i != q6.f11689j, z19);
                            } catch (Throwable th4) {
                                th = th4;
                                jK = jK;
                                r7 = length;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            a6 = a9;
                            r7 = length;
                            c6 = c7;
                        }
                    }
                    Z z21 = this.L;
                    k0 k0Var4 = z21.f11713a;
                    A a10 = z21.f11714b;
                    if (i5.f11609f) {
                        j11 = jK;
                    } else {
                        j11 = -9223372036854775807L;
                    }
                    a7 = a6;
                    g0(k0Var, a7, k0Var4, a10, j11, false);
                    if (z20) {
                        Z z22 = this.L;
                        obj2 = z22.f11714b.f1743a;
                        k0 k0Var5 = z22.f11713a;
                        if (z20) {
                            r9 = z14;
                        } else {
                            r9 = z14;
                        }
                        long j14 = this.L.f11716d;
                        if (k0Var.b(obj2) == -1) {
                            i10 = 4;
                        } else {
                            i10 = 3;
                        }
                        this.L = o(a7, jK, j13, j14, r9, i10);
                    } else {
                        Z z23 = this.L;
                        obj2 = z23.f11714b.f1743a;
                        k0 k0Var6 = z23.f11713a;
                        if (z20) {
                            r9 = z14;
                        } else {
                            r9 = z14;
                        }
                        long j15 = this.L.f11716d;
                        if (k0Var.b(obj2) == -1) {
                            i10 = 4;
                        } else {
                            i10 = 3;
                        }
                        this.L = o(a7, jK, j13, j15, r9, i10);
                    }
                    D();
                    F(r2, this.L.f11713a);
                    this.L = this.L.h(r2);
                    if (!k0Var.q()) {
                        this.f11637Z = null;
                    }
                    k(z14);
                    return;
                }
                try {
                    Q q7 = this.f11619G;
                    long j16 = this.f11638a0;
                    try {
                        AbstractC0422e[] abstractC0422eArr3 = this.f11643p;
                        O o6 = q7.f11689j;
                        if (o6 != null) {
                            j10 = o6.f11672o;
                            if (o6.f11662d) {
                                long jMax = j10;
                                int i16 = 0;
                                while (true) {
                                    if (i16 >= abstractC0422eArr3.length) {
                                        j10 = jMax;
                                        j16 = j16;
                                        break;
                                    }
                                    if (q(abstractC0422eArr3[i16])) {
                                        AbstractC0422e abstractC0422e2 = abstractC0422eArr3[i16];
                                        abstractC0422eArr = abstractC0422eArr3;
                                        if (abstractC0422e2.f11776x == o6.f11661c[i16]) {
                                            q = q7;
                                            long j17 = abstractC0422e2.f11764B;
                                            if (j17 == Long.MIN_VALUE) {
                                                q7 = q;
                                                j16 = j16;
                                                j10 = Long.MIN_VALUE;
                                                break;
                                            }
                                            jMax = Math.max(j17, jMax);
                                            a6 = a9;
                                            r7 = length;
                                            c6 = c7;
                                            j9 = j13;
                                            r11 = r7;
                                            r12 = c6;
                                        }
                                        i16++;
                                        q7 = q;
                                        o6 = o6;
                                        abstractC0422eArr3 = abstractC0422eArr;
                                    } else {
                                        abstractC0422eArr = abstractC0422eArr3;
                                    }
                                    q = q7;
                                    i16++;
                                    q7 = q;
                                    o6 = o6;
                                    abstractC0422eArr3 = abstractC0422eArr;
                                }
                            }
                        } else {
                            j10 = j5;
                        }
                        c7 = 0;
                        z14 = false;
                        z14 = false;
                        iA3 = 1;
                        try {
                            if (!q7.o(k0Var, j16, j10)) {
                                I(false);
                            }
                            a6 = a9;
                            Z z24 = this.L;
                            k0 k0Var7 = z24.f11713a;
                            A a11 = z24.f11714b;
                            if (i5.f11609f) {
                                j11 = jK;
                            } else {
                                j11 = -9223372036854775807L;
                            }
                            a7 = a6;
                            g0(k0Var, a7, k0Var7, a11, j11, false);
                            if (z20 || j13 != this.L.f11715c) {
                                Z z25 = this.L;
                                obj2 = z25.f11714b.f1743a;
                                k0 k0Var8 = z25.f11713a;
                                if (z20 || !z5 || k0Var8.q() || k0Var8.h(obj2, this.f11613A).f9831u) {
                                    r9 = z14;
                                } else {
                                    r9 = iA3;
                                }
                                long j18 = this.L.f11716d;
                                if (k0Var.b(obj2) == -1) {
                                    i10 = 4;
                                } else {
                                    i10 = 3;
                                }
                                this.L = o(a7, jK, j13, j18, r9, i10);
                            }
                            D();
                            F(r2, this.L.f11713a);
                            this.L = this.L.h(r2);
                            if (!k0Var.q()) {
                                this.f11637Z = null;
                            }
                            k(z14);
                            return;
                        } catch (Throwable th6) {
                            th = th6;
                            length = k0Var;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        length = k0Var;
                        c7 = 0;
                        iA3 = 1;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            r11 = k0Var2;
            a6 = a9;
            j9 = j13;
            r12 = 0;
            iA3 = 1;
        }
        Z z26 = this.L;
        k0 k0Var9 = z26.f11713a;
        A a12 = z26.f11714b;
        A a13 = a6;
        g0(r11, a13, k0Var9, a12, i5.f11609f ? jK : -9223372036854775807L, false);
        if (z20 || j9 != this.L.f11715c) {
            Z z27 = this.L;
            Object obj5 = z27.f11714b.f1743a;
            k0 k0Var10 = z27.f11713a;
            this.L = o(a13, jK, j9, this.L.f11716d, (!z20 || !z5 || k0Var10.q() || k0Var10.h(obj5, this.f11613A).f9831u) ? r12 : iA3, r11.b(obj5) == -1 ? 4 : 3);
        }
        D();
        F(r11, this.L.f11713a);
        this.L = this.L.h(r11);
        if (!r11.q()) {
            this.f11637Z = null;
        }
        k(r12);
        throw th;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [J0.y, java.lang.Object] */
    public final void m(InterfaceC0060y interfaceC0060y) throws C0429l {
        Q q = this.f11619G;
        O o5 = q.f11690k;
        if (o5 == null || o5.f11659a != interfaceC0060y) {
            return;
        }
        float f6 = this.f11615C.f().f9757p;
        k0 k0Var = this.L.f11713a;
        o5.f11662d = true;
        o5.f11670m = o5.f11659a.l();
        x xVarH = o5.h(f6, k0Var);
        P p5 = o5.f11664f;
        long jMax = p5.f11674b;
        long j5 = p5.f11677e;
        if (j5 != -9223372036854775807L && jMax >= j5) {
            jMax = Math.max(0L, j5 - 1);
        }
        long jA = o5.a(xVarH, jMax, false, new boolean[o5.i.length]);
        long j6 = o5.f11672o;
        P p6 = o5.f11664f;
        o5.f11672o = (p6.f11674b - jA) + j6;
        o5.f11664f = p6.b(jA);
        d0(o5.f11671n);
        if (o5 == q.i) {
            E(o5.f11664f.f11674b);
            f(new boolean[this.f11643p.length], q.f11689j.e());
            Z z5 = this.L;
            A a6 = z5.f11714b;
            long j7 = o5.f11664f.f11674b;
            this.L = o(a6, j7, z5.f11715c, j7, false, 5);
        }
        s();
    }

    public final void n(V v2, float f6, boolean z5, boolean z6) {
        int i;
        if (z5) {
            if (z6) {
                this.f11624M.a(1);
            }
            this.L = this.L.f(v2);
        }
        float f7 = v2.f9757p;
        O o5 = this.f11619G.i;
        while (true) {
            i = 0;
            if (o5 == null) {
                break;
            }
            M0.t[] tVarArr = o5.f11671n.f2364c;
            int length = tVarArr.length;
            while (i < length) {
                M0.t tVar = tVarArr[i];
                if (tVar != null) {
                    tVar.q(f7);
                }
                i++;
            }
            o5 = o5.f11669l;
        }
        AbstractC0422e[] abstractC0422eArr = this.f11643p;
        int length2 = abstractC0422eArr.length;
        while (i < length2) {
            AbstractC0422e abstractC0422e = abstractC0422eArr[i];
            if (abstractC0422e != null) {
                abstractC0422e.z(f6, v2.f9757p);
            }
            i++;
        }
    }

    public final Z o(A a6, long j5, long j6, long j7, boolean z5, int i) {
        e0 e0VarF;
        boolean z6;
        this.f11640c0 = (!this.f11640c0 && j5 == this.L.f11728r && a6.equals(this.L.f11714b)) ? false : true;
        D();
        Z z7 = this.L;
        J0.k0 k0Var = z7.f11720h;
        x xVar = z7.i;
        List list = z7.f11721j;
        if (this.f11620H.f7854a) {
            O o5 = this.f11619G.i;
            k0Var = o5 == null ? J0.k0.f1982s : o5.f11670m;
            xVar = o5 == null ? this.f11646t : o5.f11671n;
            M0.t[] tVarArr = xVar.f2364c;
            H h5 = new H();
            boolean z8 = false;
            for (M0.t tVar : tVarArr) {
                if (tVar != null) {
                    P p5 = tVar.c(0).f10108z;
                    if (p5 == null) {
                        h5.a(new P(new O[0]));
                    } else {
                        h5.a(p5);
                        z8 = true;
                    }
                }
            }
            if (z8) {
                e0VarF = h5.f();
            } else {
                I i5 = p065l3.K.q;
                e0VarF = e0.f9335t;
            }
            list = e0VarF;
            if (o5 != null) {
                P p6 = o5.f11664f;
                if (p6.f11675c != j6) {
                    o5.f11664f = p6.a(j6);
                }
            }
            AbstractC0422e[] abstractC0422eArr = this.f11643p;
            O o6 = this.f11619G.i;
            if (o6 != null) {
                x xVar2 = o6.f11671n;
                int i6 = 0;
                boolean z9 = false;
                while (true) {
                    if (i6 >= abstractC0422eArr.length) {
                        z6 = true;
                        break;
                    }
                    if (xVar2.b(i6)) {
                        if (abstractC0422eArr[i6].q != 1) {
                            z6 = false;
                            break;
                        }
                        if (xVar2.f2363b[i6].f11761a != 0) {
                            z9 = true;
                        }
                    }
                    i6++;
                }
                boolean z10 = z9 && z6;
                if (z10 != this.f11635X) {
                    this.f11635X = z10;
                    if (!z10 && this.L.f11726o) {
                        this.f11649w.d(2);
                    }
                }
            }
        } else if (!a6.equals(z7.f11714b)) {
            k0Var = J0.k0.f1982s;
            xVar = this.f11646t;
            list = e0.f9335t;
        }
        J0.k0 k0Var2 = k0Var;
        x xVar3 = xVar;
        List list2 = list;
        if (z5) {
            H h6 = this.f11624M;
            if (!h6.f11600d || h6.f11601e == 5) {
                h6.f11597a = true;
                h6.f11600d = true;
                h6.f11601e = i;
            } else {
                a.g(i == 5);
            }
        }
        Z z11 = this.L;
        long j8 = z11.f11727p;
        O o7 = this.f11619G.f11690k;
        return z11.c(a6, j5, j6, j7, o7 == null ? 0L : Math.max(0L, j8 - (this.f11638a0 - o7.f11672o)), k0Var2, xVar3, list2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [J0.a0, java.lang.Object] */
    public final boolean p() {
        O o5 = this.f11619G.f11690k;
        if (o5 == null) {
            return false;
        }
        return (!o5.f11662d ? 0L : o5.f11659a.f()) != Long.MIN_VALUE;
    }

    public final boolean r() {
        O o5 = this.f11619G.i;
        long j5 = o5.f11664f.f11677e;
        if (o5.f11662d) {
            return j5 == -9223372036854775807L || this.L.f11728r < j5 || !X();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [J0.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [J0.a0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [J0.a0, java.lang.Object] */
    public final void s() {
        boolean zC;
        if (p()) {
            O o5 = this.f11619G.f11690k;
            long jF = !o5.f11662d ? 0L : o5.f11659a.f();
            O o6 = this.f11619G.f11690k;
            long jMax = o6 == null ? 0L : Math.max(0L, jF - (this.f11638a0 - o6.f11672o));
            O o7 = this.f11619G.i;
            zC = this.f11647u.c(jMax, this.f11615C.f().f9757p);
            if (!zC && jMax < 500000 && this.f11614B > 0) {
                this.f11619G.i.f11659a.s(this.L.f11728r);
                zC = this.f11647u.c(jMax, this.f11615C.f().f9757p);
            }
        } else {
            zC = false;
        }
        this.f11630S = zC;
        if (zC) {
            O o8 = this.f11619G.f11690k;
            long j5 = this.f11638a0;
            float f6 = this.f11615C.f().f9757p;
            long j6 = this.f11629R;
            a.m(o8.f11669l == null);
            long j7 = j5 - o8.f11672o;
            ?? r5 = o8.f11659a;
            L l5 = new L();
            l5.f11653a = j7;
            a.g(f6 > 0.0f || f6 == -3.4028235E38f);
            l5.f11654b = f6;
            a.g(j6 >= 0 || j6 == -9223372036854775807L);
            l5.f11655c = j6;
            r5.d(new M(l5));
        }
        c0();
    }

    public final void t() {
        H h5 = this.f11624M;
        Z z5 = this.L;
        boolean z6 = h5.f11597a | (h5.f11598b != z5);
        h5.f11597a = z6;
        h5.f11598b = z5;
        if (z6) {
            D d6 = this.f11618F.q;
            d6.f11567j.c(new p044h4.r(d6, 3, h5));
            this.f11624M = new H(this.L);
        }
    }

    public final void u() throws Throwable {
        l(this.f11620H.c(), true);
    }

    public final void v(G g5) throws Throwable {
        k0 k0VarC;
        this.f11624M.a(1);
        int i = g5.f11593a;
        int i5 = g5.f11594b;
        int i6 = g5.f11595c;
        b0 b0Var = g5.f11596d;
        n nVar = this.f11620H;
        ArrayList arrayList = (ArrayList) nVar.f7856c;
        a.g(i >= 0 && i <= i5 && i5 <= arrayList.size() && i6 >= 0);
        nVar.f7863k = b0Var;
        if (i == i5 || i == i6) {
            k0VarC = nVar.c();
        } else {
            int iMin = Math.min(i, i6);
            int iMax = Math.max(((i5 - i) + i6) - 1, i5 - 1);
            int iP = ((Y) arrayList.get(iMin)).f11710d;
            p084p0.w.N(arrayList, i, i5, i6);
            while (iMin <= iMax) {
                Y y5 = (Y) arrayList.get(iMin);
                y5.f11710d = iP;
                iP += y5.f11707a.f2019D.f1999t.p();
                iMin++;
            }
            k0VarC = nVar.c();
        }
        l(k0VarC, false);
    }

    public final void w() {
        this.f11624M.a(1);
        C(false, false, false, true);
        this.f11647u.b(false);
        W(this.L.f11713a.q() ? 4 : 2);
        N0.g gVar = (N0.g) this.f11648v;
        gVar.getClass();
        n nVar = this.f11620H;
        ArrayList arrayList = (ArrayList) nVar.f7856c;
        a.m(!nVar.f7854a);
        nVar.f7864l = gVar;
        for (int i = 0; i < arrayList.size(); i++) {
            Y y5 = (Y) arrayList.get(i);
            nVar.g(y5);
            ((HashSet) nVar.f7861h).add(y5);
        }
        nVar.f7854a = true;
        this.f11649w.d(2);
    }

    public final synchronized boolean x() {
        if (!this.f11625N && this.f11651y.getThread().isAlive()) {
            this.f11649w.d(7);
            i0(new C0050n(6, this), this.f11622J);
            return this.f11625N;
        }
        return true;
    }

    public final void y() {
        try {
            C(true, false, true, false);
            z();
            this.f11647u.b(true);
            W(1);
            HandlerThread handlerThread = this.f11650x;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.f11625N = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.f11650x;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.f11625N = true;
                notifyAll();
                throw th;
            }
        }
    }

    public final void z() {
        for (int i = 0; i < this.f11643p.length; i++) {
            AbstractC0422e abstractC0422e = this.f11644r[i];
            synchronized (abstractC0422e.f11769p) {
                abstractC0422e.f11768F = null;
            }
            AbstractC0422e abstractC0422e2 = this.f11643p[i];
            a.m(abstractC0422e2.f11775w == 0);
            abstractC0422e2.q();
        }
    }
}
