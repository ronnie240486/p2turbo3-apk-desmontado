package p068m0;

import android.os.Bundle;
import com.bumptech.glide.e;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9778A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f9779B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f9780C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f9781D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f9782E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9783y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9784z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f9785p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f9786r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f9787s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f9788t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f9789u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f9790v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9791w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f9792x;

    static {
        int i = w.f11021a;
        f9783y = Integer.toString(0, 36);
        f9784z = Integer.toString(1, 36);
        f9778A = Integer.toString(2, 36);
        f9779B = Integer.toString(3, 36);
        f9780C = Integer.toString(4, 36);
        f9781D = Integer.toString(5, 36);
        f9782E = Integer.toString(6, 36);
    }

    public a0(Object obj, int i, K k5, Object obj2, int i5, long j5, long j6, int i6, int i7) {
        this.f9785p = obj;
        this.q = i;
        this.f9786r = k5;
        this.f9787s = obj2;
        this.f9788t = i5;
        this.f9789u = j5;
        this.f9790v = j6;
        this.f9791w = i6;
        this.f9792x = i7;
    }

    public final boolean a(a0 a0Var) {
        return this.q == a0Var.q && this.f9788t == a0Var.f9788t && this.f9789u == a0Var.f9789u && this.f9790v == a0Var.f9790v && this.f9791w == a0Var.f9791w && this.f9792x == a0Var.f9792x && e.r(this.f9786r, a0Var.f9786r);
    }

    public final a0 b(boolean z5, boolean z6) {
        if (z5 && z6) {
            return this;
        }
        return new a0(this.f9785p, z6 ? this.q : 0, z5 ? this.f9786r : null, this.f9787s, z6 ? this.f9788t : 0, z5 ? this.f9789u : 0L, z5 ? this.f9790v : 0L, z5 ? this.f9791w : -1, z5 ? this.f9792x : -1);
    }

    public final Bundle c(int i) {
        Bundle bundle = new Bundle();
        int i5 = this.q;
        if (i < 3 || i5 != 0) {
            bundle.putInt(f9783y, i5);
        }
        K k5 = this.f9786r;
        if (k5 != null) {
            bundle.putBundle(f9784z, k5.b(false));
        }
        int i6 = this.f9788t;
        if (i < 3 || i6 != 0) {
            bundle.putInt(f9778A, i6);
        }
        long j5 = this.f9789u;
        if (i < 3 || j5 != 0) {
            bundle.putLong(f9779B, j5);
        }
        long j6 = this.f9790v;
        if (i < 3 || j6 != 0) {
            bundle.putLong(f9780C, j6);
        }
        int i7 = this.f9791w;
        if (i7 != -1) {
            bundle.putInt(f9781D, i7);
        }
        int i8 = this.f9792x;
        if (i8 != -1) {
            bundle.putInt(f9782E, i8);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a0.class == obj.getClass()) {
            a0 a0Var = (a0) obj;
            if (a(a0Var) && e.r(this.f9785p, a0Var.f9785p) && e.r(this.f9787s, a0Var.f9787s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9785p, Integer.valueOf(this.q), this.f9786r, this.f9787s, Integer.valueOf(this.f9788t), Long.valueOf(this.f9789u), Long.valueOf(this.f9790v), Integer.valueOf(this.f9791w), Integer.valueOf(this.f9792x)});
    }
}
