package p068m0;

import android.os.Bundle;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9822A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f9823w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9824x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9825y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9826z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f9827p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9828r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9829s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f9830t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9831u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0320b f9832v = C0320b.f9793r;

    static {
        int i = w.f11021a;
        f9823w = Integer.toString(0, 36);
        f9824x = Integer.toString(1, 36);
        f9825y = Integer.toString(2, 36);
        f9826z = Integer.toString(3, 36);
        f9822A = Integer.toString(4, 36);
    }

    public final long a(int i, int i5) {
        C0319a c0319aA = this.f9832v.a(i);
        if (c0319aA.f9773p != -1) {
            return c0319aA.f9777u[i5];
        }
        return -9223372036854775807L;
    }

    public final int b(long j5) {
        C0319a c0319aA;
        int i;
        C0320b c0320b = this.f9832v;
        long j6 = this.f9829s;
        int i5 = c0320b.f9796p;
        if (j5 != Long.MIN_VALUE && (j6 == -9223372036854775807L || j5 < j6)) {
            int i6 = 0;
            while (i6 < i5) {
                c0320b.a(i6).getClass();
                c0320b.a(i6).getClass();
                if (0 > j5 && ((i = (c0319aA = c0320b.a(i6)).f9773p) == -1 || c0319aA.a(-1) < i)) {
                    break;
                }
                i6++;
            }
            if (i6 < i5) {
                return i6;
            }
        }
        return -1;
    }

    public final int c(long j5) {
        C0320b c0320b = this.f9832v;
        int i = c0320b.f9796p - 1;
        c0320b.b(i);
        while (i >= 0 && j5 != Long.MIN_VALUE) {
            c0320b.a(i).getClass();
            if (j5 >= 0) {
                break;
            }
            i--;
        }
        if (i >= 0) {
            C0319a c0319aA = c0320b.a(i);
            int i5 = c0319aA.f9773p;
            if (i5 != -1) {
                for (int i6 = 0; i6 < i5; i6++) {
                    int i7 = c0319aA.f9776t[i6];
                    if (i7 != 0 && i7 != 1) {
                    }
                }
            }
            return i;
        }
        return -1;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        int i = this.f9828r;
        if (i != 0) {
            bundle.putInt(f9823w, i);
        }
        long j5 = this.f9829s;
        if (j5 != -9223372036854775807L) {
            bundle.putLong(f9824x, j5);
        }
        long j6 = this.f9830t;
        if (j6 != 0) {
            bundle.putLong(f9825y, j6);
        }
        boolean z5 = this.f9831u;
        if (z5) {
            bundle.putBoolean(f9826z, z5);
        }
        if (!this.f9832v.equals(C0320b.f9793r)) {
            bundle.putBundle(f9822A, this.f9832v.d());
        }
        return bundle;
    }

    public final long e(int i) {
        this.f9832v.a(i).getClass();
        return 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !h0.class.equals(obj.getClass())) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return w.a(this.f9827p, h0Var.f9827p) && w.a(this.q, h0Var.q) && this.f9828r == h0Var.f9828r && this.f9829s == h0Var.f9829s && this.f9830t == h0Var.f9830t && this.f9831u == h0Var.f9831u && w.a(this.f9832v, h0Var.f9832v);
    }

    public final int f(int i) {
        return this.f9832v.a(i).a(-1);
    }

    public final boolean g(int i) {
        C0320b c0320b = this.f9832v;
        if (i != c0320b.f9796p - 1) {
            return false;
        }
        c0320b.b(i);
        return false;
    }

    public final boolean h(int i) {
        this.f9832v.a(i).getClass();
        return false;
    }

    public final int hashCode() {
        Object obj = this.f9827p;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.q;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f9828r) * 31;
        long j5 = this.f9829s;
        int i = (iHashCode2 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f9830t;
        return this.f9832v.hashCode() + ((((i + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.f9831u ? 1 : 0)) * 31);
    }

    public final void i(Object obj, Object obj2, int i, long j5, long j6, C0320b c0320b, boolean z5) {
        this.f9827p = obj;
        this.q = obj2;
        this.f9828r = i;
        this.f9829s = j5;
        this.f9830t = j6;
        this.f9832v = c0320b;
        this.f9831u = z5;
    }
}
