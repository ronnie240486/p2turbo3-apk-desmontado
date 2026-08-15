package androidx.leanback.widget;

import androidx.recyclerview.widget.C0228w;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class N extends AbstractC0173k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0172j f5295j = new C0172j(0);

    public N() {
        n(1);
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final boolean b(int i, boolean z5) {
        int iMin;
        int iB;
        if (this.f5436b.z() == 0 || (!z5 && c(i))) {
            return false;
        }
        int i5 = this.f5441g;
        if (i5 >= 0) {
            iMin = i5 + 1;
        } else {
            int i6 = this.i;
            iMin = i6 != -1 ? Math.min(i6, this.f5436b.z() - 1) : 0;
        }
        int i7 = iMin;
        boolean z6 = false;
        while (i7 < this.f5436b.z()) {
            p019d2.d dVar = this.f5436b;
            Object[] objArr = this.f5435a;
            int iS = dVar.s(i7, true, objArr, false);
            if (this.f5440f < 0 || this.f5441g < 0) {
                iB = this.f5437c ? Integer.MAX_VALUE : Target.SIZE_ORIGINAL;
                this.f5440f = i7;
                this.f5441g = i7;
            } else {
                if (this.f5437c) {
                    int i8 = i7 - 1;
                    iB = (this.f5436b.A(i8) - this.f5436b.B(i8)) - this.f5438d;
                } else {
                    int i9 = i7 - 1;
                    iB = this.f5438d + this.f5436b.B(i9) + this.f5436b.A(i9);
                }
                this.f5441g = i7;
            }
            this.f5436b.p(objArr[0], i7, iS, 0, iB);
            if (z5 || c(i)) {
                return true;
            }
            i7++;
            z6 = true;
        }
        return z6;
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final void e(int i, int i5, C0228w c0228w) {
        int iO;
        int iA;
        if (!this.f5437c ? i5 < 0 : i5 > 0) {
            if (this.f5441g == this.f5436b.z() - 1) {
                return;
            }
            int i6 = this.f5441g;
            if (i6 >= 0) {
                iO = i6 + 1;
            } else {
                int i7 = this.i;
                iO = i7 != -1 ? Math.min(i7, this.f5436b.z() - 1) : 0;
            }
            int iB = this.f5436b.B(this.f5441g) + this.f5438d;
            int iA2 = this.f5436b.A(this.f5441g);
            if (this.f5437c) {
                iB = -iB;
            }
            iA = iB + iA2;
        } else {
            if (this.f5440f == 0) {
                return;
            }
            iO = o();
            iA = this.f5436b.A(this.f5440f) + (this.f5437c ? this.f5438d : -this.f5438d);
        }
        c0228w.b(iO, Math.abs(iA - i));
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final int f(int i, boolean z5, int[] iArr) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i;
        }
        if (this.f5437c) {
            return this.f5436b.A(i);
        }
        return this.f5436b.B(i) + this.f5436b.A(i);
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final int h(int i, boolean z5, int[] iArr) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i;
        }
        return this.f5437c ? this.f5436b.A(i) - this.f5436b.B(i) : this.f5436b.A(i);
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final C0228w[] j(int i, int i5) {
        C0228w c0228w = this.f5442h[0];
        c0228w.f6072d = c0228w.f6071c;
        c0228w.a(i);
        this.f5442h[0].a(i5);
        return this.f5442h;
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final C0172j k(int i) {
        return this.f5295j;
    }

    @Override // androidx.leanback.widget.AbstractC0173k
    public final boolean m(int i, boolean z5) {
        int iA;
        if (this.f5436b.z() == 0 || (!z5 && d(i))) {
            return false;
        }
        int i5 = ((GridLayoutManager) this.f5436b.q).f5264w;
        boolean z6 = false;
        for (int iO = o(); iO >= i5; iO--) {
            p019d2.d dVar = this.f5436b;
            Object[] objArr = this.f5435a;
            int iS = dVar.s(iO, false, objArr, false);
            if (this.f5440f < 0 || this.f5441g < 0) {
                iA = this.f5437c ? Target.SIZE_ORIGINAL : Integer.MAX_VALUE;
                this.f5440f = iO;
                this.f5441g = iO;
            } else {
                iA = this.f5437c ? this.f5436b.A(iO + 1) + this.f5438d + iS : (this.f5436b.A(iO + 1) - this.f5438d) - iS;
                this.f5440f = iO;
            }
            this.f5436b.p(objArr[0], iO, iS, 0, iA);
            z6 = true;
            if (z5 || d(i)) {
                break;
            }
        }
        return z6;
    }

    public final int o() {
        int i = this.f5440f;
        if (i >= 0) {
            return i - 1;
        }
        int i5 = this.i;
        return i5 != -1 ? Math.min(i5, this.f5436b.z() - 1) : this.f5436b.z() - 1;
    }
}
