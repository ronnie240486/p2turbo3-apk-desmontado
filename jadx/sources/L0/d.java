package L0;

import C0.v;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import p065l3.K;
import p065l3.e0;
import p068m0.C0336s;
import p068m0.E;
import p068m0.Q;
import p074n1.e;
import p074n1.g;
import p074n1.j;
import p075n2.i;
import p084p0.w;
import p101s0.f;
import p107t0.A;
import p107t0.AbstractC0422e;
import p107t0.C0441y;
import p107t0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC0422e implements Handler.Callback {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p019d2.b f2172G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final f f2173H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public a f2174I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final c f2175J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f2176K;
    public int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public e f2177M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public g f2178N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p074n1.c f2179O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p074n1.c f2180P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f2181Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Handler f2182R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final A f2183S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0231z f2184T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f2185U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f2186V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C0336s f2187W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f2188X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f2189Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f2190Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f2191a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(A a6, Looper looper) {
        Handler handler;
        super(3);
        p019d2.e eVar = c.f2171d;
        this.f2183S = a6;
        if (looper == null) {
            handler = null;
        } else {
            int i = w.f11021a;
            handler = new Handler(looper, this);
        }
        this.f2182R = handler;
        this.f2175J = eVar;
        this.f2172G = new p019d2.b(10);
        this.f2173H = new f(1);
        this.f2184T = new C0231z(22, false);
        this.f2190Z = -9223372036854775807L;
        this.f2188X = -9223372036854775807L;
        this.f2189Y = -9223372036854775807L;
        this.f2191a0 = true;
    }

    @Override // p107t0.AbstractC0422e
    public final int A(C0336s c0336s) {
        boolean zEquals = Objects.equals(c0336s.f10076B, "application/x-media3-cues");
        String str = c0336s.f10076B;
        if (!zEquals) {
            p019d2.e eVar = (p019d2.e) this.f2175J;
            eVar.getClass();
            if (!((p019d2.b) eVar.q).n(c0336s) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return Q.l(str) ? i.a(1, 0, 0, 0) : i.a(0, 0, 0, 0);
            }
        }
        return i.a(c0336s.f10097X == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void C() {
        p084p0.a.l("Legacy decoding is disabled, can't handle " + this.f2187W.f10076B + " samples (expected application/x-media3-cues).", this.f2191a0 || Objects.equals(this.f2187W.f10076B, "application/cea-608") || Objects.equals(this.f2187W.f10076B, "application/x-mp4-cea-608") || Objects.equals(this.f2187W.f10076B, "application/cea-708"));
    }

    public final long D() {
        if (this.f2181Q == -1) {
            return Long.MAX_VALUE;
        }
        this.f2179O.getClass();
        if (this.f2181Q >= this.f2179O.E()) {
            return Long.MAX_VALUE;
        }
        return this.f2179O.n(this.f2181Q);
    }

    public final long E(long j5) {
        p084p0.a.m(j5 != -9223372036854775807L);
        p084p0.a.m(this.f2188X != -9223372036854775807L);
        return j5 - this.f2188X;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    public final void F() {
        e bVar;
        byte b6 = 1;
        this.f2176K = true;
        C0336s c0336s = this.f2187W;
        c0336s.getClass();
        p019d2.b bVar2 = (p019d2.b) ((p019d2.e) this.f2175J).q;
        String str = c0336s.f10076B;
        int i = c0336s.f10093T;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b6 = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b6 = -1;
                    }
                    break;
                case 1566016562:
                    b6 = !str.equals("application/cea-708") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b6 = -1;
                    break;
            }
            switch (b6) {
                case 0:
                case 1:
                    bVar = new p079o1.c(str, i);
                    break;
                case 2:
                    bVar = new p079o1.f(i, c0336s.f10078D);
                    break;
                default:
                    if (bVar2.n(c0336s)) {
                        throw new IllegalArgumentException(B.d.i("Attempted to create decoder for unsupported MIME type: ", str));
                    }
                    j jVarK = bVar2.k(c0336s);
                    jVarK.getClass().getSimpleName().concat("Decoder");
                    bVar = new B0.b(jVarK);
                    break;
                    break;
            }
        } else {
            if (bVar2.n(c0336s)) {
                throw new IllegalArgumentException(B.d.i("Attempted to create decoder for unsupported MIME type: ", str));
            }
            j jVarK2 = bVar2.k(c0336s);
            jVarK2.getClass().getSimpleName().concat("Decoder");
            bVar = new B0.b(jVarK2);
        }
        this.f2177M = bVar;
    }

    public final void G(p078o0.c cVar) {
        K k5 = cVar.f10779p;
        A a6 = this.f2183S;
        a6.f11521p.f11573m.e(27, new C0441y(0, k5));
        D d6 = a6.f11521p;
        d6.f11560e0 = cVar;
        d6.f11573m.e(27, new v(19, cVar));
    }

    public final void H() {
        this.f2178N = null;
        this.f2181Q = -1;
        p074n1.c cVar = this.f2179O;
        if (cVar != null) {
            cVar.l();
            this.f2179O = null;
        }
        p074n1.c cVar2 = this.f2180P;
        if (cVar2 != null) {
            cVar2.l();
            this.f2180P = null;
        }
    }

    @Override // p107t0.AbstractC0422e
    public final String h() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        G((p078o0.c) message.obj);
        return true;
    }

    @Override // p107t0.AbstractC0422e
    public final boolean k() {
        return this.f2186V;
    }

    @Override // p107t0.AbstractC0422e
    public final boolean l() {
        return true;
    }

    @Override // p107t0.AbstractC0422e
    public final void m() {
        this.f2187W = null;
        this.f2190Z = -9223372036854775807L;
        p078o0.c cVar = new p078o0.c(E(this.f2189Y), e0.f9335t);
        Handler handler = this.f2182R;
        if (handler != null) {
            handler.obtainMessage(0, cVar).sendToTarget();
        } else {
            G(cVar);
        }
        this.f2188X = -9223372036854775807L;
        this.f2189Y = -9223372036854775807L;
        if (this.f2177M != null) {
            H();
            e eVar = this.f2177M;
            eVar.getClass();
            eVar.a();
            this.f2177M = null;
            this.L = 0;
        }
    }

    @Override // p107t0.AbstractC0422e
    public final void p(long j5, boolean z5) {
        this.f2189Y = j5;
        a aVar = this.f2174I;
        if (aVar != null) {
            aVar.clear();
        }
        p078o0.c cVar = new p078o0.c(E(this.f2189Y), e0.f9335t);
        Handler handler = this.f2182R;
        if (handler != null) {
            handler.obtainMessage(0, cVar).sendToTarget();
        } else {
            G(cVar);
        }
        this.f2185U = false;
        this.f2186V = false;
        this.f2190Z = -9223372036854775807L;
        C0336s c0336s = this.f2187W;
        if (c0336s == null || Objects.equals(c0336s.f10076B, "application/x-media3-cues")) {
            return;
        }
        if (this.L == 0) {
            H();
            e eVar = this.f2177M;
            eVar.getClass();
            eVar.flush();
            return;
        }
        H();
        e eVar2 = this.f2177M;
        eVar2.getClass();
        eVar2.a();
        this.f2177M = null;
        this.L = 0;
        F();
    }

    @Override // p107t0.AbstractC0422e
    public final void u(C0336s[] c0336sArr, long j5, long j6) {
        this.f2188X = j6;
        C0336s c0336s = c0336sArr[0];
        this.f2187W = c0336s;
        if (Objects.equals(c0336s.f10076B, "application/x-media3-cues")) {
            this.f2174I = this.f2187W.f10094U == 1 ? new b() : new C2.c(1);
            return;
        }
        C();
        if (this.f2177M != null) {
            this.L = 1;
        } else {
            F();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    @Override // p107t0.AbstractC0422e
    public final void w(long j5, long j6) {
        boolean z5;
        long jN;
        boolean zC;
        if (this.f11765C) {
            long j7 = this.f2190Z;
            if (j7 != -9223372036854775807L && j5 >= j7) {
                H();
                this.f2186V = true;
            }
        }
        if (this.f2186V) {
            return;
        }
        C0336s c0336s = this.f2187W;
        c0336s.getClass();
        boolean zEquals = Objects.equals(c0336s.f10076B, "application/x-media3-cues");
        Handler handler = this.f2182R;
        C0231z c0231z = this.f2184T;
        if (zEquals) {
            this.f2174I.getClass();
            if (this.f2185U) {
                zC = false;
            } else {
                f fVar = this.f2173H;
                if (v(c0231z, fVar, 0) != -4) {
                    zC = false;
                } else if (fVar.c(4)) {
                    this.f2185U = true;
                    zC = false;
                } else {
                    fVar.o();
                    ByteBuffer byteBuffer = fVar.f11462t;
                    byteBuffer.getClass();
                    long j8 = fVar.f11464v;
                    byte[] bArrArray = byteBuffer.array();
                    int iArrayOffset = byteBuffer.arrayOffset();
                    int iLimit = byteBuffer.limit();
                    this.f2172G.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                    parcelObtain.setDataPosition(0);
                    Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                    parcelObtain.recycle();
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                    parcelableArrayList.getClass();
                    p074n1.a aVar = new p074n1.a(p084p0.a.u(new E(7), parcelableArrayList), j8, bundle.getLong("d"));
                    fVar.k();
                    zC = this.f2174I.c(aVar, j5);
                }
            }
            long jB = this.f2174I.b(this.f2189Y);
            if (jB == Long.MIN_VALUE && this.f2185U && !zC) {
                this.f2186V = true;
            }
            if ((jB == Long.MIN_VALUE || jB > j5) ? zC : true) {
                K kA = this.f2174I.a(j5);
                long jD = this.f2174I.d(j5);
                p078o0.c cVar = new p078o0.c(E(jD), kA);
                if (handler != null) {
                    handler.obtainMessage(0, cVar).sendToTarget();
                } else {
                    G(cVar);
                }
                this.f2174I.e(jD);
            }
            this.f2189Y = j5;
            return;
        }
        C();
        this.f2189Y = j5;
        if (this.f2180P == null) {
            e eVar = this.f2177M;
            eVar.getClass();
            eVar.c(j5);
            try {
                e eVar2 = this.f2177M;
                eVar2.getClass();
                this.f2180P = (p074n1.c) eVar2.d();
            } catch (p074n1.f e6) {
                p084p0.a.s("Subtitle decoding failed. streamFormat=" + this.f2187W, e6);
                p078o0.c cVar2 = new p078o0.c(E(this.f2189Y), e0.f9335t);
                if (handler != null) {
                    handler.obtainMessage(0, cVar2).sendToTarget();
                } else {
                    G(cVar2);
                }
                H();
                e eVar3 = this.f2177M;
                eVar3.getClass();
                eVar3.a();
                this.f2177M = null;
                this.L = 0;
                F();
                return;
            }
        }
        if (this.f11775w != 2) {
            return;
        }
        if (this.f2179O != null) {
            long jD2 = D();
            z5 = false;
            while (jD2 <= j5) {
                this.f2181Q++;
                jD2 = D();
                z5 = true;
            }
        } else {
            z5 = false;
        }
        p074n1.c cVar3 = this.f2180P;
        if (cVar3 != null) {
            if (cVar3.c(4)) {
                if (!z5 && D() == Long.MAX_VALUE) {
                    if (this.L == 2) {
                        H();
                        e eVar4 = this.f2177M;
                        eVar4.getClass();
                        eVar4.a();
                        this.f2177M = null;
                        this.L = 0;
                        F();
                    } else {
                        H();
                        this.f2186V = true;
                    }
                }
            } else if (cVar3.f11467r <= j5) {
                p074n1.c cVar4 = this.f2179O;
                if (cVar4 != null) {
                    cVar4.l();
                }
                this.f2181Q = cVar3.h(j5);
                this.f2179O = cVar3;
                this.f2180P = null;
                z5 = true;
            }
        }
        if (z5) {
            this.f2179O.getClass();
            int iH = this.f2179O.h(j5);
            if (iH == 0 || this.f2179O.E() == 0) {
                jN = this.f2179O.f11467r;
            } else if (iH == -1) {
                p074n1.c cVar5 = this.f2179O;
                jN = cVar5.n(cVar5.E() - 1);
            } else {
                jN = this.f2179O.n(iH - 1);
            }
            p078o0.c cVar6 = new p078o0.c(E(jN), this.f2179O.A(j5));
            if (handler != null) {
                handler.obtainMessage(0, cVar6).sendToTarget();
            } else {
                G(cVar6);
            }
        }
        if (this.L == 2) {
            return;
        }
        while (!this.f2185U) {
            try {
                g gVar = this.f2178N;
                if (gVar == null) {
                    e eVar5 = this.f2177M;
                    eVar5.getClass();
                    gVar = (g) eVar5.e();
                    if (gVar == null) {
                        return;
                    } else {
                        this.f2178N = gVar;
                    }
                }
                if (this.L == 1) {
                    gVar.q = 4;
                    e eVar6 = this.f2177M;
                    eVar6.getClass();
                    eVar6.b(gVar);
                    this.f2178N = null;
                    this.L = 2;
                    return;
                }
                int iV = v(c0231z, gVar, 0);
                if (iV == -4) {
                    if (gVar.c(4)) {
                        this.f2185U = true;
                        this.f2176K = false;
                    } else {
                        C0336s c0336s2 = (C0336s) c0231z.f6085r;
                        if (c0336s2 == null) {
                            return;
                        }
                        gVar.f10542y = c0336s2.f10080F;
                        gVar.o();
                        this.f2176K &= !gVar.c(1);
                    }
                    if (!this.f2176K) {
                        if (gVar.f11464v < this.f11763A) {
                            gVar.a(Target.SIZE_ORIGINAL);
                        }
                        e eVar7 = this.f2177M;
                        eVar7.getClass();
                        eVar7.b(gVar);
                        this.f2178N = null;
                    }
                } else if (iV == -3) {
                    return;
                }
            } catch (p074n1.f e7) {
                p084p0.a.s("Subtitle decoding failed. streamFormat=" + this.f2187W, e7);
                p078o0.c cVar7 = new p078o0.c(E(this.f2189Y), e0.f9335t);
                if (handler != null) {
                    handler.obtainMessage(0, cVar7).sendToTarget();
                } else {
                    G(cVar7);
                }
                H();
                e eVar8 = this.f2177M;
                eVar8.getClass();
                eVar8.a();
                this.f2177M = null;
                this.L = 0;
                F();
                return;
            }
        }
    }
}
