package p123w1;

import A0.q;
import N.j;
import Q0.f;
import R0.k;
import R0.n;
import R0.o;
import R0.r;
import R0.s;
import V0.a;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.bumptech.glide.d;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p068m0.S;
import p074n1.h;
import p084p0.p;
import p084p0.u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f12556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseIntArray f12557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f12558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f12559h;
    public final SparseArray i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseBooleanArray f12560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SparseBooleanArray f12561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final B f12562l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f12563m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public R0.p f12564n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12565o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12566p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12567r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public G f12568s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12569t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12570u;

    public D(int i, int i5, h hVar, u uVar, j jVar, int i6) {
        this.f12558g = jVar;
        this.f12554c = i6;
        this.f12552a = i;
        this.f12553b = i5;
        this.f12559h = hVar;
        if (i == 1 || i == 2) {
            this.f12555d = Collections.singletonList(uVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f12555d = arrayList;
            arrayList.add(uVar);
        }
        this.f12556e = new p(0, new byte[9400]);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f12560j = sparseBooleanArray;
        this.f12561k = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.i = sparseArray;
        this.f12557f = new SparseIntArray();
        this.f12562l = new B(i6);
        this.f12564n = R0.p.f3321k;
        this.f12570u = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i7 = 0; i7 < size; i7++) {
            sparseArray.put(sparseArray2.keyAt(i7), (G) sparseArray2.valueAt(i7));
        }
        sparseArray.put(0, new z(new C(this)));
        this.f12568s = null;
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        a aVar;
        p084p0.a.m(this.f12552a != 2);
        List list = this.f12555d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            u uVar = (u) list.get(i);
            boolean z5 = uVar.e() == -9223372036854775807L;
            if (!z5) {
                long jD = uVar.d();
                z5 = (jD == -9223372036854775807L || jD == 0 || jD == j6) ? false : true;
            }
            if (z5) {
                uVar.g(j6);
            }
        }
        if (j6 != 0 && (aVar = this.f12563m) != null) {
            aVar.d(j6);
        }
        this.f12556e.E(0);
        this.f12557f.clear();
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.i;
            if (i5 >= sparseArray.size()) {
                this.f12569t = 0;
                return;
            } else {
                ((G) sparseArray.valueAt(i5)).a();
                i5++;
            }
        }
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2, types: [w1.G] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        o oVar2;
        int i;
        int i5;
        ?? r5;
        int i6;
        int i7;
        G g5;
        boolean z5;
        long j5;
        long jG;
        long length = oVar.getLength();
        boolean z6 = this.f12566p;
        int i8 = this.f12552a;
        if (z6) {
            B b6 = this.f12562l;
            if (length != -1 && i8 != 2 && !b6.f12546d) {
                int i9 = this.f12570u;
                u uVar = b6.f12544b;
                int i10 = b6.f12543a;
                p pVar = b6.f12545c;
                if (i9 <= 0) {
                    b6.a(oVar);
                    return 0;
                }
                if (b6.f12548f) {
                    if (b6.f12550h == -9223372036854775807L) {
                        b6.a(oVar);
                        return 0;
                    }
                    if (b6.f12547e) {
                        long j6 = b6.f12549g;
                        if (j6 == -9223372036854775807L) {
                            b6.a(oVar);
                            return 0;
                        }
                        b6.i = uVar.c(b6.f12550h) - uVar.b(j6);
                        b6.a(oVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(i10, oVar.getLength());
                    long j7 = 0;
                    if (oVar.getPosition() != j7) {
                        rVar.f3322a = j7;
                        return 1;
                    }
                    pVar.E(iMin);
                    oVar.p();
                    oVar.C(pVar.f11007a, 0, iMin);
                    int i11 = pVar.f11009c;
                    for (int i12 = pVar.f11008b; i12 < i11; i12++) {
                        if (pVar.f11007a[i12] == 71) {
                            long jG2 = d.G(pVar, i12, i9);
                            if (jG2 != -9223372036854775807L) {
                                j5 = jG2;
                                b6.f12549g = j5;
                                b6.f12547e = true;
                                return 0;
                            }
                        }
                    }
                    j5 = -9223372036854775807L;
                    b6.f12549g = j5;
                    b6.f12547e = true;
                    return 0;
                }
                long length2 = oVar.getLength();
                int iMin2 = (int) Math.min(i10, length2);
                long j8 = length2 - ((long) iMin2);
                if (oVar.getPosition() != j8) {
                    rVar.f3322a = j8;
                    return 1;
                }
                pVar.E(iMin2);
                oVar.p();
                oVar.C(pVar.f11007a, 0, iMin2);
                int i13 = pVar.f11008b;
                int i14 = pVar.f11009c;
                for (int i15 = i14 - 188; i15 >= i13; i15--) {
                    byte[] bArr = pVar.f11007a;
                    int i16 = 0;
                    for (int i17 = -4; i17 <= 4; i17++) {
                        int i18 = (i17 * 188) + i15;
                        if (i18 < i13 || i18 >= i14 || bArr[i18] != 71) {
                            i16 = 0;
                        } else {
                            i16++;
                            if (i16 == 5) {
                                jG = d.G(pVar, i15, i9);
                                if (jG == -9223372036854775807L) {
                                    break;
                                }
                                b6.f12550h = jG;
                                b6.f12548f = true;
                                return 0;
                            }
                        }
                    }
                }
                jG = -9223372036854775807L;
                b6.f12550h = jG;
                b6.f12548f = true;
                return 0;
            }
            if (this.q) {
                i = i8;
                i5 = 1;
                z5 = false;
            } else {
                this.q = true;
                long j9 = b6.i;
                if (j9 != -9223372036854775807L) {
                    u uVar2 = b6.f12544b;
                    int i19 = this.f12570u;
                    O0.a aVar = new O0.a(6);
                    f fVar = new f();
                    fVar.f2976p = i19;
                    fVar.f2977r = uVar2;
                    fVar.q = this.f12554c;
                    fVar.f2978s = new p();
                    i = i8;
                    z5 = false;
                    i5 = 1;
                    a aVar2 = new a(aVar, fVar, j9, j9 + 1, 0L, length, 188L, 940);
                    this.f12563m = aVar2;
                    this.f12564n.o(aVar2.f3833a);
                } else {
                    i = i8;
                    z5 = false;
                    i5 = 1;
                    this.f12564n.o(new s(j9));
                }
            }
            if (this.f12567r) {
                this.f12567r = z5;
                b(0L, 0L);
                if (oVar.getPosition() != 0) {
                    rVar.f3322a = 0L;
                    return i5;
                }
            }
            a aVar3 = this.f12563m;
            if (aVar3 != null && aVar3.f3835c != null) {
                return aVar3.b(oVar, rVar);
            }
            oVar2 = oVar;
            r5 = z5;
        } else {
            oVar2 = oVar;
            i = i8;
            i5 = 1;
            r5 = 0;
        }
        p pVar2 = this.f12556e;
        byte[] bArr2 = pVar2.f11007a;
        if (9400 - pVar2.f11008b < 188) {
            int iA = pVar2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, pVar2.f11008b, bArr2, r5, iA);
            }
            pVar2.F(iA, bArr2);
        }
        while (pVar2.a() < 188) {
            int i20 = pVar2.f11009c;
            int i21 = oVar2.read(bArr2, i20, 9400 - i20);
            if (i21 == -1) {
                return -1;
            }
            pVar2.G(i20 + i21);
        }
        int i22 = pVar2.f11008b;
        int i23 = pVar2.f11009c;
        byte[] bArr3 = pVar2.f11007a;
        int i24 = i22;
        while (i24 < i23 && bArr3[i24] != 71) {
            i24++;
        }
        pVar2.H(i24);
        int i25 = i24 + 188;
        ?? r7 = 0;
        if (i25 > i23) {
            int i26 = (i24 - i22) + this.f12569t;
            this.f12569t = i26;
            i6 = i;
            i7 = 2;
            if (i6 == 2 && i26 > 376) {
                throw S.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            i6 = i;
            i7 = 2;
            this.f12569t = r5;
        }
        int i27 = pVar2.f11009c;
        if (i25 > i27) {
            return r5;
        }
        int iH = pVar2.h();
        if ((8388608 & iH) != 0) {
            pVar2.H(i25);
            return r5;
        }
        ?? r9 = (4194304 & iH) != 0 ? i5 : r5;
        int i28 = (2096896 & iH) >> 8;
        ?? r11 = (iH & 32) != 0 ? i5 : r5;
        if ((iH & 16) != 0) {
            g5 = (G) this.i.get(i28);
        }
        if (r7 == 0) {
            r7 = g5;
            pVar2.H(i25);
            return r5;
        }
        if (i6 != i7) {
            int i29 = iH & 15;
            SparseIntArray sparseIntArray = this.f12557f;
            int i30 = sparseIntArray.get(i28, i29 - 1);
            sparseIntArray.put(i28, i29);
            if (i30 == i29) {
                pVar2.H(i25);
                return r5;
            }
            if (i29 != ((i30 + 1) & 15)) {
                r7.a();
            }
        }
        if (r11 != 0) {
            int iV = pVar2.v();
            r9 = (r9 == true ? 1 : 0) | ((pVar2.v() & 64) != 0 ? i7 : r5);
            pVar2.I(iV - 1);
        }
        boolean z7 = this.f12566p;
        if (i6 == i7 || z7 || !this.f12561k.get(i28, r5)) {
            pVar2.G(i25);
            r7.c(r9, pVar2);
            pVar2.G(i27);
        }
        if (i6 != i7 && !z7 && this.f12566p && length != -1) {
            this.f12567r = i5;
        }
        pVar2.H(i25);
        return r5;
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        if ((this.f12553b & 1) == 0) {
            pVar = new q(pVar, this.f12559h);
        }
        this.f12564n = pVar;
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        byte[] bArr = this.f12556e.f11007a;
        k kVar = (k) oVar;
        kVar.w(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i5 = 0;
            while (true) {
                if (i5 >= 5) {
                    kVar.q(i);
                    return true;
                }
                if (bArr[(i5 * 188) + i] != 71) {
                    break;
                }
                i5++;
            }
        }
        return false;
    }
}
