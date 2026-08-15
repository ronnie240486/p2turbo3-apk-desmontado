package androidx.leanback.widget;

import androidx.recyclerview.widget.C0228w;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: renamed from: androidx.leanback.widget.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0173k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p019d2.d f5436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5439e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0228w[] f5442h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f5435a = new Object[1];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5440f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5441g = -1;
    public int i = -1;

    public final boolean a() {
        return b(this.f5437c ? Integer.MAX_VALUE : Target.SIZE_ORIGINAL, true);
    }

    public abstract boolean b(int i, boolean z5);

    public final boolean c(int i) {
        return this.f5441g >= 0 && (!this.f5437c ? g(false, null) < i - this.f5438d : i(true, null) > i + this.f5438d);
    }

    public final boolean d(int i) {
        return this.f5441g >= 0 && (!this.f5437c ? i(true, null) > i + this.f5438d : g(false, null) < i - this.f5438d);
    }

    public void e(int i, int i5, C0228w c0228w) {
    }

    public abstract int f(int i, boolean z5, int[] iArr);

    public final int g(boolean z5, int[] iArr) {
        return f(this.f5437c ? this.f5440f : this.f5441g, z5, iArr);
    }

    public abstract int h(int i, boolean z5, int[] iArr);

    public final int i(boolean z5, int[] iArr) {
        return h(this.f5437c ? this.f5441g : this.f5440f, z5, iArr);
    }

    public abstract C0228w[] j(int i, int i5);

    public abstract C0172j k(int i);

    public void l(int i) {
        int i5;
        if (i >= 0 && (i5 = this.f5441g) >= 0) {
            if (i5 >= i) {
                this.f5441g = i - 1;
            }
            if (this.f5441g < this.f5440f) {
                this.f5441g = -1;
                this.f5440f = -1;
            }
            if (this.f5440f < 0) {
                this.i = i;
            }
        }
    }

    public abstract boolean m(int i, boolean z5);

    public final void n(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException();
        }
        if (this.f5439e == i) {
            return;
        }
        this.f5439e = i;
        this.f5442h = new C0228w[i];
        for (int i5 = 0; i5 < this.f5439e; i5++) {
            this.f5442h[i5] = new C0228w();
        }
    }
}
