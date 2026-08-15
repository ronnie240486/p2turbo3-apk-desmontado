package androidx.leanback.widget;

import androidx.recyclerview.widget.C0228w;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC0173k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0228w f5324j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5325k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f5326l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5327m;

    @Override // androidx.leanback.widget.AbstractC0173k
    public final boolean b(int i, boolean z5) {
        Object[] objArr = this.f5435a;
        if (this.f5436b.z() == 0 || (!z5 && c(i))) {
            return false;
        }
        try {
            if (o(i, z5)) {
                return true;
            }
            return q(i, z5);
        } finally {
            objArr[0] = null;
            this.f5326l = null;
        }
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final int f(int i, boolean z5, int[] iArr) {
        int i5;
        int iA = this.f5436b.A(i);
        P pK = k(i);
        int i6 = pK.f5434a;
        if (this.f5437c) {
            i5 = i6;
            int i7 = i5;
            int i8 = 1;
            int i9 = iA;
            for (int i10 = i + 1; i8 < this.f5439e && i10 <= this.f5441g; i10++) {
                P pK2 = k(i10);
                i9 += pK2.f5298b;
                int i11 = pK2.f5434a;
                if (i11 != i7) {
                    i8++;
                    if (!z5 ? i9 >= iA : i9 <= iA) {
                        i7 = i11;
                    } else {
                        iA = i9;
                        i = i10;
                        i5 = i11;
                        i7 = i5;
                    }
                }
            }
        } else {
            int i12 = 1;
            int i13 = i6;
            P pK3 = pK;
            int i14 = iA;
            iA = this.f5436b.B(i) + iA;
            i5 = i13;
            for (int i15 = i - 1; i12 < this.f5439e && i15 >= this.f5440f; i15--) {
                i14 -= pK3.f5298b;
                pK3 = k(i15);
                int i16 = pK3.f5434a;
                if (i16 != i13) {
                    i12++;
                    int iB = this.f5436b.B(i15) + i14;
                    if (!z5 ? iB >= iA : iB <= iA) {
                        i13 = i16;
                    } else {
                        iA = iB;
                        i = i15;
                        i5 = i16;
                        i13 = i5;
                    }
                }
            }
        }
        if (iArr != null) {
            iArr[0] = i5;
            iArr[1] = i;
        }
        return iA;
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final int h(int i, boolean z5, int[] iArr) {
        int iB;
        int iA = this.f5436b.A(i);
        P pK = k(i);
        int i5 = pK.f5434a;
        if (this.f5437c) {
            int i6 = 1;
            iB = iA - this.f5436b.B(i);
            int i7 = i5;
            for (int i8 = i - 1; i6 < this.f5439e && i8 >= this.f5440f; i8--) {
                iA -= pK.f5298b;
                pK = k(i8);
                int i9 = pK.f5434a;
                if (i9 != i7) {
                    i6++;
                    int iB2 = iA - this.f5436b.B(i8);
                    if (!z5 ? iB2 >= iB : iB2 <= iB) {
                        i7 = i9;
                    } else {
                        iB = iB2;
                        i = i8;
                        i5 = i9;
                        i7 = i5;
                    }
                }
            }
        } else {
            int i10 = i5;
            int i11 = i10;
            int i12 = 1;
            int i13 = iA;
            for (int i14 = i + 1; i12 < this.f5439e && i14 <= this.f5441g; i14++) {
                P pK2 = k(i14);
                i13 += pK2.f5298b;
                int i15 = pK2.f5434a;
                if (i15 != i11) {
                    i12++;
                    if (!z5 ? i13 >= iA : i13 <= iA) {
                        i11 = i15;
                    } else {
                        iA = i13;
                        i = i14;
                        i10 = i15;
                        i11 = i10;
                    }
                }
            }
            iB = iA;
            i5 = i10;
        }
        if (iArr != null) {
            iArr[0] = i5;
            iArr[1] = i;
        }
        return iB;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    @Override // androidx.leanback.widget.AbstractC0173k
    public final C0228w[] j(int i, int i5) {
        for (int i6 = 0; i6 < this.f5439e; i6++) {
            C0228w c0228w = this.f5442h[i6];
            c0228w.f6072d = c0228w.f6071c;
        }
        if (i >= 0) {
            while (i <= i5) {
                C0228w c0228w2 = this.f5442h[k(i).f5434a];
                if (c0228w2.h() <= 0) {
                    c0228w2.a(i);
                    c0228w2.a(i);
                } else {
                    int i7 = c0228w2.f6071c;
                    int i8 = c0228w2.f6072d;
                    if (i7 == i8) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    int[] iArr = (int[]) c0228w2.f6070b;
                    int i9 = c0228w2.f6073e;
                    if (iArr[(i8 - 1) & i9] != i - 1) {
                        c0228w2.a(i);
                        c0228w2.a(i);
                    } else {
                        if (i7 == i8) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        int i10 = (i8 - 1) & i9;
                        int i11 = iArr[i10];
                        c0228w2.f6072d = i10;
                        c0228w2.a(i);
                    }
                }
                i++;
            }
        }
        return this.f5442h;
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final void l(int i) {
        super.l(i);
        C0228w c0228w = this.f5324j;
        c0228w.f((s() - i) + 1);
        if (c0228w.h() == 0) {
            this.f5325k = -1;
        }
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final boolean m(int i, boolean z5) {
        Object[] objArr = this.f5435a;
        if (this.f5436b.z() == 0 || (!z5 && d(i))) {
            return false;
        }
        try {
            if (w(i, z5)) {
                return true;
            }
            return y(i, z5);
        } finally {
            objArr[0] = null;
            this.f5326l = null;
        }
    }

    public final boolean o(int i, boolean z5) {
        int i5;
        int iA;
        int i6;
        C0228w c0228w = this.f5324j;
        if (c0228w.h() != 0) {
            int iZ = this.f5436b.z();
            int i7 = this.f5441g;
            if (i7 >= 0) {
                i5 = i7 + 1;
                iA = this.f5436b.A(i7);
            } else {
                int i8 = this.i;
                i5 = i8 != -1 ? i8 : 0;
                if (i5 > s() + 1 || i5 < this.f5325k) {
                    c0228w.g(c0228w.h());
                    return false;
                }
                if (i5 <= s()) {
                    iA = Integer.MAX_VALUE;
                }
            }
            int iS = s();
            int i9 = i5;
            while (i9 < iZ && i9 <= iS) {
                P pK = k(i9);
                if (iA != Integer.MAX_VALUE) {
                    iA += pK.f5298b;
                }
                int i10 = iA;
                int i11 = pK.f5434a;
                p019d2.d dVar = this.f5436b;
                Object[] objArr = this.f5435a;
                int iS2 = dVar.s(i9, true, objArr, false);
                if (iS2 != pK.f5299c) {
                    pK.f5299c = iS2;
                    c0228w.f(iS - i9);
                    i6 = i9;
                } else {
                    i6 = iS;
                }
                this.f5441g = i9;
                if (this.f5440f < 0) {
                    this.f5440f = i9;
                }
                this.f5436b.p(objArr[0], i9, iS2, i11, i10);
                if (z5 || !c(i)) {
                    iA = i10 == Integer.MAX_VALUE ? this.f5436b.A(i9) : i10;
                    if (i11 != this.f5439e - 1 || !z5) {
                        i9++;
                        iS = i6;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int p(int i, int i5, int i6) {
        int iA;
        C0228w c0228w = this.f5324j;
        int i7 = this.f5441g;
        if (i7 >= 0 && (i7 != s() || this.f5441g != i - 1)) {
            throw new IllegalStateException();
        }
        int i8 = this.f5441g;
        if (i8 >= 0) {
            iA = i6 - this.f5436b.A(i8);
        } else if (c0228w.h() <= 0 || i != s() + 1) {
            iA = 0;
        } else {
            int iS = s();
            while (true) {
                if (iS < this.f5325k) {
                    iS = s();
                    break;
                }
                if (k(iS).f5434a == i5) {
                    break;
                }
                iS--;
            }
            iA = this.f5437c ? (-k(iS).f5299c) - this.f5438d : k(iS).f5299c + this.f5438d;
            for (int i9 = iS + 1; i9 <= s(); i9++) {
                iA -= k(i9).f5298b;
            }
        }
        P p5 = new P(i5, iA);
        Object[] objArr = (Object[]) c0228w.f6070b;
        int i10 = c0228w.f6072d;
        objArr[i10] = p5;
        int i11 = c0228w.f6073e & (i10 + 1);
        c0228w.f6072d = i11;
        if (i11 == c0228w.f6071c) {
            c0228w.d();
        }
        Object obj = this.f5326l;
        if (obj != null) {
            p5.f5299c = this.f5327m;
            this.f5326l = null;
        } else {
            p019d2.d dVar = this.f5436b;
            Object[] objArr2 = this.f5435a;
            p5.f5299c = dVar.s(i, true, objArr2, false);
            obj = objArr2[0];
        }
        Object obj2 = obj;
        if (c0228w.h() == 1) {
            this.f5441g = i;
            this.f5440f = i;
            this.f5325k = i;
        } else {
            int i12 = this.f5441g;
            if (i12 < 0) {
                this.f5441g = i;
                this.f5440f = i;
            } else {
                this.f5441g = i12 + 1;
            }
        }
        this.f5436b.p(obj2, i, p5.f5299c, i5, i6);
        return p5.f5299c;
    }

    public final boolean q(int i, boolean z5) {
        int i5;
        int i6;
        boolean z6;
        int iV;
        int i7;
        int i8;
        int iZ = this.f5436b.z();
        int i9 = this.f5441g;
        if (i9 < 0) {
            int i10 = this.i;
            i5 = i10 != -1 ? i10 : 0;
            i6 = (this.f5324j.h() > 0 ? k(s()).f5434a + 1 : i5) % this.f5439e;
            z6 = false;
            iV = 0;
        } else {
            if (i9 < s()) {
                return false;
            }
            int i11 = this.f5441g;
            i5 = i11 + 1;
            i6 = k(i11).f5434a;
            int iR = r(true);
            if (iR < 0) {
                iV = Integer.MIN_VALUE;
                for (int i12 = 0; i12 < this.f5439e; i12++) {
                    iV = this.f5437c ? v(i12) : u(i12);
                    if (iV != Integer.MIN_VALUE) {
                        break;
                    }
                }
            } else {
                iV = this.f5437c ? h(iR, false, null) : f(iR, true, null);
            }
            if (!this.f5437c ? u(i6) >= iV : v(i6) <= iV) {
                i6++;
                if (i6 == this.f5439e) {
                    iV = this.f5437c ? i(false, null) : g(true, null);
                    i6 = 0;
                }
            }
            z6 = true;
        }
        boolean z7 = false;
        while (true) {
            if (i6 < this.f5439e) {
                if (i5 == iZ || (!z5 && c(i))) {
                    break;
                }
                int iV2 = this.f5437c ? v(i6) : u(i6);
                if (iV2 != Integer.MAX_VALUE && iV2 != Integer.MIN_VALUE) {
                    if (this.f5437c) {
                        i8 = this.f5438d;
                        i7 = -i8;
                    } else {
                        i7 = this.f5438d;
                    }
                    iV2 += i7;
                } else if (i6 == 0) {
                    iV2 = this.f5437c ? v(this.f5439e - 1) : u(this.f5439e - 1);
                    if (iV2 != Integer.MAX_VALUE && iV2 != Integer.MIN_VALUE) {
                        if (this.f5437c) {
                            i8 = this.f5438d;
                            i7 = -i8;
                        } else {
                            i7 = this.f5438d;
                        }
                        iV2 += i7;
                    }
                } else {
                    iV2 = this.f5437c ? u(i6 - 1) : v(i6 - 1);
                }
                int i13 = i5 + 1;
                int iP = p(i5, i6, iV2);
                if (z6) {
                    while (true) {
                        if (!this.f5437c) {
                            if (iV2 + iP >= iV) {
                                break;
                            }
                            if (i13 != iZ) {
                            }
                            return true;
                        }
                        if (iV2 - iP <= iV) {
                            break;
                        }
                        if (i13 != iZ || (!z5 && c(i))) {
                            return true;
                        }
                        iV2 += this.f5437c ? (-iP) - this.f5438d : iP + this.f5438d;
                        int i14 = i13 + 1;
                        int iP2 = p(i13, i6, iV2);
                        i13 = i14;
                        iP = iP2;
                    }
                } else {
                    z6 = true;
                    iV = this.f5437c ? v(i6) : u(i6);
                }
                i5 = i13;
                i6++;
                z7 = true;
            } else {
                if (z5) {
                    break;
                }
                iV = this.f5437c ? i(false, null) : g(true, null);
                i6 = 0;
            }
        }
        return z7;
    }

    public final int r(boolean z5) {
        boolean z6 = false;
        if (z5) {
            for (int i = this.f5441g; i >= this.f5440f; i--) {
                int i5 = k(i).f5434a;
                if (i5 == 0) {
                    z6 = true;
                } else if (z6 && i5 == this.f5439e - 1) {
                    return i;
                }
            }
            return -1;
        }
        for (int i6 = this.f5440f; i6 <= this.f5441g; i6++) {
            int i7 = k(i6).f5434a;
            if (i7 == this.f5439e - 1) {
                z6 = true;
            } else if (z6 && i7 == 0) {
                return i6;
            }
        }
        return -1;
    }

    public final int s() {
        return (this.f5324j.h() + this.f5325k) - 1;
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final P k(int i) {
        C0228w c0228w = this.f5324j;
        int i5 = i - this.f5325k;
        if (i5 < 0 || i5 >= c0228w.h()) {
            return null;
        }
        if (i5 < 0) {
            c0228w.getClass();
        } else if (i5 < c0228w.h()) {
            Object obj = ((Object[]) c0228w.f6070b)[c0228w.f6073e & (c0228w.f6071c + i5)];
            P4.e.c(obj);
            return (P) obj;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final int u(int i) {
        int i5;
        P pK;
        int i6 = this.f5440f;
        if (i6 < 0) {
            return Target.SIZE_ORIGINAL;
        }
        if (this.f5437c) {
            int iA = this.f5436b.A(i6);
            if (k(this.f5440f).f5434a == i) {
                return iA;
            }
            int i7 = this.f5440f;
            do {
                i7++;
                if (i7 <= s()) {
                    pK = k(i7);
                    iA += pK.f5298b;
                }
            } while (pK.f5434a != i);
            return iA;
        }
        int iA2 = this.f5436b.A(this.f5441g);
        P pK2 = k(this.f5441g);
        if (pK2.f5434a == i) {
            i5 = pK2.f5299c;
        } else {
            int i8 = this.f5441g;
            do {
                i8--;
                if (i8 >= this.f5325k) {
                    iA2 -= pK2.f5298b;
                    pK2 = k(i8);
                }
            } while (pK2.f5434a != i);
            i5 = pK2.f5299c;
        }
        return iA2 + i5;
        return Target.SIZE_ORIGINAL;
    }

    public final int v(int i) {
        P pK;
        int i5;
        int i6 = this.f5440f;
        if (i6 < 0) {
            return Integer.MAX_VALUE;
        }
        if (!this.f5437c) {
            int iA = this.f5436b.A(i6);
            if (k(this.f5440f).f5434a == i) {
                return iA;
            }
            int i7 = this.f5440f;
            do {
                i7++;
                if (i7 <= s()) {
                    pK = k(i7);
                    iA += pK.f5298b;
                }
            } while (pK.f5434a != i);
            return iA;
        }
        int iA2 = this.f5436b.A(this.f5441g);
        P pK2 = k(this.f5441g);
        if (pK2.f5434a == i) {
            i5 = pK2.f5299c;
        } else {
            int i8 = this.f5441g;
            do {
                i8--;
                if (i8 >= this.f5325k) {
                    iA2 -= pK2.f5298b;
                    pK2 = k(i8);
                }
            } while (pK2.f5434a != i);
            i5 = pK2.f5299c;
        }
        return iA2 - i5;
        return Integer.MAX_VALUE;
    }

    public final boolean w(int i, boolean z5) {
        int i5;
        int iA;
        int i6;
        C0228w c0228w = this.f5324j;
        if (c0228w.h() != 0) {
            int i7 = this.f5440f;
            if (i7 < 0) {
                int i8 = this.i;
                i5 = i8 != -1 ? i8 : 0;
                if (i5 <= s()) {
                    int i9 = this.f5325k;
                    if (i5 >= i9 - 1) {
                        if (i5 >= i9) {
                            iA = Integer.MAX_VALUE;
                            i6 = 0;
                        }
                    }
                }
                c0228w.g(c0228w.h());
                return false;
            }
            iA = this.f5436b.A(i7);
            i6 = k(this.f5440f).f5298b;
            i5 = this.f5440f - 1;
            int iMax = Math.max(((GridLayoutManager) this.f5436b.q).f5264w, this.f5325k);
            for (int i10 = i5; i10 >= iMax; i10--) {
                P pK = k(i10);
                int i11 = pK.f5434a;
                p019d2.d dVar = this.f5436b;
                Object[] objArr = this.f5435a;
                int iS = dVar.s(i10, false, objArr, false);
                if (iS != pK.f5299c) {
                    c0228w.g((i10 + 1) - this.f5325k);
                    this.f5325k = this.f5440f;
                    this.f5326l = objArr[0];
                    this.f5327m = iS;
                    return false;
                }
                this.f5440f = i10;
                if (this.f5441g < 0) {
                    this.f5441g = i10;
                }
                this.f5436b.p(objArr[0], i10, iS, i11, iA - i6);
                if (z5 || !d(i)) {
                    iA = this.f5436b.A(i10);
                    i6 = pK.f5298b;
                    if (i11 != 0 || !z5) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int x(int i, int i5, int i6) {
        int i7 = this.f5440f;
        if (i7 >= 0 && (i7 != this.f5325k || i7 != i + 1)) {
            throw new IllegalStateException();
        }
        int i8 = this.f5325k;
        P pK = i8 >= 0 ? k(i8) : null;
        int iA = this.f5436b.A(this.f5325k);
        P p5 = new P(i5, 0);
        C0228w c0228w = this.f5324j;
        int i9 = (c0228w.f6071c - 1) & c0228w.f6073e;
        c0228w.f6071c = i9;
        ((Object[]) c0228w.f6070b)[i9] = p5;
        if (i9 == c0228w.f6072d) {
            c0228w.d();
        }
        Object obj = this.f5326l;
        if (obj != null) {
            p5.f5299c = this.f5327m;
            this.f5326l = null;
        } else {
            p019d2.d dVar = this.f5436b;
            Object[] objArr = this.f5435a;
            p5.f5299c = dVar.s(i, false, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        this.f5440f = i;
        this.f5325k = i;
        if (this.f5441g < 0) {
            this.f5441g = i;
        }
        int i10 = !this.f5437c ? i6 - p5.f5299c : i6 + p5.f5299c;
        if (pK != null) {
            pK.f5298b = iA - i10;
        }
        this.f5436b.p(obj2, i, p5.f5299c, i5, i10);
        return p5.f5299c;
    }

    public final boolean y(int i, boolean z5) {
        int i5;
        int i6;
        boolean z6;
        int iU;
        int i7;
        int i8;
        int i9 = this.f5440f;
        if (i9 < 0) {
            int i10 = this.i;
            i5 = i10 != -1 ? i10 : 0;
            i6 = (this.f5324j.h() > 0 ? (k(this.f5325k).f5434a + this.f5439e) - 1 : i5) % this.f5439e;
            z6 = false;
            iU = 0;
        } else {
            if (i9 > this.f5325k) {
                return false;
            }
            i5 = i9 - 1;
            i6 = k(i9).f5434a;
            int iR = r(false);
            if (iR < 0) {
                i6--;
                iU = Integer.MAX_VALUE;
                for (int i11 = this.f5439e - 1; i11 >= 0; i11--) {
                    iU = this.f5437c ? u(i11) : v(i11);
                    if (iU != Integer.MAX_VALUE) {
                        break;
                    }
                }
            } else {
                iU = this.f5437c ? f(iR, true, null) : h(iR, false, null);
            }
            if (!this.f5437c ? v(i6) <= iU : u(i6) >= iU) {
                i6--;
                if (i6 < 0) {
                    i6 = this.f5439e - 1;
                    iU = this.f5437c ? g(true, null) : i(false, null);
                }
            }
            z6 = true;
        }
        boolean z7 = false;
        while (true) {
            if (i6 >= 0) {
                if (i5 < 0 || (!z5 && d(i))) {
                    break;
                }
                int iU2 = this.f5437c ? u(i6) : v(i6);
                if (iU2 != Integer.MAX_VALUE && iU2 != Integer.MIN_VALUE) {
                    if (this.f5437c) {
                        i8 = this.f5438d;
                    } else {
                        i7 = this.f5438d;
                        i8 = -i7;
                    }
                    iU2 += i8;
                } else if (i6 == this.f5439e - 1) {
                    iU2 = this.f5437c ? u(0) : v(0);
                    if (iU2 != Integer.MAX_VALUE && iU2 != Integer.MIN_VALUE) {
                        if (this.f5437c) {
                            i8 = this.f5438d;
                        } else {
                            i7 = this.f5438d;
                            i8 = -i7;
                        }
                        iU2 += i8;
                    }
                } else {
                    iU2 = this.f5437c ? v(i6 + 1) : u(i6 + 1);
                }
                int i12 = i5 - 1;
                int iX = x(i5, i6, iU2);
                if (z6) {
                    while (true) {
                        if (!this.f5437c) {
                            if (iU2 - iX <= iU) {
                                break;
                            }
                            if (i12 >= 0) {
                            }
                            return true;
                        }
                        if (iU2 + iX >= iU) {
                            break;
                        }
                        if (i12 >= 0 || (!z5 && d(i))) {
                            return true;
                        }
                        iU2 += this.f5437c ? iX + this.f5438d : (-iX) - this.f5438d;
                        int i13 = i12 - 1;
                        int iX2 = x(i12, i6, iU2);
                        i12 = i13;
                        iX = iX2;
                    }
                } else {
                    z6 = true;
                    iU = this.f5437c ? u(i6) : v(i6);
                }
                i5 = i12;
                i6--;
                z7 = true;
            } else {
                if (z5) {
                    break;
                }
                iU = this.f5437c ? g(true, null) : i(false, null);
                i6 = this.f5439e - 1;
            }
        }
        return z7;
    }
}
