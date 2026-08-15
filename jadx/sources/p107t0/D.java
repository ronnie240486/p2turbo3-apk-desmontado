package p107t0;

import A2.w;
import C0.v;
import H3.h;
import J0.A;
import J0.AbstractC0037a;
import J0.InterfaceC0061z;
import J0.b0;
import M0.j;
import M0.x;
import N0.g;
import Q0.l;
import R0.I;
import W0.d;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p006b.RunnableC0247p;
import p019d2.b;
import p019d2.e;
import p065l3.e0;
import p068m0.C0323e;
import p068m0.C0330l;
import p068m0.C0334p;
import p068m0.C0336s;
import p068m0.C0339v;
import p068m0.E;
import p068m0.K;
import p068m0.L;
import p068m0.M;
import p068m0.N;
import p068m0.O;
import p068m0.P;
import p068m0.U;
import p068m0.V;
import p068m0.W;
import p068m0.X;
import p068m0.Z;
import p068m0.a0;
import p068m0.c0;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p068m0.q0;
import p068m0.s0;
import p068m0.v0;
import p078o0.c;
import p084p0.a;
import p084p0.i;
import p084p0.q;
import p084p0.r;
import p084p0.s;
import p084p0.t;
import p112u0.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D extends d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final w f11528A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0421d f11529B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final b f11530C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final b f11531D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f11532E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11533F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f11534G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f11535H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f11536I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f11537J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f11538K;
    public b0 L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public X f11539M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public N f11540N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public N f11541O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C0336s f11542P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0336s f11543Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public AudioTrack f11544R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f11545S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Surface f11546T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public SurfaceHolder f11547U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public l f11548V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f11549W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public TextureView f11550X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f11551Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public q f11552Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f11553a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C0323e f11554b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f11555c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f11556c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X f11557d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f11558d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f11559e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public c f11560e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f11561f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final boolean f11562f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p068m0.b0 f11563g;
    public boolean g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC0422e[] f11564h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f11565h0;
    public final M0.w i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final C0330l f11566i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f11567j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public v0 f11568j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0435s f11569k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public N f11570k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final K f11571l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Z f11572l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p084p0.l f11573m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f11574m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArraySet f11575n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f11576n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h0 f11577o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f11578p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final InterfaceC0061z f11579r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p112u0.d f11580s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Looper f11581t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final N0.d f11582u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f11583v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f11584w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r f11585x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final A f11586y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final B f11587z;

    static {
        L.a("media3.exoplayer");
    }

    public D(C0431n c0431n, f0 f0Var) {
        super(2);
        this.f11559e = new I();
        try {
            a.x("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.3.1] [" + p084p0.w.f11025e + "]");
            Context context = c0431n.f11850a;
            r rVar = c0431n.f11851b;
            Context applicationContext = context.getApplicationContext();
            this.f11561f = applicationContext;
            c0431n.f11857h.getClass();
            p112u0.d dVar = new p112u0.d(rVar);
            this.f11580s = dVar;
            this.f11554b0 = c0431n.f11858j;
            this.f11551Y = c0431n.f11859k;
            this.f11558d0 = false;
            this.f11532E = c0431n.f11865r;
            A a6 = new A(this);
            this.f11586y = a6;
            this.f11587z = new B();
            Handler handler = new Handler(c0431n.i);
            AbstractC0422e[] abstractC0422eArrA = ((C0428k) c0431n.f11852c.get()).a(handler, a6, a6, a6, a6);
            this.f11564h = abstractC0422eArrA;
            a.m(abstractC0422eArrA.length > 0);
            M0.w wVar = (M0.w) c0431n.f11854e.get();
            this.i = wVar;
            this.f11579r = (InterfaceC0061z) c0431n.f11853d.get();
            N0.d dVar2 = (N0.d) c0431n.f11856g.get();
            this.f11582u = dVar2;
            this.q = c0431n.f11860l;
            e0 e0Var = c0431n.f11861m;
            this.f11583v = c0431n.f11862n;
            this.f11584w = c0431n.f11863o;
            Looper looper = c0431n.i;
            this.f11581t = looper;
            this.f11585x = rVar;
            p068m0.b0 b0Var = f0Var == null ? this : f0Var;
            this.f11563g = b0Var;
            this.f11573m = new p084p0.l(looper, rVar, new E(this));
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.f11575n = copyOnWriteArraySet;
            this.f11578p = new ArrayList();
            this.L = new b0();
            boolean z5 = true;
            x xVar = new x(new d0[abstractC0422eArrA.length], new M0.t[abstractC0422eArrA.length], s0.q, null);
            this.f11555c = xVar;
            this.f11577o = new h0();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int i = 20;
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            int i5 = 0;
            while (i5 < i) {
                int i6 = iArr[i5];
                a.m(!false);
                sparseBooleanArray.append(i6, z5);
                i5++;
                i = 20;
                z5 = true;
            }
            wVar.getClass();
            a.m(!false);
            sparseBooleanArray.append(29, true);
            a.m(!false);
            C0334p c0334p = new C0334p(sparseBooleanArray);
            this.f11557d = new X(c0334p);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i7 = 0; i7 < c0334p.f9917a.size(); i7++) {
                int iB = c0334p.b(i7);
                a.m(!false);
                sparseBooleanArray2.append(iB, true);
            }
            a.m(!false);
            sparseBooleanArray2.append(4, true);
            a.m(!false);
            sparseBooleanArray2.append(10, true);
            a.m(!false);
            this.f11539M = new X(new C0334p(sparseBooleanArray2));
            this.f11567j = rVar.a(looper, null);
            C0435s c0435s = new C0435s(this, 2);
            this.f11569k = c0435s;
            this.f11572l0 = Z.i(xVar);
            dVar.W(b0Var, looper);
            int i8 = p084p0.w.f11021a;
            this.f11571l = new K(abstractC0422eArrA, wVar, xVar, (C0426i) c0431n.f11855f.get(), dVar2, this.f11533F, this.f11534G, dVar, e0Var, c0431n.f11864p, c0431n.q, looper, rVar, c0435s, i8 < 31 ? new k() : AbstractC0440x.a(applicationContext, this, c0431n.f11866s));
            this.f11556c0 = 1.0f;
            this.f11533F = 0;
            N n5 = N.f9683X;
            this.f11540N = n5;
            this.f11541O = n5;
            this.f11570k0 = n5;
            int iGenerateAudioSessionId = -1;
            this.f11574m0 = -1;
            if (i8 < 21) {
                AudioTrack audioTrack = this.f11544R;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.f11544R.release();
                    this.f11544R = null;
                }
                if (this.f11544R == null) {
                    this.f11544R = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.f11553a0 = this.f11544R.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.f11561f.getSystemService("audio");
                if (audioManager != null) {
                    iGenerateAudioSessionId = audioManager.generateAudioSessionId();
                }
                this.f11553a0 = iGenerateAudioSessionId;
            }
            this.f11560e0 = c.f10776r;
            this.f11562f0 = true;
            B(this.f11580s);
            Handler handler2 = new Handler(looper);
            p112u0.d dVar3 = this.f11580s;
            g gVar = (g) dVar2;
            gVar.getClass();
            dVar3.getClass();
            e eVar = gVar.f2441b;
            eVar.getClass();
            CopyOnWriteArrayList<N0.c> copyOnWriteArrayList = (CopyOnWriteArrayList) eVar.q;
            for (N0.c cVar : copyOnWriteArrayList) {
                if (cVar.f2425b == dVar3) {
                    cVar.f2426c = true;
                    copyOnWriteArrayList.remove(cVar);
                }
            }
            copyOnWriteArrayList.add(new N0.c(handler2, dVar3));
            copyOnWriteArraySet.add(a6);
            w wVar2 = new w(context, handler, a6);
            this.f11528A = wVar2;
            wVar2.c(false);
            C0421d c0421d = new C0421d(context, handler, a6);
            this.f11529B = c0421d;
            c0421d.b(null);
            b bVar = new b(25);
            this.f11530C = bVar;
            b bVar2 = new b(26);
            this.f11531D = bVar2;
            A3.d dVar4 = new A3.d(5);
            dVar4.f432b = 0;
            dVar4.f433c = 0;
            this.f11566i0 = new C0330l(dVar4);
            this.f11568j0 = v0.f10116t;
            this.f11552Z = q.f11010c;
            this.i.b(this.f11554b0);
            o1(1, 10, Integer.valueOf(this.f11553a0));
            o1(2, 10, Integer.valueOf(this.f11553a0));
            o1(1, 3, this.f11554b0);
            o1(2, 4, Integer.valueOf(this.f11551Y));
            o1(2, 5, 0);
            o1(1, 9, Boolean.valueOf(this.f11558d0));
            o1(2, 7, this.f11587z);
            o1(6, 8, this.f11587z);
        } finally {
            this.f11559e.c();
        }
    }

    public static long g1(Z z5) {
        j0 j0Var = new j0();
        h0 h0Var = new h0();
        z5.f11713a.h(z5.f11714b.f1743a, h0Var);
        long j5 = z5.f11715c;
        return j5 == -9223372036854775807L ? z5.f11713a.n(h0Var.f9828r, j0Var, 0L).f9870B : h0Var.f9830t + j5;
    }

    @Override // p068m0.b0
    public final long A() {
        z1();
        if (!p()) {
            return D0();
        }
        Z z5 = this.f11572l0;
        return z5.f11722k.equals(z5.f11714b) ? p084p0.w.c0(this.f11572l0.f11727p) : getDuration();
    }

    @Override // p068m0.b0
    public final void B(Z z5) {
        z5.getClass();
        this.f11573m.a(z5);
    }

    @Override // p068m0.b0
    public final q0 B0() {
        z1();
        return ((M0.r) this.i).e();
    }

    @Override // p068m0.b0
    public final boolean C() {
        z1();
        return this.f11572l0.f11723l;
    }

    @Override // p068m0.b0
    public final long D0() {
        z1();
        if (this.f11572l0.f11713a.q()) {
            return this.f11576n0;
        }
        Z z5 = this.f11572l0;
        long j5 = 0;
        if (z5.f11722k.f1746d != z5.f11714b.f1746d) {
            return p084p0.w.c0(z5.f11713a.n(c0(), (j0) this.f3973b, 0L).f9871C);
        }
        long j6 = z5.f11727p;
        if (this.f11572l0.f11722k.b()) {
            Z z6 = this.f11572l0;
            z6.f11713a.h(z6.f11722k.f1743a, this.f11577o).e(this.f11572l0.f11722k.f1744b);
        } else {
            j5 = j6;
        }
        Z z7 = this.f11572l0;
        k0 k0Var = z7.f11713a;
        Object obj = z7.f11722k.f1743a;
        h0 h0Var = this.f11577o;
        k0Var.h(obj, h0Var);
        return p084p0.w.c0(j5 + h0Var.f9830t);
    }

    @Override // p068m0.b0
    public final void E0(int i, int i5) {
        z1();
        a.g(i >= 0 && i5 >= i);
        int size = this.f11578p.size();
        int iMin = Math.min(i5, size);
        if (i >= size || i == iMin) {
            return;
        }
        Z zL1 = l1(this.f11572l0, i, iMin);
        x1(zL1, 0, 1, !zL1.f11714b.f1743a.equals(this.f11572l0.f11714b.f1743a), 4, d1(zL1), -1, false);
    }

    @Override // p068m0.b0
    public final void F0(int i) {
        z1();
    }

    @Override // p068m0.b0
    public final void G(boolean z5) {
        z1();
        if (this.f11534G != z5) {
            this.f11534G = z5;
            t tVar = this.f11571l.f11649w;
            tVar.getClass();
            s sVarB = t.b();
            sVarB.f11014a = tVar.f11016a.obtainMessage(12, z5 ? 1 : 0, 0);
            sVarB.b();
            C0438v c0438v = new C0438v(0, z5);
            p084p0.l lVar = this.f11573m;
            lVar.c(9, c0438v);
            v1();
            lVar.b();
        }
    }

    @Override // p068m0.b0
    public final void I(int i) {
        z1();
    }

    @Override // p068m0.b0
    public final void I0(TextureView textureView) {
        z1();
        if (textureView == null) {
            Z0();
            return;
        }
        n1();
        this.f11550X = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            a.I("Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f11586y);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            s1(null);
            j1(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            s1(surface);
            this.f11546T = surface;
            j1(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // W0.d, p068m0.b0
    public final void J(C0323e c0323e, boolean z5) {
        z1();
        if (this.f11565h0) {
            return;
        }
        boolean zA = p084p0.w.a(this.f11554b0, c0323e);
        int i = 1;
        p084p0.l lVar = this.f11573m;
        if (!zA) {
            this.f11554b0 = c0323e;
            o1(1, 3, c0323e);
            lVar.c(20, new v(18, c0323e));
        }
        C0323e c0323e2 = z5 ? c0323e : null;
        C0421d c0421d = this.f11529B;
        c0421d.b(c0323e2);
        this.i.b(c0323e);
        boolean zC = C();
        int iD = c0421d.d(c(), zC);
        if (zC && iD != 1) {
            i = 2;
        }
        w1(iD, i, zC);
        lVar.b();
    }

    @Override // p068m0.b0
    public final s0 K() {
        z1();
        return this.f11572l0.i.f2365d;
    }

    @Override // p068m0.b0
    public final void K0(float f6) {
        z1();
        float fH = p084p0.w.h(f6, 0.0f, 1.0f);
        if (this.f11556c0 == fH) {
            return;
        }
        this.f11556c0 = fH;
        o1(1, 2, Float.valueOf(this.f11529B.f11758g * fH));
        this.f11573m.e(22, new C0436t(0, fH));
    }

    @Override // p068m0.b0
    public final N L0() {
        z1();
        return this.f11540N;
    }

    @Override // p068m0.b0
    public final void M0(List list) {
        z1();
        ArrayList arrayListA1 = a1(list);
        z1();
        q1(arrayListA1, -1, -9223372036854775807L, true);
    }

    @Override // p068m0.b0
    public final long N() {
        z1();
        return 3000L;
    }

    @Override // p068m0.b0
    public final N P() {
        z1();
        return this.f11541O;
    }

    @Override // p068m0.b0
    public final long P0() {
        z1();
        return this.f11583v;
    }

    @Override // p068m0.b0
    public final int R() {
        z1();
        if (this.f11572l0.f11713a.q()) {
            return 0;
        }
        Z z5 = this.f11572l0;
        return z5.f11713a.b(z5.f11714b.f1743a);
    }

    @Override // p068m0.b0
    public final c S() {
        z1();
        return this.f11560e0;
    }

    @Override // p068m0.b0
    public final void T(q0 q0Var) {
        z1();
        M0.w wVar = this.i;
        wVar.getClass();
        M0.r rVar = (M0.r) wVar;
        if (q0Var.equals(rVar.e())) {
            return;
        }
        if (q0Var instanceof M0.k) {
            rVar.l((M0.k) q0Var);
        }
        j jVar = new j(rVar.e());
        jVar.e(q0Var);
        rVar.l(new M0.k(jVar));
        this.f11573m.e(19, new v(17, q0Var));
    }

    @Override // W0.d
    public final void T0(int i, int i5, long j5, boolean z5) {
        z1();
        a.g(i >= 0);
        p112u0.d dVar = this.f11580s;
        if (!dVar.f11979x) {
            p112u0.a aVarQ = dVar.Q();
            dVar.f11979x = true;
            dVar.V(aVarQ, -1, new p112u0.b(7));
        }
        k0 k0Var = this.f11572l0.f11713a;
        if (k0Var.q() || i < k0Var.p()) {
            this.f11535H++;
            if (p()) {
                a.I("seekTo ignored because an ad is playing");
                H h5 = new H(this.f11572l0);
                h5.a(1);
                D d6 = this.f11569k.q;
                d6.f11567j.c(new p044h4.r(d6, 3, h5));
                return;
            }
            Z zG = this.f11572l0;
            int i6 = zG.f11717e;
            if (i6 == 3 || (i6 == 4 && !k0Var.q())) {
                zG = this.f11572l0.g(2);
            }
            int iC0 = c0();
            Z zH1 = h1(zG, k0Var, i1(k0Var, i, j5));
            this.f11571l.f11649w.a(3, new J(k0Var, i, p084p0.w.O(j5))).b();
            x1(zH1, 0, 1, true, 1, d1(zH1), iC0, z5);
        }
    }

    @Override // p068m0.b0
    public final void U(TextureView textureView) {
        z1();
        if (textureView == null || textureView != this.f11550X) {
            return;
        }
        Z0();
    }

    @Override // p068m0.b0
    public final v0 W() {
        z1();
        return this.f11568j0;
    }

    public final ArrayList W0(int i, List list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            Y y5 = new Y((AbstractC0037a) list.get(i5), this.q);
            arrayList.add(y5);
            C c6 = new C(y5.f11708b, y5.f11707a);
            this.f11578p.add(i5 + i, c6);
        }
        this.L = this.L.a(i, arrayList.size());
        return arrayList;
    }

    public final Z X0(Z z5, int i, ArrayList arrayList) {
        k0 k0Var = z5.f11713a;
        this.f11535H++;
        ArrayList arrayListW0 = W0(i, arrayList);
        c0 c0Var = new c0(this.f11578p, this.L);
        Z zH1 = h1(z5, c0Var, f1(k0Var, c0Var, e1(z5), c1(z5)));
        b0 b0Var = this.L;
        t tVar = this.f11571l.f11649w;
        F f6 = new F(arrayListW0, b0Var, -1, -9223372036854775807L);
        tVar.getClass();
        s sVarB = t.b();
        sVarB.f11014a = tVar.f11016a.obtainMessage(18, i, 0, f6);
        sVarB.b();
        return zH1;
    }

    @Override // W0.d, p068m0.b0
    public final float Y() {
        z1();
        return this.f11556c0;
    }

    public final N Y0() {
        k0 k0VarU0 = u0();
        if (k0VarU0.q()) {
            return this.f11570k0;
        }
        K k5 = k0VarU0.n(c0(), (j0) this.f3973b, 0L).f9876r;
        M mA = this.f11570k0.a();
        N n5 = k5.f9642s;
        if (n5 != null) {
            byte[] bArr = n5.f9741y;
            CharSequence charSequence = n5.f9733p;
            if (charSequence != null) {
                mA.f9654a = charSequence;
            }
            CharSequence charSequence2 = n5.q;
            if (charSequence2 != null) {
                mA.f9655b = charSequence2;
            }
            CharSequence charSequence3 = n5.f9734r;
            if (charSequence3 != null) {
                mA.f9656c = charSequence3;
            }
            CharSequence charSequence4 = n5.f9735s;
            if (charSequence4 != null) {
                mA.f9657d = charSequence4;
            }
            CharSequence charSequence5 = n5.f9736t;
            if (charSequence5 != null) {
                mA.f9658e = charSequence5;
            }
            CharSequence charSequence6 = n5.f9737u;
            if (charSequence6 != null) {
                mA.f9659f = charSequence6;
            }
            CharSequence charSequence7 = n5.f9738v;
            if (charSequence7 != null) {
                mA.f9660g = charSequence7;
            }
            c0 c0Var = n5.f9739w;
            if (c0Var != null) {
                mA.f9661h = c0Var;
            }
            c0 c0Var2 = n5.f9740x;
            if (c0Var2 != null) {
                mA.i = c0Var2;
            }
            Uri uri = n5.f9711A;
            if (uri != null || bArr != null) {
                mA.f9664l = uri;
                Integer num = n5.f9742z;
                mA.f9662j = bArr == null ? null : (byte[]) bArr.clone();
                mA.f9663k = num;
            }
            Integer num2 = n5.f9712B;
            if (num2 != null) {
                mA.f9665m = num2;
            }
            Integer num3 = n5.f9713C;
            if (num3 != null) {
                mA.f9666n = num3;
            }
            Integer num4 = n5.f9714D;
            if (num4 != null) {
                mA.f9667o = num4;
            }
            Boolean bool = n5.f9715E;
            if (bool != null) {
                mA.f9668p = bool;
            }
            Boolean bool2 = n5.f9716F;
            if (bool2 != null) {
                mA.q = bool2;
            }
            Integer num5 = n5.f9717G;
            if (num5 != null) {
                mA.f9669r = num5;
            }
            Integer num6 = n5.f9718H;
            if (num6 != null) {
                mA.f9669r = num6;
            }
            Integer num7 = n5.f9719I;
            if (num7 != null) {
                mA.f9670s = num7;
            }
            Integer num8 = n5.f9720J;
            if (num8 != null) {
                mA.f9671t = num8;
            }
            Integer num9 = n5.f9721K;
            if (num9 != null) {
                mA.f9672u = num9;
            }
            Integer num10 = n5.L;
            if (num10 != null) {
                mA.f9673v = num10;
            }
            Integer num11 = n5.f9722M;
            if (num11 != null) {
                mA.f9674w = num11;
            }
            CharSequence charSequence8 = n5.f9723N;
            if (charSequence8 != null) {
                mA.f9675x = charSequence8;
            }
            CharSequence charSequence9 = n5.f9724O;
            if (charSequence9 != null) {
                mA.f9676y = charSequence9;
            }
            CharSequence charSequence10 = n5.f9725P;
            if (charSequence10 != null) {
                mA.f9677z = charSequence10;
            }
            Integer num12 = n5.f9726Q;
            if (num12 != null) {
                mA.f9647A = num12;
            }
            Integer num13 = n5.f9727R;
            if (num13 != null) {
                mA.f9648B = num13;
            }
            CharSequence charSequence11 = n5.f9728S;
            if (charSequence11 != null) {
                mA.f9649C = charSequence11;
            }
            CharSequence charSequence12 = n5.f9729T;
            if (charSequence12 != null) {
                mA.f9650D = charSequence12;
            }
            CharSequence charSequence13 = n5.f9730U;
            if (charSequence13 != null) {
                mA.f9651E = charSequence13;
            }
            Integer num14 = n5.f9731V;
            if (num14 != null) {
                mA.f9652F = num14;
            }
            Bundle bundle = n5.f9732W;
            if (bundle != null) {
                mA.f9653G = bundle;
            }
        }
        return new N(mA);
    }

    public final void Z0() {
        z1();
        n1();
        s1(null);
        j1(0, 0);
    }

    @Override // p068m0.b0
    public final boolean a() {
        z1();
        return this.f11572l0.f11719g;
    }

    @Override // p068m0.b0
    public final C0323e a0() {
        z1();
        return this.f11554b0;
    }

    public final ArrayList a1(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(this.f11579r.c((K) list.get(i)));
        }
        return arrayList;
    }

    @Override // p068m0.b0
    public final void b() {
        z1();
        boolean zC = C();
        int iD = this.f11529B.d(2, zC);
        w1(iD, (!zC || iD == 1) ? 1 : 2, zC);
        Z z5 = this.f11572l0;
        if (z5.f11717e != 1) {
            return;
        }
        Z zE = z5.e(null);
        Z zG = zE.g(zE.f11713a.q() ? 4 : 2);
        this.f11535H++;
        t tVar = this.f11571l.f11649w;
        tVar.getClass();
        s sVarB = t.b();
        sVarB.f11014a = tVar.f11016a.obtainMessage(0);
        sVarB.b();
        x1(zG, 1, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p068m0.b0
    public final int b0() {
        z1();
        if (p()) {
            return this.f11572l0.f11714b.f1744b;
        }
        return -1;
    }

    public final b0 b1(a0 a0Var) {
        int iE1 = e1(this.f11572l0);
        k0 k0Var = this.f11572l0.f11713a;
        if (iE1 == -1) {
            iE1 = 0;
        }
        r rVar = this.f11585x;
        K k5 = this.f11571l;
        return new b0(k5, a0Var, k0Var, iE1, rVar, k5.f11651y);
    }

    @Override // p068m0.b0
    public final int c() {
        z1();
        return this.f11572l0.f11717e;
    }

    @Override // p068m0.b0
    public final int c0() {
        z1();
        int iE1 = e1(this.f11572l0);
        if (iE1 == -1) {
            return 0;
        }
        return iE1;
    }

    public final long c1(Z z5) {
        A a6 = z5.f11714b;
        long j5 = z5.f11715c;
        k0 k0Var = z5.f11713a;
        if (!a6.b()) {
            return p084p0.w.c0(d1(z5));
        }
        Object obj = z5.f11714b.f1743a;
        h0 h0Var = this.f11577o;
        k0Var.h(obj, h0Var);
        if (j5 == -9223372036854775807L) {
            return p084p0.w.c0(k0Var.n(e1(z5), (j0) this.f3973b, 0L).f9870B);
        }
        return p084p0.w.c0(j5) + p084p0.w.c0(h0Var.f9830t);
    }

    public final long d1(Z z5) {
        if (z5.f11713a.q()) {
            return p084p0.w.O(this.f11576n0);
        }
        long j5 = z5.f11726o ? z5.j() : z5.f11728r;
        if (z5.f11714b.b()) {
            return j5;
        }
        k0 k0Var = z5.f11713a;
        Object obj = z5.f11714b.f1743a;
        h0 h0Var = this.f11577o;
        k0Var.h(obj, h0Var);
        return j5 + h0Var.f9830t;
    }

    @Override // p068m0.b0
    public final void e(int i) {
        z1();
        if (this.f11533F != i) {
            this.f11533F = i;
            t tVar = this.f11571l.f11649w;
            tVar.getClass();
            s sVarB = t.b();
            sVarB.f11014a = tVar.f11016a.obtainMessage(11, i, 0);
            sVarB.b();
            C0437u c0437u = new C0437u(i, 0);
            p084p0.l lVar = this.f11573m;
            lVar.c(8, c0437u);
            v1();
            lVar.b();
        }
    }

    @Override // p068m0.b0
    public final void e0(int i, boolean z5) {
        z1();
    }

    public final int e1(Z z5) {
        return z5.f11713a.q() ? this.f11574m0 : z5.f11713a.h(z5.f11714b.f1743a, this.f11577o).f9828r;
    }

    @Override // p068m0.b0
    public final V f() {
        z1();
        return this.f11572l0.f11725n;
    }

    @Override // p068m0.b0
    public final C0330l f0() {
        z1();
        return this.f11566i0;
    }

    public final Pair f1(k0 k0Var, c0 c0Var, int i, long j5) {
        if (k0Var.q() || c0Var.q()) {
            boolean z5 = !k0Var.q() && c0Var.q();
            return i1(c0Var, z5 ? -1 : i, z5 ? -9223372036854775807L : j5);
        }
        Pair pairJ = k0Var.j((j0) this.f3973b, this.f11577o, i, p084p0.w.O(j5));
        Object obj = pairJ.first;
        if (c0Var.b(obj) != -1) {
            return pairJ;
        }
        Object objH = K.H((j0) this.f3973b, this.f11577o, this.f11533F, this.f11534G, obj, k0Var, c0Var);
        if (objH == null) {
            return i1(c0Var, -1, -9223372036854775807L);
        }
        h0 h0Var = this.f11577o;
        c0Var.h(objH, h0Var);
        int i5 = h0Var.f9828r;
        j0 j0Var = (j0) this.f3973b;
        c0Var.n(i5, j0Var, 0L);
        return i1(c0Var, i5, p084p0.w.c0(j0Var.f9870B));
    }

    @Override // p068m0.b0
    public final int g() {
        z1();
        return this.f11533F;
    }

    @Override // p068m0.b0
    public final void g0() {
        z1();
    }

    @Override // p068m0.b0
    public final long getCurrentPosition() {
        z1();
        return p084p0.w.c0(d1(this.f11572l0));
    }

    @Override // p068m0.b0
    public final long getDuration() {
        z1();
        if (!p()) {
            return Q();
        }
        Z z5 = this.f11572l0;
        A a6 = z5.f11714b;
        k0 k0Var = z5.f11713a;
        Object obj = a6.f1743a;
        h0 h0Var = this.f11577o;
        k0Var.h(obj, h0Var);
        return p084p0.w.c0(h0Var.a(a6.f1744b, a6.f1745c));
    }

    @Override // p068m0.b0
    public final void h0(int i, int i5) {
        z1();
    }

    public final Z h1(Z z5, k0 k0Var, Pair pair) {
        List list;
        a.g(k0Var.q() || pair != null);
        k0 k0Var2 = z5.f11713a;
        long jC1 = c1(z5);
        Z zH = z5.h(k0Var);
        if (k0Var.q()) {
            A a6 = Z.f11712t;
            long jO = p084p0.w.O(this.f11576n0);
            Z zB = zH.c(a6, jO, jO, jO, 0L, J0.k0.f1982s, this.f11555c, e0.f9335t).b(a6);
            zB.f11727p = zB.f11728r;
            return zB;
        }
        Object obj = zH.f11714b.f1743a;
        int i = p084p0.w.f11021a;
        boolean zEquals = obj.equals(pair.first);
        A a7 = !zEquals ? new A(pair.first) : zH.f11714b;
        long jLongValue = ((Long) pair.second).longValue();
        long jO2 = p084p0.w.O(jC1);
        if (!k0Var2.q()) {
            jO2 -= k0Var2.h(obj, this.f11577o).f9830t;
        }
        if (!zEquals || jLongValue < jO2) {
            A a8 = a7;
            a.m(!a8.b());
            J0.k0 k0Var3 = !zEquals ? J0.k0.f1982s : zH.f11720h;
            x xVar = !zEquals ? this.f11555c : zH.i;
            if (zEquals) {
                list = zH.f11721j;
            } else {
                p065l3.I i5 = p065l3.K.q;
                list = e0.f9335t;
            }
            Z zB2 = zH.c(a8, jLongValue, jLongValue, jLongValue, 0L, k0Var3, xVar, list).b(a8);
            zB2.f11727p = jLongValue;
            return zB2;
        }
        if (jLongValue != jO2) {
            A a9 = a7;
            a.m(!a9.b());
            long jMax = Math.max(0L, zH.q - (jLongValue - jO2));
            long j5 = zH.f11727p;
            if (zH.f11722k.equals(zH.f11714b)) {
                j5 = jLongValue + jMax;
            }
            Z zC = zH.c(a9, jLongValue, jLongValue, jLongValue, jMax, zH.f11720h, zH.i, zH.f11721j);
            zC.f11727p = j5;
            return zC;
        }
        int iB = k0Var.b(zH.f11722k.f1743a);
        if (iB != -1 && k0Var.g(iB, this.f11577o, false).f9828r == k0Var.h(a7.f1743a, this.f11577o).f9828r) {
            return zH;
        }
        k0Var.h(a7.f1743a, this.f11577o);
        long jA = a7.b() ? this.f11577o.a(a7.f1744b, a7.f1745c) : this.f11577o.f9829s;
        A a10 = a7;
        Z zB3 = zH.c(a10, zH.f11728r, zH.f11728r, zH.f11716d, jA - zH.f11728r, zH.f11720h, zH.i, zH.f11721j).b(a10);
        zB3.f11727p = jA;
        return zB3;
    }

    @Override // p068m0.b0
    public final void i(V v2) {
        z1();
        if (this.f11572l0.f11725n.equals(v2)) {
            return;
        }
        Z zF = this.f11572l0.f(v2);
        this.f11535H++;
        this.f11571l.f11649w.a(4, v2).b();
        x1(zF, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p068m0.b0
    public final void i0(boolean z5) {
        z1();
    }

    public final Pair i1(k0 k0Var, int i, long j5) {
        if (k0Var.q()) {
            this.f11574m0 = i;
            if (j5 == -9223372036854775807L) {
                j5 = 0;
            }
            this.f11576n0 = j5;
            return null;
        }
        if (i == -1 || i >= k0Var.p()) {
            i = k0Var.a(this.f11534G);
            j5 = p084p0.w.c0(k0Var.n(i, (j0) this.f3973b, 0L).f9870B);
        }
        return k0Var.j((j0) this.f3973b, this.f11577o, i, p084p0.w.O(j5));
    }

    public final void j1(int i, int i5) {
        q qVar = this.f11552Z;
        if (i == qVar.f11011a && i5 == qVar.f11012b) {
            return;
        }
        this.f11552Z = new q(i, i5);
        this.f11573m.e(24, new C0432o(i, i5, 0));
        o1(2, 14, new q(i, i5));
    }

    @Override // p068m0.b0
    public final void k(List list, int i, long j5) {
        z1();
        ArrayList arrayListA1 = a1(list);
        z1();
        q1(arrayListA1, i, j5, false);
    }

    @Override // p068m0.b0
    public final void k0(int i) {
        z1();
    }

    public final void k1() {
        String str;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.3.1] [");
        sb.append(p084p0.w.f11025e);
        sb.append("] [");
        HashSet hashSet = L.f9645a;
        synchronized (L.class) {
            str = L.f9646b;
        }
        sb.append(str);
        sb.append("]");
        a.x(sb.toString());
        z1();
        if (p084p0.w.f11021a < 21 && (audioTrack = this.f11544R) != null) {
            audioTrack.release();
            this.f11544R = null;
        }
        this.f11528A.c(false);
        this.f11530C.getClass();
        this.f11531D.getClass();
        C0421d c0421d = this.f11529B;
        c0421d.f11754c = null;
        c0421d.a();
        if (!this.f11571l.x()) {
            this.f11573m.e(10, new E(10));
        }
        this.f11573m.d();
        this.f11567j.f11016a.removeCallbacksAndMessages(null);
        N0.d dVar = this.f11582u;
        p112u0.d dVar2 = this.f11580s;
        CopyOnWriteArrayList<N0.c> copyOnWriteArrayList = (CopyOnWriteArrayList) ((g) dVar).f2441b.q;
        for (N0.c cVar : copyOnWriteArrayList) {
            if (cVar.f2425b == dVar2) {
                cVar.f2426c = true;
                copyOnWriteArrayList.remove(cVar);
            }
        }
        Z z5 = this.f11572l0;
        if (z5.f11726o) {
            this.f11572l0 = z5.a();
        }
        Z zG = this.f11572l0.g(1);
        this.f11572l0 = zG;
        Z zB = zG.b(zG.f11714b);
        this.f11572l0 = zB;
        zB.f11727p = zB.f11728r;
        this.f11572l0.q = 0L;
        p112u0.d dVar3 = this.f11580s;
        t tVar = dVar3.f11978w;
        a.n(tVar);
        tVar.c(new RunnableC0247p(14, dVar3));
        this.i.a();
        n1();
        Surface surface = this.f11546T;
        if (surface != null) {
            surface.release();
            this.f11546T = null;
        }
        this.f11560e0 = c.f10776r;
        this.f11565h0 = true;
    }

    @Override // p068m0.b0
    public final U l() {
        z1();
        return this.f11572l0.f11718f;
    }

    @Override // p068m0.b0
    public final int l0() {
        z1();
        if (p()) {
            return this.f11572l0.f11714b.f1745c;
        }
        return -1;
    }

    public final Z l1(Z z5, int i, int i5) {
        int iE1 = e1(z5);
        long jC1 = c1(z5);
        k0 k0Var = z5.f11713a;
        ArrayList arrayList = this.f11578p;
        int size = arrayList.size();
        this.f11535H++;
        m1(i, i5);
        c0 c0Var = new c0(arrayList, this.L);
        Z zH1 = h1(z5, c0Var, f1(k0Var, c0Var, iE1, jC1));
        int i6 = zH1.f11717e;
        if (i6 != 1 && i6 != 4 && i < i5 && i5 == size && iE1 >= zH1.f11713a.p()) {
            zH1 = zH1.g(4);
        }
        b0 b0Var = this.L;
        t tVar = this.f11571l.f11649w;
        tVar.getClass();
        s sVarB = t.b();
        sVarB.f11014a = tVar.f11016a.obtainMessage(20, i, i5, b0Var);
        sVarB.b();
        return zH1;
    }

    @Override // p068m0.b0
    public final int m() {
        z1();
        return 0;
    }

    @Override // p068m0.b0
    public final void m0(SurfaceView surfaceView) {
        z1();
        if (surfaceView instanceof P0.q) {
            n1();
            s1(surfaceView);
            r1(surfaceView.getHolder());
            return;
        }
        boolean z5 = surfaceView instanceof l;
        A a6 = this.f11586y;
        if (z5) {
            n1();
            this.f11548V = (l) surfaceView;
            b0 b0VarB1 = b1(this.f11587z);
            a.m(!b0VarB1.f11738g);
            b0VarB1.f11735d = 10000;
            l lVar = this.f11548V;
            a.m(true ^ b0VarB1.f11738g);
            b0VarB1.f11736e = lVar;
            b0VarB1.c();
            this.f11548V.f3017p.add(a6);
            s1(this.f11548V.getVideoSurface());
            r1(surfaceView.getHolder());
            return;
        }
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        z1();
        if (holder == null) {
            Z0();
            return;
        }
        n1();
        this.f11549W = true;
        this.f11547U = holder;
        holder.addCallback(a6);
        Surface surface = holder.getSurface();
        if (surface == null || !surface.isValid()) {
            s1(null);
            j1(0, 0);
        } else {
            s1(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            j1(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void m1(int i, int i5) {
        for (int i6 = i5 - 1; i6 >= i; i6--) {
            this.f11578p.remove(i6);
        }
        b0 b0Var = this.L;
        int i7 = i5 - i;
        int[] iArr = b0Var.f1904b;
        int[] iArr2 = new int[iArr.length - i7];
        int i8 = 0;
        for (int i9 = 0; i9 < iArr.length; i9++) {
            int i10 = iArr[i9];
            if (i10 < i || i10 >= i5) {
                int i11 = i9 - i8;
                if (i10 >= i) {
                    i10 -= i7;
                }
                iArr2[i11] = i10;
            } else {
                i8++;
            }
        }
        this.L = new b0(iArr2, new Random(b0Var.f1903a.nextLong()));
    }

    @Override // p068m0.b0
    public final void n(boolean z5) {
        z1();
        int iD = this.f11529B.d(c(), z5);
        int i = 1;
        if (z5 && iD != 1) {
            i = 2;
        }
        w1(iD, i, z5);
    }

    @Override // p068m0.b0
    public final void n0(SurfaceView surfaceView) {
        z1();
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        z1();
        if (holder == null || holder != this.f11547U) {
            return;
        }
        Z0();
    }

    public final void n1() {
        l lVar = this.f11548V;
        A a6 = this.f11586y;
        if (lVar != null) {
            b0 b0VarB1 = b1(this.f11587z);
            a.m(!b0VarB1.f11738g);
            b0VarB1.f11735d = 10000;
            a.m(!b0VarB1.f11738g);
            b0VarB1.f11736e = null;
            b0VarB1.c();
            this.f11548V.f3017p.remove(a6);
            this.f11548V = null;
        }
        TextureView textureView = this.f11550X;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != a6) {
                a.I("SurfaceTextureListener already unset or replaced.");
            } else {
                this.f11550X.setSurfaceTextureListener(null);
            }
            this.f11550X = null;
        }
        SurfaceHolder surfaceHolder = this.f11547U;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(a6);
            this.f11547U = null;
        }
    }

    @Override // p068m0.b0
    public final void o(Surface surface) {
        z1();
        n1();
        s1(surface);
        int i = surface == null ? 0 : -1;
        j1(i, i);
    }

    public final void o1(int i, int i5, Object obj) {
        for (AbstractC0422e abstractC0422e : this.f11564h) {
            if (abstractC0422e.q == i) {
                b0 b0VarB1 = b1(abstractC0422e);
                a.m(!b0VarB1.f11738g);
                b0VarB1.f11735d = i5;
                a.m(!b0VarB1.f11738g);
                b0VarB1.f11736e = obj;
                b0VarB1.c();
            }
        }
    }

    @Override // p068m0.b0
    public final boolean p() {
        z1();
        return this.f11572l0.f11714b.b();
    }

    @Override // p068m0.b0
    public final void p0(int i, int i5, int i6) {
        z1();
        a.g(i >= 0 && i <= i5 && i6 >= 0);
        ArrayList arrayList = this.f11578p;
        int size = arrayList.size();
        int iMin = Math.min(i5, size);
        int iMin2 = Math.min(i6, size - (iMin - i));
        if (i >= size || i == iMin || i == iMin2) {
            return;
        }
        k0 k0VarU0 = u0();
        this.f11535H++;
        p084p0.w.N(arrayList, i, iMin, iMin2);
        c0 c0Var = new c0(arrayList, this.L);
        Z z5 = this.f11572l0;
        Z zH1 = h1(z5, c0Var, f1(k0VarU0, c0Var, e1(z5), c1(this.f11572l0)));
        b0 b0Var = this.L;
        K k5 = this.f11571l;
        k5.getClass();
        k5.f11649w.a(19, new G(i, iMin, iMin2, b0Var)).b();
        x1(zH1, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void p1(AbstractC0037a abstractC0037a) {
        z1();
        List listSingletonList = Collections.singletonList(abstractC0037a);
        z1();
        z1();
        q1(listSingletonList, -1, -9223372036854775807L, true);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    public final void q1(List list, int i, long j5, boolean z5) {
        long j6;
        int i5;
        int i6;
        Z zG;
        boolean z6;
        int iA = i;
        int iE1 = e1(this.f11572l0);
        long currentPosition = getCurrentPosition();
        this.f11535H++;
        ArrayList arrayList = this.f11578p;
        if (!arrayList.isEmpty()) {
            m1(0, arrayList.size());
        }
        ArrayList arrayListW0 = W0(0, list);
        c0 c0Var = new c0(arrayList, this.L);
        boolean zQ = c0Var.q();
        int i7 = c0Var.f11747v;
        if (!zQ && iA >= i7) {
            throw new C0339v();
        }
        if (!z5) {
            if (iA == -1) {
                i5 = iE1;
                j6 = currentPosition;
            } else {
                j6 = j5;
            }
            Z zH1 = h1(this.f11572l0, c0Var, i1(c0Var, i5, j6));
            i6 = zH1.f11717e;
            if (i5 != -1 && i6 != 1) {
                if (!c0Var.q() || i5 >= i7) {
                    i6 = 4;
                } else {
                    i6 = 2;
                }
            }
            zG = zH1.g(i6);
            this.f11571l.f11649w.a(17, new F(arrayListW0, this.L, i5, p084p0.w.O(j6))).b();
            if (!this.f11572l0.f11714b.f1743a.equals(zG.f11714b.f1743a) || this.f11572l0.f11713a.q()) {
                z6 = false;
            } else {
                z6 = true;
            }
            x1(zG, 0, 1, z6, 4, d1(zG), -1, false);
        }
        iA = c0Var.a(this.f11534G);
        j6 = -9223372036854775807L;
        i5 = iA;
        Z zH2 = h1(this.f11572l0, c0Var, i1(c0Var, i5, j6));
        i6 = zH2.f11717e;
        if (i5 != -1) {
            if (c0Var.q()) {
                i6 = 4;
            } else {
                i6 = 4;
            }
        }
        zG = zH2.g(i6);
        this.f11571l.f11649w.a(17, new F(arrayListW0, this.L, i5, p084p0.w.O(j6))).b();
        if (this.f11572l0.f11714b.f1743a.equals(zG.f11714b.f1743a)) {
            z6 = false;
        } else {
            z6 = false;
        }
        x1(zG, 0, 1, z6, 4, d1(zG), -1, false);
    }

    @Override // p068m0.b0
    public final long r() {
        z1();
        return this.f11584w;
    }

    @Override // p068m0.b0
    public final int r0() {
        z1();
        return this.f11572l0.f11724m;
    }

    public final void r1(SurfaceHolder surfaceHolder) {
        this.f11549W = false;
        this.f11547U = surfaceHolder;
        surfaceHolder.addCallback(this.f11586y);
        Surface surface = this.f11547U.getSurface();
        if (surface == null || !surface.isValid()) {
            j1(0, 0);
        } else {
            Rect surfaceFrame = this.f11547U.getSurfaceFrame();
            j1(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // p068m0.b0
    public final void s0(int i, int i5, List list) {
        z1();
        a.g(i >= 0 && i5 >= i);
        ArrayList arrayList = this.f11578p;
        int size = arrayList.size();
        if (i > size) {
            return;
        }
        int iMin = Math.min(i5, size);
        if (iMin - i == list.size()) {
            int i6 = i;
            while (true) {
                if (i6 >= iMin) {
                    this.f11535H++;
                    t tVar = this.f11571l.f11649w;
                    tVar.getClass();
                    s sVarB = t.b();
                    sVarB.f11014a = tVar.f11016a.obtainMessage(27, i, iMin, list);
                    sVarB.b();
                    for (int i7 = i; i7 < iMin; i7++) {
                        C c6 = (C) arrayList.get(i7);
                        c6.f11527c = new J0.j0(c6.f11527c, (K) list.get(i7 - i));
                    }
                    x1(this.f11572l0.h(new c0(arrayList, this.L)), 0, 1, false, 4, -9223372036854775807L, -1, false);
                    return;
                }
                if (!((C) arrayList.get(i6)).f11526b.f1987z.a((K) list.get(i6 - i))) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        ArrayList arrayListA1 = a1(list);
        if (!arrayList.isEmpty()) {
            Z zL1 = l1(X0(this.f11572l0, iMin, arrayListA1), i, iMin);
            x1(zL1, 0, 1, !zL1.f11714b.f1743a.equals(this.f11572l0.f11714b.f1743a), 4, d1(zL1), -1, false);
        } else {
            boolean z5 = this.f11574m0 == -1;
            z1();
            q1(arrayListA1, -1, -9223372036854775807L, z5);
        }
    }

    public final void s1(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (AbstractC0422e abstractC0422e : this.f11564h) {
            if (abstractC0422e.q == 2) {
                b0 b0VarB1 = b1(abstractC0422e);
                a.m(!b0VarB1.f11738g);
                b0VarB1.f11735d = 1;
                a.m(true ^ b0VarB1.f11738g);
                b0VarB1.f11736e = obj;
                b0VarB1.c();
                arrayList.add(b0VarB1);
            }
        }
        Object obj2 = this.f11545S;
        if (obj2 != null && obj2 != obj) {
            try {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    ((b0) obj3).a(this.f11532E);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z5 = true;
            }
            Object obj4 = this.f11545S;
            Surface surface = this.f11546T;
            if (obj4 == surface) {
                surface.release();
                this.f11546T = null;
            }
        }
        this.f11545S = obj;
        if (z5) {
            u1(new C0429l(2, new B4.b("Detaching surface timed out."), 1003));
        }
    }

    @Override // p068m0.b0
    public final void stop() {
        z1();
        this.f11529B.d(1, C());
        u1(null);
        this.f11560e0 = new c(this.f11572l0.f11728r, e0.f9335t);
    }

    @Override // p068m0.b0
    public final long t() {
        z1();
        return c1(this.f11572l0);
    }

    public final void t1() {
        z1();
        this.f11551Y = 1;
        o1(2, 4, 1);
    }

    @Override // p068m0.b0
    public final void u(N n5) {
        z1();
        if (n5.equals(this.f11541O)) {
            return;
        }
        this.f11541O = n5;
        this.f11573m.e(15, new C0435s(this, 1));
    }

    @Override // p068m0.b0
    public final k0 u0() {
        z1();
        return this.f11572l0.f11713a;
    }

    public final void u1(C0429l c0429l) {
        Z z5 = this.f11572l0;
        Z zB = z5.b(z5.f11714b);
        zB.f11727p = zB.f11728r;
        zB.q = 0L;
        Z zG = zB.g(1);
        if (c0429l != null) {
            zG = zG.e(c0429l);
        }
        Z z6 = zG;
        this.f11535H++;
        t tVar = this.f11571l.f11649w;
        tVar.getClass();
        s sVarB = t.b();
        sVarB.f11014a = tVar.f11016a.obtainMessage(6);
        sVarB.b();
        x1(z6, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p068m0.b0
    public final long v() {
        z1();
        return p084p0.w.c0(this.f11572l0.q);
    }

    @Override // W0.d, p068m0.b0
    public final boolean v0() {
        z1();
        return false;
    }

    public final void v1() {
        X x2 = this.f11539M;
        int i = p084p0.w.f11021a;
        p068m0.b0 b0Var = this.f11563g;
        boolean zP = b0Var.p();
        boolean zD = b0Var.D();
        boolean zJ0 = b0Var.j0();
        boolean zO = b0Var.O();
        boolean zQ0 = b0Var.Q0();
        boolean zQ1 = b0Var.q0();
        boolean zQ = b0Var.u0().q();
        W w5 = new W();
        w5.f9760a = new h(5);
        h hVar = (h) w5.f9760a;
        C0334p c0334p = this.f11557d.f9762p;
        hVar.getClass();
        int i5 = 0;
        for (int i6 = 0; i6 < c0334p.f9917a.size(); i6++) {
            hVar.b(c0334p.b(i6));
        }
        boolean z5 = !zP;
        w5.a(4, z5);
        w5.a(5, zD && !zP);
        w5.a(6, zJ0 && !zP);
        w5.a(7, !zQ && (zJ0 || !zQ0 || zD) && !zP);
        w5.a(8, zO && !zP);
        w5.a(9, !zQ && (zO || (zQ0 && zQ1)) && !zP);
        w5.a(10, z5);
        w5.a(11, zD && !zP);
        w5.a(12, zD && !zP);
        X x3 = new X(hVar.c());
        this.f11539M = x3;
        if (x3.equals(x2)) {
            return;
        }
        this.f11573m.c(13, new C0435s(this, i5));
    }

    @Override // W0.d, p068m0.b0
    public final Looper w0() {
        return this.f11581t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final void w1(int i, int i5, boolean z5) {
        int i6 = 0;
        ?? r15 = (!z5 || i == -1) ? 0 : 1;
        if (r15 != 0 && i != 1) {
            i6 = 1;
        }
        Z z6 = this.f11572l0;
        if (z6.f11723l == r15 && z6.f11724m == i6) {
            return;
        }
        this.f11535H++;
        boolean z7 = z6.f11726o;
        Z zA = z6;
        if (z7) {
            zA = z6.a();
        }
        Z zD = zA.d(i6, r15);
        t tVar = this.f11571l.f11649w;
        tVar.getClass();
        s sVarB = t.b();
        sVarB.f11014a = tVar.f11016a.obtainMessage(1, r15, i6);
        sVarB.b();
        x1(zD, 0, i5, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p068m0.b0
    public final void x(int i, List list) {
        z1();
        ArrayList arrayListA1 = a1(list);
        z1();
        a.g(i >= 0);
        ArrayList arrayList = this.f11578p;
        int iMin = Math.min(i, arrayList.size());
        if (!arrayList.isEmpty()) {
            x1(X0(this.f11572l0, iMin, arrayListA1), 0, 1, false, 5, -9223372036854775807L, -1, false);
            return;
        }
        boolean z5 = this.f11574m0 == -1;
        z1();
        q1(arrayListA1, -1, -9223372036854775807L, z5);
    }

    public final void x1(final Z z5, final int i, final int i5, boolean z6, int i6, long j5, int i7, boolean z7) {
        Pair pair;
        int i8;
        K k5;
        int i9;
        Object obj;
        K k6;
        Object obj2;
        int i10;
        long j6;
        long j7;
        long jG1;
        long jG2;
        Object obj3;
        K k7;
        Object obj4;
        int i11;
        Z z8 = this.f11572l0;
        this.f11572l0 = z5;
        boolean zEquals = z8.f11713a.equals(z5.f11713a);
        j0 j0Var = (j0) this.f3973b;
        h0 h0Var = this.f11577o;
        k0 k0Var = z8.f11713a;
        A a6 = z8.f11714b;
        k0 k0Var2 = z5.f11713a;
        A a7 = z5.f11714b;
        if (k0Var2.q() && k0Var.q()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (k0Var2.q() != k0Var.q()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!k0Var.n(k0Var.h(a6.f1743a, h0Var).f9828r, j0Var, 0L).f9875p.equals(k0Var2.n(k0Var2.h(a7.f1743a, h0Var).f9828r, j0Var, 0L).f9875p)) {
            if (z6 && i6 == 0) {
                i8 = 1;
            } else if (z6 && i6 == 1) {
                i8 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i8 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i8));
        } else if (z6 && i6 == 0 && a6.f1746d < a7.f1746d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z6 && i6 == 1 && z7) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            k5 = z5.f11713a.q() ? null : z5.f11713a.n(z5.f11713a.h(z5.f11714b.f1743a, this.f11577o).f9828r, (j0) this.f3973b, 0L).f9876r;
            this.f11570k0 = N.f9683X;
        } else {
            k5 = null;
        }
        if (zBooleanValue || !z8.f11721j.equals(z5.f11721j)) {
            M mA = this.f11570k0.a();
            List list = z5.f11721j;
            for (int i12 = 0; i12 < list.size(); i12++) {
                P p5 = (P) list.get(i12);
                int i13 = 0;
                while (true) {
                    O[] oArr = p5.f9743p;
                    if (i13 < oArr.length) {
                        oArr[i13].b(mA);
                        i13++;
                    }
                }
            }
            this.f11570k0 = new N(mA);
        }
        N nY0 = Y0();
        boolean zEquals2 = nY0.equals(this.f11540N);
        this.f11540N = nY0;
        boolean z9 = z8.f11723l != z5.f11723l;
        boolean z10 = z8.f11717e != z5.f11717e;
        if (z10 || z9) {
            y1();
        }
        boolean z11 = z8.f11719g != z5.f11719g;
        if (!zEquals) {
            final int i14 = 0;
            this.f11573m.c(0, new i() { // from class: t0.w
                @Override // p084p0.i
                public final void invoke(Object obj5) {
                    Z z12 = (Z) obj5;
                    switch (i14) {
                        case 0:
                            z12.g(z5.f11713a, i);
                            break;
                        default:
                            z12.v(i, z5.f11723l);
                            break;
                    }
                }
            });
        }
        if (z6) {
            h0 h0Var2 = new h0();
            if (z8.f11713a.q()) {
                i9 = i7;
                obj = null;
                k6 = null;
                obj2 = null;
                i10 = -1;
            } else {
                Object obj5 = z8.f11714b.f1743a;
                z8.f11713a.h(obj5, h0Var2);
                int i15 = h0Var2.f9828r;
                int iB = z8.f11713a.b(obj5);
                obj = z8.f11713a.n(i15, (j0) this.f3973b, 0L).f9875p;
                k6 = ((j0) this.f3973b).f9876r;
                obj2 = obj5;
                i9 = i15;
                i10 = iB;
            }
            if (i6 == 0) {
                if (z8.f11714b.b()) {
                    A a8 = z8.f11714b;
                    jG1 = h0Var2.a(a8.f1744b, a8.f1745c);
                    jG2 = g1(z8);
                } else {
                    if (z8.f11714b.f1747e != -1) {
                        jG1 = g1(this.f11572l0);
                    } else {
                        j6 = h0Var2.f9830t;
                        j7 = h0Var2.f9829s;
                        jG1 = j6 + j7;
                    }
                    jG2 = jG1;
                }
            } else if (z8.f11714b.b()) {
                jG1 = z8.f11728r;
                jG2 = g1(z8);
            } else {
                j6 = h0Var2.f9830t;
                j7 = z8.f11728r;
                jG1 = j6 + j7;
                jG2 = jG1;
            }
            long jC0 = p084p0.w.c0(jG1);
            long jC1 = p084p0.w.c0(jG2);
            A a9 = z8.f11714b;
            a0 a0Var = new a0(obj, i9, k6, obj2, i10, jC0, jC1, a9.f1744b, a9.f1745c);
            j0 j0Var2 = (j0) this.f3973b;
            int iC0 = c0();
            if (this.f11572l0.f11713a.q()) {
                obj3 = null;
                k7 = null;
                obj4 = null;
                i11 = -1;
            } else {
                Z z12 = this.f11572l0;
                Object obj6 = z12.f11714b.f1743a;
                z12.f11713a.h(obj6, this.f11577o);
                int iB2 = this.f11572l0.f11713a.b(obj6);
                Object obj7 = this.f11572l0.f11713a.n(iC0, j0Var2, 0L).f9875p;
                k7 = j0Var2.f9876r;
                i11 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jC2 = p084p0.w.c0(j5);
            long jC3 = this.f11572l0.f11714b.b() ? p084p0.w.c0(g1(this.f11572l0)) : jC2;
            A a10 = this.f11572l0.f11714b;
            this.f11573m.c(11, new C0434q(i6, a0Var, new a0(obj3, iC0, k7, obj4, i11, jC2, jC3, a10.f1744b, a10.f1745c)));
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z10 = z10;
        }
        if (zBooleanValue) {
            this.f11573m.c(1, new p032f3.b(iIntValue, k5));
        }
        if (z8.f11718f != z5.f11718f) {
            final int i16 = 2;
            this.f11573m.c(10, new i() { // from class: t0.p
                @Override // p084p0.i
                public final void invoke(Object obj8) {
                    Z z13 = (Z) obj8;
                    switch (i16) {
                        case 0:
                            z13.P(z5.k());
                            break;
                        case 1:
                            z13.B(z5.f11725n);
                            break;
                        case 2:
                            z13.s(z5.f11718f);
                            break;
                        case 3:
                            z13.l(z5.f11718f);
                            break;
                        case 4:
                            z13.x(z5.i.f2365d);
                            break;
                        case 5:
                            Z z14 = z5;
                            z13.c(z14.f11719g);
                            z13.p(z14.f11719g);
                            break;
                        case 6:
                            Z z15 = z5;
                            z13.u(z15.f11717e, z15.f11723l);
                            break;
                        case 7:
                            z13.z(z5.f11717e);
                            break;
                        default:
                            z13.b(z5.f11724m);
                            break;
                    }
                }
            });
            if (z5.f11718f != null) {
                final int i17 = 3;
                this.f11573m.c(10, new i() { // from class: t0.p
                    @Override // p084p0.i
                    public final void invoke(Object obj8) {
                        Z z13 = (Z) obj8;
                        switch (i17) {
                            case 0:
                                z13.P(z5.k());
                                break;
                            case 1:
                                z13.B(z5.f11725n);
                                break;
                            case 2:
                                z13.s(z5.f11718f);
                                break;
                            case 3:
                                z13.l(z5.f11718f);
                                break;
                            case 4:
                                z13.x(z5.i.f2365d);
                                break;
                            case 5:
                                Z z14 = z5;
                                z13.c(z14.f11719g);
                                z13.p(z14.f11719g);
                                break;
                            case 6:
                                Z z15 = z5;
                                z13.u(z15.f11717e, z15.f11723l);
                                break;
                            case 7:
                                z13.z(z5.f11717e);
                                break;
                            default:
                                z13.b(z5.f11724m);
                                break;
                        }
                    }
                });
            }
        }
        x xVar = z8.i;
        x xVar2 = z5.i;
        if (xVar != xVar2) {
            M0.w wVar = this.i;
            Object obj8 = xVar2.f2366e;
            wVar.getClass();
            final int i18 = 4;
            this.f11573m.c(2, new i() { // from class: t0.p
                @Override // p084p0.i
                public final void invoke(Object obj9) {
                    Z z13 = (Z) obj9;
                    switch (i18) {
                        case 0:
                            z13.P(z5.k());
                            break;
                        case 1:
                            z13.B(z5.f11725n);
                            break;
                        case 2:
                            z13.s(z5.f11718f);
                            break;
                        case 3:
                            z13.l(z5.f11718f);
                            break;
                        case 4:
                            z13.x(z5.i.f2365d);
                            break;
                        case 5:
                            Z z14 = z5;
                            z13.c(z14.f11719g);
                            z13.p(z14.f11719g);
                            break;
                        case 6:
                            Z z15 = z5;
                            z13.u(z15.f11717e, z15.f11723l);
                            break;
                        case 7:
                            z13.z(z5.f11717e);
                            break;
                        default:
                            z13.b(z5.f11724m);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.f11573m.c(14, new r(this.f11540N));
        }
        if (z11) {
            final int i19 = 5;
            this.f11573m.c(3, new i() { // from class: t0.p
                @Override // p084p0.i
                public final void invoke(Object obj9) {
                    Z z13 = (Z) obj9;
                    switch (i19) {
                        case 0:
                            z13.P(z5.k());
                            break;
                        case 1:
                            z13.B(z5.f11725n);
                            break;
                        case 2:
                            z13.s(z5.f11718f);
                            break;
                        case 3:
                            z13.l(z5.f11718f);
                            break;
                        case 4:
                            z13.x(z5.i.f2365d);
                            break;
                        case 5:
                            Z z14 = z5;
                            z13.c(z14.f11719g);
                            z13.p(z14.f11719g);
                            break;
                        case 6:
                            Z z15 = z5;
                            z13.u(z15.f11717e, z15.f11723l);
                            break;
                        case 7:
                            z13.z(z5.f11717e);
                            break;
                        default:
                            z13.b(z5.f11724m);
                            break;
                    }
                }
            });
        }
        if (z10 || z9) {
            final int i20 = 6;
            this.f11573m.c(-1, new i() { // from class: t0.p
                @Override // p084p0.i
                public final void invoke(Object obj9) {
                    Z z13 = (Z) obj9;
                    switch (i20) {
                        case 0:
                            z13.P(z5.k());
                            break;
                        case 1:
                            z13.B(z5.f11725n);
                            break;
                        case 2:
                            z13.s(z5.f11718f);
                            break;
                        case 3:
                            z13.l(z5.f11718f);
                            break;
                        case 4:
                            z13.x(z5.i.f2365d);
                            break;
                        case 5:
                            Z z14 = z5;
                            z13.c(z14.f11719g);
                            z13.p(z14.f11719g);
                            break;
                        case 6:
                            Z z15 = z5;
                            z13.u(z15.f11717e, z15.f11723l);
                            break;
                        case 7:
                            z13.z(z5.f11717e);
                            break;
                        default:
                            z13.b(z5.f11724m);
                            break;
                    }
                }
            });
        }
        if (z10) {
            final int i21 = 7;
            this.f11573m.c(4, new i() { // from class: t0.p
                @Override // p084p0.i
                public final void invoke(Object obj9) {
                    Z z13 = (Z) obj9;
                    switch (i21) {
                        case 0:
                            z13.P(z5.k());
                            break;
                        case 1:
                            z13.B(z5.f11725n);
                            break;
                        case 2:
                            z13.s(z5.f11718f);
                            break;
                        case 3:
                            z13.l(z5.f11718f);
                            break;
                        case 4:
                            z13.x(z5.i.f2365d);
                            break;
                        case 5:
                            Z z14 = z5;
                            z13.c(z14.f11719g);
                            z13.p(z14.f11719g);
                            break;
                        case 6:
                            Z z15 = z5;
                            z13.u(z15.f11717e, z15.f11723l);
                            break;
                        case 7:
                            z13.z(z5.f11717e);
                            break;
                        default:
                            z13.b(z5.f11724m);
                            break;
                    }
                }
            });
        }
        if (z9) {
            final int i22 = 1;
            this.f11573m.c(5, new i() { // from class: t0.w
                @Override // p084p0.i
                public final void invoke(Object obj9) {
                    Z z13 = (Z) obj9;
                    switch (i22) {
                        case 0:
                            z13.g(z5.f11713a, i5);
                            break;
                        default:
                            z13.v(i5, z5.f11723l);
                            break;
                    }
                }
            });
        }
        if (z8.f11724m != z5.f11724m) {
            final int i23 = 8;
            this.f11573m.c(6, new i() { // from class: t0.p
                @Override // p084p0.i
                public final void invoke(Object obj9) {
                    Z z13 = (Z) obj9;
                    switch (i23) {
                        case 0:
                            z13.P(z5.k());
                            break;
                        case 1:
                            z13.B(z5.f11725n);
                            break;
                        case 2:
                            z13.s(z5.f11718f);
                            break;
                        case 3:
                            z13.l(z5.f11718f);
                            break;
                        case 4:
                            z13.x(z5.i.f2365d);
                            break;
                        case 5:
                            Z z14 = z5;
                            z13.c(z14.f11719g);
                            z13.p(z14.f11719g);
                            break;
                        case 6:
                            Z z15 = z5;
                            z13.u(z15.f11717e, z15.f11723l);
                            break;
                        case 7:
                            z13.z(z5.f11717e);
                            break;
                        default:
                            z13.b(z5.f11724m);
                            break;
                    }
                }
            });
        }
        if (z8.k() != z5.k()) {
            final int i24 = 0;
            this.f11573m.c(7, new i() { // from class: t0.p
                @Override // p084p0.i
                public final void invoke(Object obj9) {
                    Z z13 = (Z) obj9;
                    switch (i24) {
                        case 0:
                            z13.P(z5.k());
                            break;
                        case 1:
                            z13.B(z5.f11725n);
                            break;
                        case 2:
                            z13.s(z5.f11718f);
                            break;
                        case 3:
                            z13.l(z5.f11718f);
                            break;
                        case 4:
                            z13.x(z5.i.f2365d);
                            break;
                        case 5:
                            Z z14 = z5;
                            z13.c(z14.f11719g);
                            z13.p(z14.f11719g);
                            break;
                        case 6:
                            Z z15 = z5;
                            z13.u(z15.f11717e, z15.f11723l);
                            break;
                        case 7:
                            z13.z(z5.f11717e);
                            break;
                        default:
                            z13.b(z5.f11724m);
                            break;
                    }
                }
            });
        }
        if (!z8.f11725n.equals(z5.f11725n)) {
            final int i25 = 1;
            this.f11573m.c(12, new i() { // from class: t0.p
                @Override // p084p0.i
                public final void invoke(Object obj9) {
                    Z z13 = (Z) obj9;
                    switch (i25) {
                        case 0:
                            z13.P(z5.k());
                            break;
                        case 1:
                            z13.B(z5.f11725n);
                            break;
                        case 2:
                            z13.s(z5.f11718f);
                            break;
                        case 3:
                            z13.l(z5.f11718f);
                            break;
                        case 4:
                            z13.x(z5.i.f2365d);
                            break;
                        case 5:
                            Z z14 = z5;
                            z13.c(z14.f11719g);
                            z13.p(z14.f11719g);
                            break;
                        case 6:
                            Z z15 = z5;
                            z13.u(z15.f11717e, z15.f11723l);
                            break;
                        case 7:
                            z13.z(z5.f11717e);
                            break;
                        default:
                            z13.b(z5.f11724m);
                            break;
                    }
                }
            });
        }
        v1();
        this.f11573m.b();
        if (z8.f11726o != z5.f11726o) {
            Iterator it = this.f11575n.iterator();
            while (it.hasNext()) {
                ((A) it.next()).f11521p.y1();
            }
        }
    }

    @Override // p068m0.b0
    public final X y() {
        z1();
        return this.f11539M;
    }

    @Override // p068m0.b0
    public final void y0() {
        z1();
    }

    public final void y1() {
        int iC = c();
        b bVar = this.f11531D;
        b bVar2 = this.f11530C;
        if (iC != 1) {
            if (iC == 2 || iC == 3) {
                z1();
                boolean z5 = this.f11572l0.f11726o;
                C();
                bVar2.getClass();
                C();
                bVar.getClass();
                return;
            }
            if (iC != 4) {
                throw new IllegalStateException();
            }
        }
        bVar2.getClass();
        bVar.getClass();
    }

    @Override // p068m0.b0
    public final void z(Z z5) {
        z1();
        z5.getClass();
        p084p0.l lVar = this.f11573m;
        lVar.f();
        CopyOnWriteArraySet<p084p0.k> copyOnWriteArraySet = lVar.f10991d;
        for (p084p0.k kVar : copyOnWriteArraySet) {
            if (kVar.f10984a.equals(z5)) {
                p084p0.j jVar = lVar.f10990c;
                kVar.f10987d = true;
                if (kVar.f10986c) {
                    kVar.f10986c = false;
                    jVar.c(kVar.f10984a, kVar.f10985b.c());
                }
                copyOnWriteArraySet.remove(kVar);
            }
        }
    }

    @Override // p068m0.b0
    public final boolean z0() {
        z1();
        return this.f11534G;
    }

    public final void z1() {
        this.f11559e.a();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f11581t;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            int i = p084p0.w.f11021a;
            Locale locale = Locale.US;
            String str = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.f11562f0) {
                throw new IllegalStateException(str);
            }
            a.J(str, this.g0 ? null : new IllegalStateException());
            this.g0 = true;
        }
    }
}
