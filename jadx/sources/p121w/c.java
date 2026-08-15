package p121w;

import A0.q;
import P.d;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static boolean q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f12393d;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f12401m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f12404p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12390a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12391b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12392c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12394e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12395f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12397h = false;
    public boolean[] i = new boolean[32];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12398j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12399k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12400l = 32;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f[] f12402n = new f[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12403o = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f12396g = new b[32];

    public c() {
        s();
        q qVar = new q(28);
        qVar.q = new d();
        qVar.f90r = new d();
        qVar.f91s = new f[32];
        this.f12401m = qVar;
        d dVar = new d(qVar);
        dVar.f12405f = new f[128];
        dVar.f12406g = new f[128];
        dVar.f12407h = 0;
        dVar.i = new C0231z(28, dVar);
        this.f12393d = dVar;
        this.f12404p = new b(qVar);
    }

    public static int n(Object obj) {
        f fVar = ((p131y.c) obj).i;
        if (fVar != null) {
            return (int) (fVar.f12413t + 0.5f);
        }
        return 0;
    }

    public final f a(int i) {
        d dVar = (d) this.f12401m.f90r;
        int i5 = dVar.q;
        Object obj = null;
        if (i5 > 0) {
            int i6 = i5 - 1;
            Object[] objArr = dVar.f2576p;
            Object obj2 = objArr[i6];
            objArr[i6] = null;
            dVar.q = i6;
            obj = obj2;
        }
        f fVar = (f) obj;
        if (fVar == null) {
            fVar = new f(i);
            fVar.f12409A = i;
        } else {
            fVar.c();
            fVar.f12409A = i;
        }
        int i7 = this.f12403o;
        int i8 = this.f12390a;
        if (i7 >= i8) {
            int i9 = i8 * 2;
            this.f12390a = i9;
            this.f12402n = (f[]) Arrays.copyOf(this.f12402n, i9);
        }
        f[] fVarArr = this.f12402n;
        int i10 = this.f12403o;
        this.f12403o = i10 + 1;
        fVarArr[i10] = fVar;
        return fVar;
    }

    public final void b(f fVar, f fVar2, int i, float f6, f fVar3, f fVar4, int i5, int i6) {
        b bVarL = l();
        if (fVar2 == fVar3) {
            bVarL.f12388d.g(fVar, 1.0f);
            bVarL.f12388d.g(fVar4, 1.0f);
            bVarL.f12388d.g(fVar2, -2.0f);
        } else if (f6 == 0.5f) {
            bVarL.f12388d.g(fVar, 1.0f);
            bVarL.f12388d.g(fVar2, -1.0f);
            bVarL.f12388d.g(fVar3, -1.0f);
            bVarL.f12388d.g(fVar4, 1.0f);
            if (i > 0 || i5 > 0) {
                bVarL.f12386b = (-i) + i5;
            }
        } else if (f6 <= 0.0f) {
            bVarL.f12388d.g(fVar, -1.0f);
            bVarL.f12388d.g(fVar2, 1.0f);
            bVarL.f12386b = i;
        } else if (f6 >= 1.0f) {
            bVarL.f12388d.g(fVar4, -1.0f);
            bVarL.f12388d.g(fVar3, 1.0f);
            bVarL.f12386b = -i5;
        } else {
            float f7 = 1.0f - f6;
            bVarL.f12388d.g(fVar, f7 * 1.0f);
            bVarL.f12388d.g(fVar2, f7 * (-1.0f));
            bVarL.f12388d.g(fVar3, (-1.0f) * f6);
            bVarL.f12388d.g(fVar4, 1.0f * f6);
            if (i > 0 || i5 > 0) {
                bVarL.f12386b = (i5 * f6) + ((-i) * f7);
            }
        }
        if (i6 != 8) {
            bVarL.a(this, i6);
        }
        c(bVarL);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    public final void c(b bVar) {
        boolean z5;
        boolean z6;
        f fVarF;
        if (this.f12399k + 1 >= this.f12400l || this.f12398j + 1 >= this.f12395f) {
            o();
        }
        if (bVar.f12389e) {
            z5 = false;
        } else {
            ArrayList arrayList = bVar.f12387c;
            if (this.f12396g.length != 0) {
                boolean z7 = false;
                while (!z7) {
                    int iD = bVar.f12388d.d();
                    for (int i = 0; i < iD; i++) {
                        f fVarE = bVar.f12388d.e(i);
                        if (fVarE.f12411r != -1 || fVarE.f12414u) {
                            arrayList.add(fVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i5 = 0; i5 < size; i5++) {
                            f fVar = (f) arrayList.get(i5);
                            if (fVar.f12414u) {
                                bVar.h(this, fVar, true);
                            } else {
                                bVar.i(this, this.f12396g[fVar.f12411r], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z7 = true;
                    }
                }
                if (bVar.f12385a != null && bVar.f12388d.d() == 0) {
                    bVar.f12389e = true;
                    this.f12391b = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f6 = bVar.f12386b;
            float f7 = 0.0f;
            if (f6 < 0.0f) {
                bVar.f12386b = f6 * (-1.0f);
                a aVar = bVar.f12388d;
                int i6 = aVar.f12383h;
                for (int i7 = 0; i6 != -1 && i7 < aVar.f12376a; i7++) {
                    float[] fArr = aVar.f12382g;
                    fArr[i6] = fArr[i6] * (-1.0f);
                    i6 = aVar.f12381f[i6];
                }
            }
            int iD2 = bVar.f12388d.d();
            float f8 = 0.0f;
            float f9 = 0.0f;
            f fVar2 = null;
            f fVar3 = null;
            int i8 = 0;
            boolean z8 = false;
            boolean z9 = false;
            while (i8 < iD2) {
                float f10 = bVar.f12388d.f(i8);
                f fVarE2 = bVar.f12388d.e(i8);
                float f11 = f7;
                if (fVarE2.f12409A == 1) {
                    if (fVar2 == null) {
                        if (fVarE2.f12419z <= 1) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        fVar2 = fVarE2;
                        f8 = f10;
                    } else {
                        if (f8 > f10) {
                            if (fVarE2.f12419z > 1) {
                                z8 = false;
                            }
                            fVar2 = fVarE2;
                            f8 = f10;
                        } else if (z8 || fVarE2.f12419z > 1) {
                        }
                        z8 = true;
                        fVar2 = fVarE2;
                        f8 = f10;
                    }
                } else if (fVar2 == null && f10 < f11) {
                    if (fVar3 == null) {
                        if (fVarE2.f12419z <= 1) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        fVar3 = fVarE2;
                        f9 = f10;
                    } else {
                        if (f9 > f10) {
                            if (fVarE2.f12419z > 1) {
                                z9 = false;
                            }
                            fVar3 = fVarE2;
                            f9 = f10;
                        } else if (z9 || fVarE2.f12419z > 1) {
                        }
                        z9 = true;
                        fVar3 = fVarE2;
                        f9 = f10;
                    }
                }
                i8++;
                f7 = f11;
            }
            float f12 = f7;
            if (fVar2 == null) {
                fVar2 = fVar3;
            }
            if (fVar2 == null) {
                z6 = true;
            } else {
                bVar.g(fVar2);
                z6 = false;
            }
            if (bVar.f12388d.d() == 0) {
                bVar.f12389e = true;
            }
            if (z6) {
                if (this.f12398j + 1 >= this.f12395f) {
                    o();
                }
                f fVarA = a(3);
                int i9 = this.f12392c + 1;
                this.f12392c = i9;
                this.f12398j++;
                fVarA.q = i9;
                q qVar = this.f12401m;
                ((f[]) qVar.f91s)[i9] = fVarA;
                bVar.f12385a = fVarA;
                int i10 = this.f12399k;
                h(bVar);
                if (this.f12399k == i10 + 1) {
                    b bVar2 = this.f12404p;
                    bVar2.f12385a = null;
                    bVar2.f12388d.b();
                    for (int i11 = 0; i11 < bVar.f12388d.d(); i11++) {
                        bVar2.f12388d.a(bVar.f12388d.e(i11), bVar.f12388d.f(i11), true);
                    }
                    r(this.f12404p);
                    if (fVarA.f12411r == -1) {
                        if (bVar.f12385a == fVarA && (fVarF = bVar.f(null, fVarA)) != null) {
                            bVar.g(fVarF);
                        }
                        if (!bVar.f12389e) {
                            bVar.f12385a.e(this, bVar);
                        }
                        ((d) qVar.q).a(bVar);
                        this.f12399k--;
                    }
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            f fVar4 = bVar.f12385a;
            if (fVar4 == null) {
                return;
            }
            if (fVar4.f12409A != 1 && bVar.f12386b < f12) {
                return;
            }
        }
        if (z5) {
            return;
        }
        h(bVar);
    }

    public final void d(f fVar, int i) {
        int i5 = fVar.f12411r;
        if (i5 == -1) {
            fVar.d(this, i);
            for (int i6 = 0; i6 < this.f12392c + 1; i6++) {
                f fVar2 = ((f[]) this.f12401m.f91s)[i6];
            }
            return;
        }
        if (i5 == -1) {
            b bVarL = l();
            bVarL.f12385a = fVar;
            float f6 = i;
            fVar.f12413t = f6;
            bVarL.f12386b = f6;
            bVarL.f12389e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f12396g[i5];
        if (bVar.f12389e) {
            bVar.f12386b = i;
            return;
        }
        if (bVar.f12388d.d() == 0) {
            bVar.f12389e = true;
            bVar.f12386b = i;
            return;
        }
        b bVarL2 = l();
        if (i < 0) {
            bVarL2.f12386b = i * (-1);
            bVarL2.f12388d.g(fVar, 1.0f);
        } else {
            bVarL2.f12386b = i;
            bVarL2.f12388d.g(fVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(f fVar, f fVar2, int i, int i5) {
        if (i5 == 8 && fVar2.f12414u && fVar.f12411r == -1) {
            fVar.d(this, fVar2.f12413t + i);
            return;
        }
        b bVarL = l();
        boolean z5 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z5 = true;
            }
            bVarL.f12386b = i;
        }
        if (z5) {
            bVarL.f12388d.g(fVar, 1.0f);
            bVarL.f12388d.g(fVar2, -1.0f);
        } else {
            bVarL.f12388d.g(fVar, -1.0f);
            bVarL.f12388d.g(fVar2, 1.0f);
        }
        if (i5 != 8) {
            bVarL.a(this, i5);
        }
        c(bVarL);
    }

    public final void f(f fVar, f fVar2, int i, int i5) {
        b bVarL = l();
        f fVarM = m();
        fVarM.f12412s = 0;
        bVarL.b(fVar, fVar2, fVarM, i);
        if (i5 != 8) {
            bVarL.f12388d.g(j(i5), (int) (bVarL.f12388d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(f fVar, f fVar2, int i, int i5) {
        b bVarL = l();
        f fVarM = m();
        fVarM.f12412s = 0;
        bVarL.c(fVar, fVar2, fVarM, i);
        if (i5 != 8) {
            bVarL.f12388d.g(j(i5), (int) (bVarL.f12388d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i;
        if (bVar.f12389e) {
            bVar.f12385a.d(this, bVar.f12386b);
        } else {
            b[] bVarArr = this.f12396g;
            int i5 = this.f12399k;
            bVarArr[i5] = bVar;
            f fVar = bVar.f12385a;
            fVar.f12411r = i5;
            this.f12399k = i5 + 1;
            fVar.e(this, bVar);
        }
        if (this.f12391b) {
            int i6 = 0;
            while (i6 < this.f12399k) {
                if (this.f12396g[i6] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f12396g[i6];
                if (bVar2 != null && bVar2.f12389e) {
                    bVar2.f12385a.d(this, bVar2.f12386b);
                    ((d) this.f12401m.q).a(bVar2);
                    this.f12396g[i6] = null;
                    int i7 = i6 + 1;
                    int i8 = i7;
                    while (true) {
                        i = this.f12399k;
                        if (i7 >= i) {
                            break;
                        }
                        b[] bVarArr2 = this.f12396g;
                        int i9 = i7 - 1;
                        b bVar3 = bVarArr2[i7];
                        bVarArr2[i9] = bVar3;
                        f fVar2 = bVar3.f12385a;
                        if (fVar2.f12411r == i7) {
                            fVar2.f12411r = i9;
                        }
                        i8 = i7;
                        i7++;
                    }
                    if (i8 < i) {
                        this.f12396g[i8] = null;
                    }
                    this.f12399k = i - 1;
                    i6--;
                }
                i6++;
            }
            this.f12391b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.f12399k; i++) {
            b bVar = this.f12396g[i];
            bVar.f12385a.f12413t = bVar.f12386b;
        }
    }

    public final f j(int i) {
        if (this.f12398j + 1 >= this.f12395f) {
            o();
        }
        f fVarA = a(4);
        float[] fArr = fVarA.f12416w;
        int i5 = this.f12392c + 1;
        this.f12392c = i5;
        this.f12398j++;
        fVarA.q = i5;
        fVarA.f12412s = i;
        ((f[]) this.f12401m.f91s)[i5] = fVarA;
        d dVar = this.f12393d;
        dVar.i.q = fVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[fVarA.f12412s] = 1.0f;
        dVar.j(fVarA);
        return fVarA;
    }

    public final f k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f12398j + 1 >= this.f12395f) {
            o();
        }
        if (!(obj instanceof p131y.c)) {
            return null;
        }
        p131y.c cVar = (p131y.c) obj;
        f fVar = cVar.i;
        if (fVar == null) {
            cVar.k();
            fVar = cVar.i;
        }
        int i = fVar.q;
        q qVar = this.f12401m;
        if (i != -1 && i <= this.f12392c && ((f[]) qVar.f91s)[i] != null) {
            return fVar;
        }
        if (i != -1) {
            fVar.c();
        }
        int i5 = this.f12392c + 1;
        this.f12392c = i5;
        this.f12398j++;
        fVar.q = i5;
        fVar.f12409A = 1;
        ((f[]) qVar.f91s)[i5] = fVar;
        return fVar;
    }

    public final b l() {
        Object obj;
        q qVar = this.f12401m;
        d dVar = (d) qVar.q;
        int i = dVar.q;
        if (i > 0) {
            int i5 = i - 1;
            Object[] objArr = dVar.f2576p;
            obj = objArr[i5];
            objArr[i5] = null;
            dVar.q = i5;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(qVar);
        }
        bVar.f12385a = null;
        bVar.f12388d.b();
        bVar.f12386b = 0.0f;
        bVar.f12389e = false;
        return bVar;
    }

    public final f m() {
        if (this.f12398j + 1 >= this.f12395f) {
            o();
        }
        f fVarA = a(3);
        int i = this.f12392c + 1;
        this.f12392c = i;
        this.f12398j++;
        fVarA.q = i;
        ((f[]) this.f12401m.f91s)[i] = fVarA;
        return fVarA;
    }

    public final void o() {
        int i = this.f12394e * 2;
        this.f12394e = i;
        this.f12396g = (b[]) Arrays.copyOf(this.f12396g, i);
        q qVar = this.f12401m;
        qVar.f91s = (f[]) Arrays.copyOf((f[]) qVar.f91s, this.f12394e);
        int i5 = this.f12394e;
        this.i = new boolean[i5];
        this.f12395f = i5;
        this.f12400l = i5;
    }

    public final void p() {
        d dVar = this.f12393d;
        if (dVar.e()) {
            i();
            return;
        }
        if (!this.f12397h) {
            q(dVar);
            return;
        }
        for (int i = 0; i < this.f12399k; i++) {
            if (!this.f12396g[i].f12389e) {
                q(dVar);
                return;
            }
        }
        i();
    }

    public final void q(d dVar) {
        for (int i = 0; i < this.f12399k; i++) {
            b bVar = this.f12396g[i];
            int i5 = 1;
            if (bVar.f12385a.f12409A != 1) {
                float f6 = 0.0f;
                if (bVar.f12386b < 0.0f) {
                    boolean z5 = false;
                    int i6 = 0;
                    while (!z5) {
                        i6 += i5;
                        float f7 = Float.MAX_VALUE;
                        int i7 = -1;
                        int i8 = -1;
                        int i9 = 0;
                        int i10 = 0;
                        while (i9 < this.f12399k) {
                            b bVar2 = this.f12396g[i9];
                            if (bVar2.f12385a.f12409A != i5 && !bVar2.f12389e && bVar2.f12386b < f6) {
                                int iD = bVar2.f12388d.d();
                                int i11 = 0;
                                while (i11 < iD) {
                                    f fVarE = bVar2.f12388d.e(i11);
                                    float fC = bVar2.f12388d.c(fVarE);
                                    if (fC > f6) {
                                        for (int i12 = 0; i12 < 9; i12++) {
                                            float f8 = fVarE.f12415v[i12] / fC;
                                            if ((f8 < f7 && i12 == i10) || i12 > i10) {
                                                i10 = i12;
                                                i8 = fVarE.q;
                                                i7 = i9;
                                                f7 = f8;
                                            }
                                        }
                                    }
                                    i11++;
                                    f6 = 0.0f;
                                }
                            }
                            i9++;
                            f6 = 0.0f;
                            i5 = 1;
                        }
                        if (i7 != -1) {
                            b bVar3 = this.f12396g[i7];
                            bVar3.f12385a.f12411r = -1;
                            bVar3.g(((f[]) this.f12401m.f91s)[i8]);
                            f fVar = bVar3.f12385a;
                            fVar.f12411r = i7;
                            fVar.e(this, bVar3);
                        } else {
                            z5 = true;
                        }
                        if (i6 > this.f12398j / 2) {
                            z5 = true;
                        }
                        f6 = 0.0f;
                        i5 = 1;
                    }
                    break;
                }
            }
        }
        r(dVar);
        i();
    }

    public final void r(b bVar) {
        boolean z5;
        int i = 0;
        for (int i5 = 0; i5 < this.f12398j; i5++) {
            this.i[i5] = false;
        }
        boolean z6 = false;
        int i6 = 0;
        while (!z6) {
            int i7 = 1;
            i6++;
            if (i6 >= this.f12398j * 2) {
                return;
            }
            f fVar = bVar.f12385a;
            if (fVar != null) {
                this.i[fVar.q] = true;
            }
            f fVarD = bVar.d(this.i);
            if (fVarD != null) {
                boolean[] zArr = this.i;
                int i8 = fVarD.q;
                if (zArr[i8]) {
                    return;
                } else {
                    zArr[i8] = true;
                }
            }
            if (fVarD != null) {
                float f6 = Float.MAX_VALUE;
                int i9 = i;
                int i10 = -1;
                while (i9 < this.f12399k) {
                    b bVar2 = this.f12396g[i9];
                    if (bVar2.f12385a.f12409A != i7 && !bVar2.f12389e) {
                        a aVar = bVar2.f12388d;
                        int i11 = aVar.f12383h;
                        if (i11 == -1) {
                            z5 = false;
                            break;
                        }
                        int i12 = 0;
                        while (true) {
                            if (i11 == -1 || i12 >= aVar.f12376a) {
                                z5 = false;
                                break;
                            } else if (aVar.f12380e[i11] == fVarD.q) {
                                z5 = true;
                                break;
                            } else {
                                i11 = aVar.f12381f[i11];
                                i12++;
                            }
                        }
                        if (z5) {
                            float fC = bVar2.f12388d.c(fVarD);
                            if (fC < 0.0f) {
                                float f7 = (-bVar2.f12386b) / fC;
                                if (f7 < f6) {
                                    f6 = f7;
                                    i10 = i9;
                                }
                            }
                        }
                    }
                    i9++;
                    i7 = 1;
                }
                if (i10 > -1) {
                    b bVar3 = this.f12396g[i10];
                    bVar3.f12385a.f12411r = -1;
                    bVar3.g(fVarD);
                    f fVar2 = bVar3.f12385a;
                    fVar2.f12411r = i10;
                    fVar2.e(this, bVar3);
                }
            } else {
                z6 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.f12399k; i++) {
            b bVar = this.f12396g[i];
            if (bVar != null) {
                ((d) this.f12401m.q).a(bVar);
            }
            this.f12396g[i] = null;
        }
    }

    public final void t() {
        q qVar;
        int i = 0;
        while (true) {
            qVar = this.f12401m;
            f[] fVarArr = (f[]) qVar.f91s;
            if (i >= fVarArr.length) {
                break;
            }
            f fVar = fVarArr[i];
            if (fVar != null) {
                fVar.c();
            }
            i++;
        }
        d dVar = (d) qVar.f90r;
        f[] fVarArr2 = this.f12402n;
        int length = this.f12403o;
        dVar.getClass();
        if (length > fVarArr2.length) {
            length = fVarArr2.length;
        }
        for (int i5 = 0; i5 < length; i5++) {
            f fVar2 = fVarArr2[i5];
            int i6 = dVar.q;
            Object[] objArr = dVar.f2576p;
            if (i6 < objArr.length) {
                objArr[i6] = fVar2;
                dVar.q = i6 + 1;
            }
        }
        this.f12403o = 0;
        Arrays.fill((f[]) qVar.f91s, (Object) null);
        this.f12392c = 0;
        d dVar2 = this.f12393d;
        dVar2.f12407h = 0;
        dVar2.f12386b = 0.0f;
        this.f12398j = 1;
        for (int i7 = 0; i7 < this.f12399k; i7++) {
            b bVar = this.f12396g[i7];
        }
        s();
        this.f12399k = 0;
        this.f12404p = new b(qVar);
    }
}
