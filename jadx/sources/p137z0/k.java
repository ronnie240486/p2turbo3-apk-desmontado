package p137z0;

import K0.m;
import R0.n;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.d;
import com.bumptech.glide.e;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Http2;
import p019d2.b;
import p024e1.i;
import p058k1.j;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.O;
import p068m0.P;
import p068m0.Q;
import p068m0.r;
import p084p0.a;
import p084p0.p;
import p084p0.u;
import p084p0.w;
import p095r0.h;
import p123w1.C0466a;
import p123w1.C0468c;
import p123w1.C0469d;
import p123w1.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends m {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final AtomicInteger f13530a0 = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f13531A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Uri f13532B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f13533C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f13534D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final h f13535E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p095r0.m f13536F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final b f13537G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f13538H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f13539I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final u f13540J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final j f13541K;
    public final List L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0332n f13542M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final i f13543N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p f13544O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f13545P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f13546Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public b f13547R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public r f13548S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f13549T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f13550U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public volatile boolean f13551V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f13552W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f13553X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f13554Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f13555Z;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f13556z;

    public k(j jVar, h hVar, p095r0.m mVar, C0336s c0336s, boolean z5, h hVar2, p095r0.m mVar2, boolean z6, Uri uri, List list, int i, Object obj, long j5, long j6, long j7, int i5, boolean z7, int i6, boolean z8, boolean z9, u uVar, C0332n c0332n, b bVar, i iVar, p pVar, boolean z10, p112u0.k kVar) {
        super(hVar, mVar, c0336s, i, obj, j5, j6, j7);
        this.f13545P = z5;
        this.f13534D = i5;
        this.f13555Z = z7;
        this.f13531A = i6;
        this.f13536F = mVar2;
        this.f13535E = hVar2;
        this.f13550U = mVar2 != null;
        this.f13546Q = z6;
        this.f13532B = uri;
        this.f13538H = z9;
        this.f13540J = uVar;
        this.f13539I = z8;
        this.f13541K = jVar;
        this.L = list;
        this.f13542M = c0332n;
        this.f13537G = bVar;
        this.f13543N = iVar;
        this.f13544O = pVar;
        this.f13533C = z10;
        I i7 = K.q;
        this.f13553X = e0.f9335t;
        this.f13556z = f13530a0.getAndIncrement();
    }

    public static byte[] e(String str) {
        if (d.O(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // N0.m
    public final void a() {
        b bVar;
        this.f13548S.getClass();
        if (this.f13547R == null && (bVar = this.f13537G) != null) {
            n nVarD = bVar.f13497a.d();
            if ((nVarD instanceof D) || (nVarD instanceof j)) {
                this.f13547R = this.f13537G;
                this.f13550U = false;
            }
        }
        p095r0.m mVar = this.f13536F;
        h hVar = this.f13535E;
        if (this.f13550U) {
            hVar.getClass();
            mVar.getClass();
            d(hVar, mVar, this.f13546Q, false);
            this.f13549T = 0;
            this.f13550U = false;
        }
        if (this.f13551V) {
            return;
        }
        if (!this.f13539I) {
            d(this.f2110x, this.q, this.f13545P, true);
        }
        this.f13552W = !this.f13551V;
    }

    @Override // K0.m
    public final boolean c() {
        throw null;
    }

    public final void d(h hVar, p095r0.m mVar, boolean z5, boolean z6) {
        p095r0.m mVarB;
        long j5;
        boolean z7 = false;
        if (z5) {
            z7 = this.f13549T != 0;
            mVarB = mVar;
        } else {
            mVarB = mVar.b(this.f13549T);
        }
        try {
            R0.k kVarG = g(hVar, mVarB, z6);
            if (z7) {
                kVarG.q(this.f13549T);
            }
            while (!this.f13551V && this.f13547R.f13497a.f(kVarG, b.f13496e) == 0) {
                try {
                    try {
                    } catch (EOFException e6) {
                        if ((this.f2105s.f10103u & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                            throw e6;
                        }
                        this.f13547R.f13497a.b(0L, 0L);
                        j5 = kVarG.f3308s;
                    }
                } catch (Throwable th) {
                    this.f13549T = (int) (kVarG.f3308s - mVar.f11271e);
                    throw th;
                }
            }
            j5 = kVarG.f3308s;
            this.f13549T = (int) (j5 - mVar.f11271e);
            e.i(hVar);
        } catch (Throwable th2) {
            e.i(hVar);
            throw th2;
        }
    }

    public final int f(int i) {
        a.m(!this.f13533C);
        if (i >= this.f13553X.size()) {
            return 0;
        }
        return ((Integer) this.f13553X.get(i)).intValue();
    }

    public final R0.k g(h hVar, p095r0.m mVar, boolean z5) throws IOException {
        int i;
        long j5;
        long jP;
        long j6;
        long j7;
        b bVar;
        b bVar2;
        int i5;
        u uVar;
        n c0466a;
        boolean zL;
        boolean z6;
        int i6;
        n dVar;
        long jH = hVar.h(mVar);
        long j8 = this.f2108v;
        u uVar2 = this.f13540J;
        if (z5) {
            try {
                uVar2.h(j8, this.f13538H);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e6) {
                throw new IOException(e6);
            }
        }
        R0.k kVar = new R0.k(hVar, mVar.f11271e, jH);
        if (this.f13547R == null) {
            p pVar = this.f13544O;
            kVar.f3310u = 0;
            try {
                pVar.E(10);
                kVar.w(pVar.f11007a, 0, 10, false);
                if (pVar.y() == 4801587) {
                    pVar.I(3);
                    int iU = pVar.u();
                    int i7 = iU + 10;
                    byte[] bArr = pVar.f11007a;
                    j5 = -9223372036854775807L;
                    if (i7 > bArr.length) {
                        pVar.E(i7);
                        System.arraycopy(bArr, 0, pVar.f11007a, 0, 10);
                    }
                    kVar.w(pVar.f11007a, 10, iU, false);
                    P pR = this.f13543N.R(iU, pVar.f11007a);
                    if (pR == null) {
                        jP = j5;
                        break;
                    }
                    O[] oArr = pR.f9743p;
                    int length = oArr.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length) {
                            jP = j5;
                            break;
                        }
                        O o5 = oArr[i8];
                        if (o5 instanceof p024e1.m) {
                            p024e1.m mVar2 = (p024e1.m) o5;
                            if ("com.apple.streaming.transportStreamTimestamp".equals(mVar2.q)) {
                                System.arraycopy(mVar2.f7727r, 0, pVar.f11007a, 0, 8);
                                pVar.H(0);
                                pVar.G(8);
                                jP = pVar.p() & 8589934591L;
                                break;
                            }
                        }
                        i8++;
                    }
                } else {
                    jP = -9223372036854775807L;
                    j5 = -9223372036854775807L;
                }
            } catch (EOFException unused2) {
                j5 = -9223372036854775807L;
            }
            kVar.f3310u = 0;
            b bVar3 = this.f13537G;
            if (bVar3 != null) {
                b bVar4 = bVar3.f13500d;
                u uVar3 = bVar3.f13499c;
                C0336s c0336s = bVar3.f13498b;
                n nVar = bVar3.f13497a;
                n nVarD = nVar.d();
                a.m(!((nVarD instanceof D) || (nVarD instanceof j)));
                a.l("Can't recreate wrapped extractors. Outer type: " + nVar.getClass(), nVar.d() == nVar);
                if (nVar instanceof u) {
                    dVar = new u(c0336s.f10101s, uVar3, bVar4);
                } else if (nVar instanceof C0469d) {
                    dVar = new C0469d(0);
                } else if (nVar instanceof C0466a) {
                    dVar = new C0466a();
                } else if (nVar instanceof C0468c) {
                    dVar = new C0468c();
                } else {
                    if (!(nVar instanceof p052j1.d)) {
                        throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(nVar.getClass().getSimpleName()));
                    }
                    dVar = new p052j1.d(0);
                }
                bVar2 = new b(dVar, c0336s, uVar3, bVar4);
                j7 = jP;
                j6 = j8;
                i = 0;
            } else {
                Uri uri = mVar.f11267a;
                Map mapL = hVar.l();
                c cVar = (c) this.f13541K;
                cVar.getClass();
                C0336s c0336s2 = this.f2105s;
                int iU2 = d.u(c0336s2.f10076B);
                List list = (List) mapL.get("Content-Type");
                int iU3 = d.u((list == null || list.isEmpty()) ? null : (String) list.get(0));
                int iV = d.v(uri);
                ArrayList arrayList = new ArrayList(7);
                c.a(iU2, arrayList);
                c.a(iU3, arrayList);
                c.a(iV, arrayList);
                int i9 = 0;
                for (int i10 = 7; i9 < i10; i10 = 7) {
                    c.a(c.q[i9], arrayList);
                    i9++;
                }
                kVar.f3310u = 0;
                int i11 = 0;
                n nVar2 = null;
                while (true) {
                    int size = arrayList.size();
                    j6 = j8;
                    u uVar4 = this.f13540J;
                    if (i11 >= size) {
                        j7 = jP;
                        i = 0;
                        nVar2.getClass();
                        bVar = new b(nVar2, c0336s2, uVar4, (b) cVar.f13501p);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i11)).intValue();
                    if (iIntValue == 0) {
                        i5 = i11;
                        j7 = jP;
                        uVar = uVar4;
                        c0466a = new C0466a();
                    } else if (iIntValue == 1) {
                        i5 = i11;
                        j7 = jP;
                        uVar = uVar4;
                        c0466a = new C0468c();
                    } else if (iIntValue == 2) {
                        i5 = i11;
                        j7 = jP;
                        uVar = uVar4;
                        c0466a = new C0469d(0);
                    } else if (iIntValue != 7) {
                        List listSingletonList = this.L;
                        b bVar5 = p074n1.h.f10543l;
                        i5 = i11;
                        if (iIntValue == 8) {
                            P p5 = c0336s2.f10108z;
                            if (p5 == null) {
                                z6 = false;
                                break;
                            }
                            int i12 = 0;
                            while (true) {
                                O[] oArr2 = p5.f9743p;
                                P p6 = p5;
                                if (i12 >= oArr2.length) {
                                    z6 = false;
                                    break;
                                }
                                O o6 = oArr2[i12];
                                if (o6 instanceof t) {
                                    z6 = !((t) o6).f13656r.isEmpty();
                                    break;
                                }
                                i12++;
                                p5 = p6;
                            }
                            int i13 = (z6 ? 4 : 0) | 32;
                            if (listSingletonList == null) {
                                listSingletonList = e0.f9335t;
                            }
                            uVar = uVar4;
                            long j9 = jP;
                            c0466a = new j(bVar5, i13, uVar4, null, listSingletonList, null);
                            j7 = j9;
                        } else if (iIntValue == 11) {
                            if (listSingletonList != null) {
                                i6 = 48;
                            } else {
                                r rVar = new r();
                                rVar.f10020l = Q.n("application/cea-608");
                                listSingletonList = Collections.singletonList(new C0336s(rVar));
                                i6 = 16;
                            }
                            String str = c0336s2.f10107y;
                            if (!TextUtils.isEmpty(str)) {
                                int i14 = i6;
                                if (Q.b(str, "audio/mp4a-latm") == null) {
                                    i14 |= 2;
                                }
                                i6 = Q.b(str, "video/avc") != null ? i14 : i14 | 4;
                            }
                            long j10 = jP;
                            c0466a = new D(2, 1, bVar5, uVar4, new N.j(i6, listSingletonList), 112800);
                            j7 = j10;
                            uVar = uVar4;
                        } else if (iIntValue != 13) {
                            j7 = jP;
                            uVar = uVar4;
                            c0466a = null;
                        } else {
                            j7 = jP;
                            c0466a = new u(c0336s2.f10101s, uVar4, (b) cVar.f13501p);
                            uVar = uVar4;
                        }
                    } else {
                        i5 = i11;
                        uVar = uVar4;
                        j7 = jP;
                        c0466a = new p052j1.d(0L);
                    }
                    c0466a.getClass();
                    try {
                        zL = c0466a.l(kVar);
                        i = 0;
                        kVar.f3310u = 0;
                    } catch (EOFException unused3) {
                        i = 0;
                        kVar.f3310u = 0;
                        zL = false;
                    } catch (Throwable th) {
                        kVar.f3310u = 0;
                        throw th;
                    }
                    if (zL) {
                        bVar = new b(c0466a, c0336s2, uVar, (b) cVar.f13501p);
                        break;
                    }
                    if (nVar2 == null && (iIntValue == iU2 || iIntValue == iU3 || iIntValue == iV || iIntValue == 11)) {
                        nVar2 = c0466a;
                    }
                    i11 = i5 + 1;
                    jP = j7;
                    j8 = j6;
                    arrayList = arrayList;
                }
                bVar2 = bVar;
            }
            this.f13547R = bVar2;
            n nVarD2 = bVar2.f13497a.d();
            if ((((nVarD2 instanceof C0469d) || (nVarD2 instanceof C0466a) || (nVarD2 instanceof C0468c) || (nVarD2 instanceof p052j1.d)) ? 1 : i) != 0) {
                r rVar2 = this.f13548S;
                long jB = j7 != j5 ? uVar2.b(j7) : j6;
                if (rVar2.f13637k0 != jB) {
                    rVar2.f13637k0 = jB;
                    q[] qVarArr = rVar2.f13613K;
                    int length2 = qVarArr.length;
                    for (int i15 = i; i15 < length2; i15++) {
                        q qVar = qVarArr[i15];
                        if (qVar.f1871F != jB) {
                            qVar.f1871F = jB;
                            qVar.f1896z = true;
                        }
                    }
                }
            } else {
                r rVar3 = this.f13548S;
                if (rVar3.f13637k0 != 0) {
                    rVar3.f13637k0 = 0L;
                    q[] qVarArr2 = rVar3.f13613K;
                    int length3 = qVarArr2.length;
                    for (int i16 = i; i16 < length3; i16++) {
                        q qVar2 = qVarArr2[i16];
                        if (qVar2.f1871F != 0) {
                            qVar2.f1871F = 0L;
                            qVar2.f1896z = true;
                        }
                    }
                }
            }
            this.f13548S.f13614M.clear();
            this.f13547R.f13497a.k(this.f13548S);
        } else {
            i = 0;
        }
        r rVar4 = this.f13548S;
        C0332n c0332n = rVar4.f13638l0;
        C0332n c0332n2 = this.f13542M;
        if (!w.a(c0332n, c0332n2)) {
            rVar4.f13638l0 = c0332n2;
            int i17 = i;
            while (true) {
                q[] qVarArr3 = rVar4.f13613K;
                if (i17 >= qVarArr3.length) {
                    break;
                }
                if (rVar4.f13631d0[i17]) {
                    q qVar3 = qVarArr3[i17];
                    qVar3.f13601I = c0332n2;
                    qVar3.f1896z = true;
                }
                i17++;
            }
        }
        return kVar;
    }

    @Override // N0.m
    public final void h() {
        this.f13551V = true;
    }
}
