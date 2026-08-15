package p118v0;

import A0.q;
import A2.t;
import C0.v;
import F0.C;
import Q3.p;
import R0.I;
import R3.e;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.recyclerview.widget.C0231z;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p009b4.RunnableC0260m;
import p026e3.f;
import p065l3.K;
import p065l3.L;
import p065l3.e0;
import p065l3.r;
import p068m0.C0323e;
import p068m0.C0324f;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.V;
import p073n0.a;
import p073n0.b;
import p073n0.d;
import p073n0.g;
import p073n0.h;
import p075n2.i;
import p084p0.w;
import p107t0.E;
import p112u0.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G implements p {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Object f12143l0 = new Object();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static ExecutorService f12144m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static int f12145n0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0323e f12146A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public A f12147B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public A f12148C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public V f12149D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f12150E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ByteBuffer f12151F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12152G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f12153H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f12154I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f12155J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f12156K;
    public int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f12157M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f12158N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f12159O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f12160P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ByteBuffer f12161Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f12162R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ByteBuffer f12163S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public byte[] f12164T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f12165U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f12166V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f12167W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f12168X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f12169Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f12170Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12171a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public C0324f f12172a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f12173b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C0460i f12174b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12175c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f12176c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f12177d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f12178d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f12179e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f12180e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f12181f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f12182f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e0 f12183g;
    public boolean g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final I f12184h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Looper f12185h0;
    public final s i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f12186i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f12187j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f12188j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12189k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Handler f12190k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public F f12192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C f12193n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C f12194o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final H f12195p;
    public final C0231z q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f12196r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f12197s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public z f12198t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public z f12199u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f12200v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AudioTrack f12201w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0456e f12202x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f12203y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C f12204z;

    public G(y yVar) {
        C0456e c0456eC;
        Context context = yVar.f12312a;
        this.f12171a = context;
        C0323e c0323e = C0323e.f9802v;
        this.f12146A = c0323e;
        if (context != null) {
            C0456e c0456e = C0456e.f12247c;
            int i = w.f11021a;
            c0456eC = C0456e.c(context, c0323e, null);
        } else {
            c0456eC = yVar.f12313b;
        }
        this.f12202x = c0456eC;
        this.f12173b = yVar.f12314c;
        int i5 = w.f11021a;
        this.f12175c = false;
        this.f12189k = false;
        this.f12191l = 0;
        this.f12195p = yVar.f12316e;
        C0231z c0231z = yVar.f12317f;
        c0231z.getClass();
        this.q = c0231z;
        I i6 = new I();
        this.f12184h = i6;
        i6.c();
        this.i = new s(new L(this));
        t tVar = new t();
        this.f12177d = tVar;
        N n5 = new N();
        n5.f12240m = w.f11026f;
        this.f12179e = n5;
        h hVar = new h();
        p065l3.I i7 = K.q;
        Object[] objArr = {hVar, tVar, n5};
        r.c(3, objArr);
        this.f12181f = K.h(3, objArr);
        this.f12183g = K.n(new M());
        this.f12160P = 1.0f;
        this.f12170Z = 0;
        this.f12172a0 = new C0324f();
        V v2 = V.f9754s;
        this.f12148C = new A(v2, 0L, 0L);
        this.f12149D = v2;
        this.f12150E = false;
        this.f12187j = new ArrayDeque();
        this.f12193n = new C(6);
        this.f12194o = new C(6);
    }

    public static boolean m(AudioTrack audioTrack) {
        return w.f11021a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    public final void a(long j5) {
        V v2;
        boolean z5;
        boolean zT = t();
        boolean z6 = this.f12175c;
        q qVar = this.f12173b;
        if (zT) {
            v2 = V.f9754s;
        } else {
            if (this.f12176c0) {
                v2 = V.f9754s;
            } else {
                z zVar = this.f12199u;
                if (zVar.f12320c == 0) {
                    int i = zVar.f12318a.f10090Q;
                    if (z6) {
                        int i5 = w.f11021a;
                        if (i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
                            v2 = V.f9754s;
                        }
                    }
                    v2 = this.f12149D;
                    g gVar = (g) qVar.f91s;
                    float f6 = v2.f9757p;
                    if (gVar.f10519c != f6) {
                        gVar.f10519c = f6;
                        gVar.i = true;
                    }
                    float f7 = v2.q;
                    if (gVar.f10520d != f7) {
                        gVar.f10520d = f7;
                        gVar.i = true;
                    }
                } else {
                    v2 = V.f9754s;
                }
            }
            this.f12149D = v2;
        }
        V v3 = v2;
        if (this.f12176c0) {
            z5 = false;
        } else {
            z zVar2 = this.f12199u;
            if (zVar2.f12320c == 0) {
                int i6 = zVar2.f12318a.f10090Q;
                if (z6) {
                    int i7 = w.f11021a;
                    if (i6 == 21 || i6 == 1342177280 || i6 == 22 || i6 == 1610612736 || i6 == 4) {
                        z5 = false;
                    }
                }
                z5 = this.f12150E;
                ((L) qVar.f90r).f12230p = z5;
            } else {
                z5 = false;
            }
        }
        this.f12150E = z5;
        long jMax = Math.max(0L, j5);
        z zVar3 = this.f12199u;
        this.f12187j.add(new A(v3, jMax, w.U(zVar3.f12322e, h())));
        a aVar = this.f12199u.i;
        this.f12200v = aVar;
        aVar.a();
        f fVar = this.f12197s;
        if (fVar != null) {
            boolean z7 = this.f12150E;
            P0.C c6 = ((J) fVar.f7793p).f12207V0;
            Handler handler = c6.f2582b;
            if (handler != null) {
                handler.post(new e(c6, z7, 3));
            }
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final void b(p068m0.C0336s r28, int[] r29) throws p118v0.C0463l {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p118v0.G.b(m0.s, int[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049 A[RETURN] */
    public final boolean c() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f12200v.d()) {
            ByteBuffer byteBuffer2 = this.f12163S;
            if (byteBuffer2 != null) {
                u(byteBuffer2, Long.MIN_VALUE);
                if (this.f12163S != null) {
                    return false;
                }
            }
            return true;
        }
        a aVar = this.f12200v;
        if (aVar.d() && !aVar.f10484d) {
            aVar.f10484d = true;
            ((d) aVar.f10482b.get(0)).b();
        }
        q(Long.MIN_VALUE);
        if (!this.f12200v.c() || ((byteBuffer = this.f12163S) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void d() {
        C c6;
        if (l()) {
            this.f12153H = 0L;
            this.f12154I = 0L;
            this.f12155J = 0L;
            this.f12156K = 0L;
            this.g0 = false;
            this.L = 0;
            this.f12148C = new A(this.f12149D, 0L, 0L);
            this.f12159O = 0L;
            this.f12147B = null;
            this.f12187j.clear();
            this.f12161Q = null;
            this.f12162R = 0;
            this.f12163S = null;
            this.f12167W = false;
            this.f12166V = false;
            this.f12151F = null;
            this.f12152G = 0;
            this.f12179e.f12242o = 0L;
            a aVar = this.f12199u.i;
            this.f12200v = aVar;
            aVar.a();
            AudioTrack audioTrack = this.i.f12289c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f12201w.pause();
            }
            if (m(this.f12201w)) {
                F f6 = this.f12192m;
                f6.getClass();
                f6.b(this.f12201w);
            }
            int i = w.f11021a;
            if (i < 21 && !this.f12169Y) {
                this.f12170Z = 0;
            }
            this.f12199u.getClass();
            H h5 = new H();
            z zVar = this.f12198t;
            if (zVar != null) {
                this.f12199u = zVar;
                this.f12198t = null;
            }
            s sVar = this.i;
            sVar.d();
            sVar.f12289c = null;
            sVar.f12292f = null;
            if (i >= 24 && (c6 = this.f12204z) != null) {
                c6.c();
                this.f12204z = null;
            }
            AudioTrack audioTrack2 = this.f12201w;
            I i5 = this.f12184h;
            f fVar = this.f12197s;
            i5.b();
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f12143l0) {
                try {
                    if (f12144m0 == null) {
                        f12144m0 = Executors.newSingleThreadExecutor(new X.a("ExoPlayer:AudioTrackReleaseThread", 1));
                    }
                    f12145n0++;
                    f12144m0.execute(new RunnableC0260m(audioTrack2, fVar, handler, h5, i5, 2));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f12201w = null;
        }
        this.f12194o.f1133r = null;
        this.f12193n.f1133r = null;
        this.f12186i0 = 0L;
        this.f12188j0 = 0L;
        Handler handler2 = this.f12190k0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final C0461j e(C0336s c0336s) {
        boolean zBooleanValue;
        AudioManager audioManager;
        if (this.f12182f0) {
            return C0461j.f12257d;
        }
        C0323e c0323e = this.f12146A;
        C0231z c0231z = this.q;
        c0231z.getClass();
        c0336s.getClass();
        int i = c0336s.f10089P;
        c0323e.getClass();
        int i5 = w.f11021a;
        if (i5 < 29 || i == -1) {
            return C0461j.f12257d;
        }
        Context context = (Context) c0231z.q;
        Boolean bool = (Boolean) c0231z.f6085r;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null) {
                c0231z.f6085r = Boolean.FALSE;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                c0231z.f6085r = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            }
            zBooleanValue = ((Boolean) c0231z.f6085r).booleanValue();
        }
        String str = c0336s.f10076B;
        str.getClass();
        int iC = Q.c(str, c0336s.f10107y);
        if (iC == 0 || i5 < w.o(iC)) {
            return C0461j.f12257d;
        }
        int iQ = w.q(c0336s.f10088O);
        if (iQ == 0) {
            return C0461j.f12257d;
        }
        try {
            AudioFormat audioFormatP = w.p(i, iQ, iC);
            return i5 >= 31 ? v.a(audioFormatP, (AudioAttributes) c0323e.b().f9760a, zBooleanValue) : u.a(audioFormatP, (AudioAttributes) c0323e.b().f9760a, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return C0461j.f12257d;
        }
    }

    public final int f(C0336s c0336s) {
        n();
        String str = c0336s.f10076B;
        int i = c0336s.f10090Q;
        if ("audio/raw".equals(str)) {
            if (!w.J(i)) {
                i.h(i, "Invalid PCM encoding: ");
                return 0;
            }
            if (i != 2 && (!this.f12175c || i != 4)) {
                return 1;
            }
        } else if (this.f12202x.d(this.f12146A, c0336s) == null) {
            return 0;
        }
        return 2;
    }

    public final long g() {
        z zVar = this.f12199u;
        return zVar.f12320c == 0 ? this.f12153H / ((long) zVar.f12319b) : this.f12154I;
    }

    public final long h() {
        z zVar = this.f12199u;
        if (zVar.f12320c != 0) {
            return this.f12156K;
        }
        long j5 = this.f12155J;
        long j6 = zVar.f12321d;
        int i = w.f11021a;
        return ((j5 + j6) - 1) / j6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x018f  */
    /* JADX WARN: Code duplicated, block: B:102:0x019b A[LOOP:0: B:101:0x0199->B:102:0x019b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x01ae A[LOOP:1: B:104:0x01ac->B:105:0x01ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:114:0x0201  */
    /* JADX WARN: Code duplicated, block: B:115:0x0205  */
    /* JADX WARN: Code duplicated, block: B:117:0x0211  */
    /* JADX WARN: Code duplicated, block: B:120:0x0222  */
    /* JADX WARN: Code duplicated, block: B:124:0x022f A[LOOP:2: B:116:0x020f->B:124:0x022f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:127:0x0239  */
    /* JADX WARN: Code duplicated, block: B:128:0x023c  */
    /* JADX WARN: Code duplicated, block: B:130:0x024d  */
    /* JADX WARN: Code duplicated, block: B:131:0x024f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0257  */
    /* JADX WARN: Code duplicated, block: B:135:0x025a  */
    /* JADX WARN: Code duplicated, block: B:137:0x026d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0271  */
    /* JADX WARN: Code duplicated, block: B:141:0x0282  */
    /* JADX WARN: Code duplicated, block: B:144:0x028c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0291  */
    /* JADX WARN: Code duplicated, block: B:167:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:168:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:172:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:190:0x0351  */
    /* JADX WARN: Code duplicated, block: B:192:0x035f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0370  */
    /* JADX WARN: Code duplicated, block: B:197:0x0385  */
    /* JADX WARN: Code duplicated, block: B:203:0x0390  */
    /* JADX WARN: Code duplicated, block: B:206:0x0398  */
    /* JADX WARN: Code duplicated, block: B:209:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:213:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:217:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:220:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:222:0x0407  */
    /* JADX WARN: Code duplicated, block: B:227:0x0417  */
    /* JADX WARN: Code duplicated, block: B:228:0x0422  */
    /* JADX WARN: Code duplicated, block: B:230:0x0430  */
    /* JADX WARN: Code duplicated, block: B:232:0x043b  */
    /* JADX WARN: Code duplicated, block: B:234:0x0442  */
    /* JADX WARN: Code duplicated, block: B:236:0x0451  */
    /* JADX WARN: Code duplicated, block: B:240:0x0467  */
    /* JADX WARN: Code duplicated, block: B:243:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x022d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00da  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:70:0x0102  */
    /* JADX WARN: Code duplicated, block: B:72:0x010c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0147  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0155  */
    /* JADX WARN: Code duplicated, block: B:85:0x0157  */
    /* JADX WARN: Code duplicated, block: B:89:0x0163  */
    /* JADX WARN: Code duplicated, block: B:91:0x0169  */
    /* JADX WARN: Code duplicated, block: B:95:0x0179  */
    /* JADX WARN: Code duplicated, block: B:97:0x0185  */
    /* JADX WARN: Code duplicated, block: B:99:0x018d  */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0389, code lost:
    
        if (r13 == 0) goto L200;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:213:0x03c9, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(java.nio.ByteBuffer r27, long r28, int r30) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p118v0.G.i(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean j() {
        return l() && this.i.c(h());
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x018c  */
    public final boolean k() throws C0464m {
        boolean z5;
        AudioTrack audioTrackA;
        p pVar;
        k kVar;
        I i = this.f12184h;
        synchronized (i) {
            z5 = i.f3239a;
        }
        if (!z5) {
            return false;
        }
        try {
            z zVar = this.f12199u;
            zVar.getClass();
            try {
                audioTrackA = zVar.a(this.f12146A, this.f12170Z);
            } catch (C0464m e6) {
                f fVar = this.f12197s;
                if (fVar != null) {
                    fVar.s(e6);
                }
                throw e6;
            }
        } catch (C0464m e7) {
            z zVar2 = this.f12199u;
            if (zVar2.f12325h > 1000000) {
                z zVar3 = new z(zVar2.f12318a, zVar2.f12319b, zVar2.f12320c, zVar2.f12321d, zVar2.f12322e, zVar2.f12323f, zVar2.f12324g, 1000000, zVar2.i, zVar2.f12326j, zVar2.f12327k, zVar2.f12328l);
                try {
                    try {
                        audioTrackA = zVar3.a(this.f12146A, this.f12170Z);
                        this.f12199u = zVar3;
                    } catch (C0464m e8) {
                        f fVar2 = this.f12197s;
                        if (fVar2 != null) {
                            fVar2.s(e8);
                        }
                        throw e8;
                    }
                } catch (C0464m e9) {
                    e7.addSuppressed(e9);
                    if (this.f12199u.f12320c == 1) {
                        throw e7;
                    }
                    this.f12182f0 = true;
                    throw e7;
                }
            }
            if (this.f12199u.f12320c == 1) {
                throw e7;
            }
            this.f12182f0 = true;
            throw e7;
        }
        this.f12201w = audioTrackA;
        if (m(audioTrackA)) {
            AudioTrack audioTrack = this.f12201w;
            if (this.f12192m == null) {
                this.f12192m = new F(this);
            }
            this.f12192m.a(audioTrack);
            z zVar4 = this.f12199u;
            if (zVar4.f12327k) {
                AudioTrack audioTrack2 = this.f12201w;
                C0336s c0336s = zVar4.f12318a;
                audioTrack2.setOffloadDelayPadding(c0336s.f10091R, c0336s.f10092S);
            }
        }
        int i5 = w.f11021a;
        if (i5 >= 31 && (kVar = this.f12196r) != null) {
            x.a(this.f12201w, kVar);
        }
        this.f12170Z = this.f12201w.getAudioSessionId();
        s sVar = this.i;
        AudioTrack audioTrack3 = this.f12201w;
        z zVar5 = this.f12199u;
        boolean z6 = zVar5.f12320c == 2;
        int i6 = zVar5.f12324g;
        int i7 = zVar5.f12321d;
        int i8 = zVar5.f12325h;
        sVar.f12289c = audioTrack3;
        sVar.f12290d = i7;
        sVar.f12291e = i8;
        sVar.f12292f = new r(audioTrack3);
        sVar.f12293g = audioTrack3.getSampleRate();
        sVar.f12294h = z6 && i5 < 23 && (i6 == 5 || i6 == 6);
        boolean zJ = w.J(i6);
        sVar.q = zJ;
        sVar.i = zJ ? w.U(sVar.f12293g, i8 / i7) : -9223372036854775807L;
        sVar.f12304t = 0L;
        sVar.f12305u = 0L;
        sVar.f12284H = false;
        sVar.f12285I = 0L;
        sVar.f12306v = 0L;
        sVar.f12301p = false;
        sVar.f12309y = -9223372036854775807L;
        sVar.f12310z = -9223372036854775807L;
        sVar.f12302r = 0L;
        sVar.f12300o = 0L;
        sVar.f12295j = 1.0f;
        if (l()) {
            if (i5 >= 21) {
                this.f12201w.setVolume(this.f12160P);
            } else {
                AudioTrack audioTrack4 = this.f12201w;
                float f6 = this.f12160P;
                audioTrack4.setStereoVolume(f6, f6);
            }
        }
        this.f12172a0.getClass();
        C0460i c0460i = this.f12174b0;
        if (c0460i != null && i5 >= 23) {
            w.a(this.f12201w, c0460i);
            p pVar2 = this.f12203y;
            if (pVar2 != null) {
                pVar2.b(this.f12174b0.f12256a);
            }
        }
        if (i5 >= 24 && (pVar = this.f12203y) != null) {
            this.f12204z = new C(this.f12201w, pVar);
        }
        this.f12158N = true;
        f fVar3 = this.f12197s;
        if (fVar3 != null) {
            this.f12199u.getClass();
            H h5 = new H();
            P0.C c6 = ((J) fVar3.f7793p).f12207V0;
            Handler handler = c6.f2582b;
            if (handler != null) {
                handler.post(new RunnableC0462k(c6, h5, 1));
            }
        }
        return true;
    }

    public final boolean l() {
        return this.f12201w != null;
    }

    public final void n() {
        Context context;
        C0456e c0456eB;
        C0458g c0458g;
        if (this.f12203y != null || (context = this.f12171a) == null) {
            return;
        }
        this.f12185h0 = Looper.myLooper();
        p pVar = new p(context, new v(27, this), this.f12146A, this.f12174b0);
        this.f12203y = pVar;
        t tVar = (t) pVar.f3179f;
        Handler handler = pVar.f3174a;
        Context context2 = (Context) pVar.f3176c;
        if (pVar.f3175b) {
            c0456eB = (C0456e) pVar.f3181h;
            c0456eB.getClass();
        } else {
            pVar.f3175b = true;
            C0459h c0459h = (C0459h) pVar.f3180g;
            if (c0459h != null) {
                c0459h.f12253a.registerContentObserver(c0459h.f12254b, false, c0459h);
            }
            if (w.f11021a >= 23 && (c0458g = (C0458g) pVar.f3178e) != null) {
                AbstractC0457f.a(context2, c0458g, handler);
            }
            c0456eB = C0456e.b(context2, tVar != null ? context2.registerReceiver(tVar, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null, (C0323e) pVar.f3182j, (C0460i) pVar.i);
            pVar.f3181h = c0456eB;
        }
        this.f12202x = c0456eB;
    }

    public final void o() {
        this.f12168X = true;
        if (l()) {
            s sVar = this.i;
            if (sVar.f12309y != -9223372036854775807L) {
                sVar.f12286J.getClass();
                sVar.f12309y = w.O(SystemClock.elapsedRealtime());
            }
            r rVar = sVar.f12292f;
            rVar.getClass();
            rVar.a();
            this.f12201w.play();
        }
    }

    public final void p() {
        if (this.f12167W) {
            return;
        }
        this.f12167W = true;
        long jH = h();
        s sVar = this.i;
        sVar.f12277A = sVar.b();
        sVar.f12286J.getClass();
        sVar.f12309y = w.O(SystemClock.elapsedRealtime());
        sVar.f12278B = jH;
        this.f12201w.stop();
        this.f12152G = 0;
    }

    public final void q(long j5) throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f12200v.d()) {
            ByteBuffer byteBuffer2 = this.f12161Q;
            if (byteBuffer2 == null) {
                byteBuffer2 = d.f10490a;
            }
            u(byteBuffer2, j5);
            return;
        }
        while (!this.f12200v.c()) {
            do {
                a aVar = this.f12200v;
                if (aVar.d()) {
                    ByteBuffer byteBuffer3 = aVar.f10483c[aVar.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        aVar.e(d.f10490a);
                        byteBuffer = aVar.f10483c[aVar.b()];
                    }
                } else {
                    byteBuffer = d.f10490a;
                }
                if (byteBuffer.hasRemaining()) {
                    u(byteBuffer, j5);
                } else {
                    ByteBuffer byteBuffer4 = this.f12161Q;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    a aVar2 = this.f12200v;
                    ByteBuffer byteBuffer5 = this.f12161Q;
                    if (aVar2.d() && !aVar2.f10484d) {
                        aVar2.e(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    public final void r() {
        d();
        p065l3.I iListIterator = this.f12181f.listIterator(0);
        while (iListIterator.hasNext()) {
            ((d) iListIterator.next()).reset();
        }
        p065l3.I iListIterator2 = this.f12183g.listIterator(0);
        while (iListIterator2.hasNext()) {
            ((d) iListIterator2.next()).reset();
        }
        a aVar = this.f12200v;
        if (aVar != null) {
            K k5 = aVar.f10481a;
            for (int i = 0; i < k5.size(); i++) {
                d dVar = (d) k5.get(i);
                dVar.flush();
                dVar.reset();
            }
            aVar.f10483c = new ByteBuffer[0];
            b bVar = b.f10485e;
            aVar.f10484d = false;
        }
        this.f12168X = false;
        this.f12182f0 = false;
    }

    public final void s() {
        if (l()) {
            try {
                this.f12201w.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.f12149D.f9757p).setPitch(this.f12149D.q).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e6) {
                p084p0.a.J("Failed to set playback params", e6);
            }
            V v2 = new V(this.f12201w.getPlaybackParams().getSpeed(), this.f12201w.getPlaybackParams().getPitch());
            this.f12149D = v2;
            float f6 = v2.f9757p;
            s sVar = this.i;
            sVar.f12295j = f6;
            r rVar = sVar.f12292f;
            if (rVar != null) {
                rVar.a();
            }
            sVar.d();
        }
    }

    public final boolean t() {
        z zVar = this.f12199u;
        return zVar != null && zVar.f12326j && w.f11021a >= 23;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    public final void u(ByteBuffer byteBuffer, long j5) throws Exception {
        ByteBuffer byteBuffer2;
        int iWrite;
        int iWrite2;
        f fVar;
        E e6;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer3 = this.f12163S;
            boolean z5 = true;
            if (byteBuffer3 != null) {
                p084p0.a.g(byteBuffer3 == byteBuffer);
            } else {
                this.f12163S = byteBuffer;
                if (w.f11021a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.f12164T;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.f12164T = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.f12164T, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.f12165U = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i = w.f11021a;
            if (i < 21) {
                long j6 = this.f12155J;
                s sVar = this.i;
                int iB = sVar.f12291e - ((int) (j6 - (sVar.b() * ((long) sVar.f12290d))));
                if (iB > 0) {
                    iWrite = this.f12201w.write(this.f12164T, this.f12165U, Math.min(iRemaining2, iB));
                    if (iWrite > 0) {
                        this.f12165U += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
                byteBuffer2 = byteBuffer;
            } else if (this.f12176c0) {
                p084p0.a.m(j5 != -9223372036854775807L);
                if (j5 == Long.MIN_VALUE) {
                    j5 = this.f12178d0;
                } else {
                    this.f12178d0 = j5;
                }
                AudioTrack audioTrack = this.f12201w;
                if (i >= 26) {
                    byteBuffer2 = byteBuffer;
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1, j5 * 1000);
                } else {
                    byteBuffer2 = byteBuffer;
                    if (this.f12151F == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.f12151F = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.f12151F.putInt(1431633921);
                    }
                    if (this.f12152G == 0) {
                        this.f12151F.putInt(4, iRemaining2);
                        this.f12151F.putLong(8, j5 * 1000);
                        this.f12151F.position(0);
                        this.f12152G = iRemaining2;
                    }
                    int iRemaining3 = this.f12151F.remaining();
                    if (iRemaining3 > 0) {
                        iWrite = audioTrack.write(this.f12151F, iRemaining3, 1);
                        if (iWrite < 0) {
                            this.f12152G = 0;
                        } else if (iWrite < iRemaining3) {
                            iWrite = 0;
                        }
                    }
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1);
                    if (iWrite2 < 0) {
                        this.f12152G = 0;
                    } else {
                        this.f12152G -= iWrite2;
                    }
                }
                iWrite = iWrite2;
            } else {
                byteBuffer2 = byteBuffer;
                iWrite = this.f12201w.write(byteBuffer2, iRemaining2, 1);
            }
            this.f12180e0 = SystemClock.elapsedRealtime();
            C c6 = this.f12194o;
            if (iWrite < 0) {
                if ((i < 24 || iWrite != -6) && iWrite != -32) {
                    z5 = false;
                } else if (h() <= 0) {
                    if (!m(this.f12201w)) {
                        z5 = false;
                    } else if (this.f12199u.f12320c == 1) {
                        this.f12182f0 = true;
                    }
                }
                o oVar = new o(iWrite, this.f12199u.f12318a, z5);
                f fVar2 = this.f12197s;
                if (fVar2 != null) {
                    fVar2.s(oVar);
                }
                if (oVar.q) {
                    this.f12202x = C0456e.f12247c;
                    throw oVar;
                }
                c6.M(oVar);
                return;
            }
            c6.f1133r = null;
            if (m(this.f12201w)) {
                if (this.f12156K > 0) {
                    this.g0 = false;
                }
                if (this.f12168X && (fVar = this.f12197s) != null && iWrite < iRemaining2 && !this.g0 && (e6 = ((J) fVar.f7793p).f12217f1) != null) {
                    e6.f11588a.f11634W = true;
                }
            }
            int i5 = this.f12199u.f12320c;
            if (i5 == 0) {
                this.f12155J += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i5 != 0) {
                    p084p0.a.m(byteBuffer2 == this.f12161Q);
                    this.f12156K = (((long) this.L) * ((long) this.f12162R)) + this.f12156K;
                }
                this.f12163S = null;
            }
        }
    }
}
