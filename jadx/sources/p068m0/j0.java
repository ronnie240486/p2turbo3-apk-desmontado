package p068m0;

import J1.a;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p065l3.e0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object f9855G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final K f9856H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f9857I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f9858J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f9859K;
    public static final String L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f9860M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f9861N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f9862O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f9863P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f9864Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f9865R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f9866S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f9867T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f9868U;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f9869A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f9870B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f9871C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f9872D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f9873E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f9874F;
    public Object q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f9877s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f9878t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9879u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f9880v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9881w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9882x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9883y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public D f9884z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f9875p = f9855G;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public K f9876r = f9856H;

    static {
        F f6;
        C0342y c0342y = new C0342y();
        a aVar = new a();
        List list = Collections.EMPTY_LIST;
        e0 e0Var = e0.f9335t;
        C c6 = new C();
        G g5 = G.f9607s;
        Uri uri = Uri.EMPTY;
        p084p0.a.m(((Uri) aVar.f2028e) == null || ((UUID) aVar.f2027d) != null);
        B b6 = null;
        if (uri != null) {
            if (((UUID) aVar.f2027d) != null) {
                b6 = new B(aVar);
            }
            f6 = new F(uri, null, b6, null, list, null, e0Var, -9223372036854775807L);
        } else {
            f6 = null;
        }
        f9856H = new K("androidx.media3.common.Timeline", new A(c0342y), f6, new D(c6), N.f9683X, g5);
        f9857I = Integer.toString(1, 36);
        f9858J = Integer.toString(2, 36);
        f9859K = Integer.toString(3, 36);
        L = Integer.toString(4, 36);
        f9860M = Integer.toString(5, 36);
        f9861N = Integer.toString(6, 36);
        f9862O = Integer.toString(7, 36);
        f9863P = Integer.toString(8, 36);
        f9864Q = Integer.toString(9, 36);
        f9865R = Integer.toString(10, 36);
        f9866S = Integer.toString(11, 36);
        f9867T = Integer.toString(12, 36);
        f9868U = Integer.toString(13, 36);
    }

    public final boolean a() {
        p084p0.a.m(this.f9883y == (this.f9884z != null));
        return this.f9884z != null;
    }

    public final void b(Object obj, K k5, Object obj2, long j5, long j6, long j7, boolean z5, boolean z6, D d6, long j8, long j9, int i, int i5, long j10) {
        this.f9875p = obj;
        this.f9876r = k5 != null ? k5 : f9856H;
        if (k5 != null) {
            F f6 = k5.q;
        }
        this.q = null;
        this.f9877s = obj2;
        this.f9878t = j5;
        this.f9879u = j6;
        this.f9880v = j7;
        this.f9881w = z5;
        this.f9882x = z6;
        this.f9883y = d6 != null;
        this.f9884z = d6;
        this.f9870B = j8;
        this.f9871C = j9;
        this.f9872D = i;
        this.f9873E = i5;
        this.f9874F = j10;
        this.f9869A = false;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        if (!K.f9635v.equals(this.f9876r)) {
            bundle.putBundle(f9857I, this.f9876r.b(false));
        }
        long j5 = this.f9878t;
        if (j5 != -9223372036854775807L) {
            bundle.putLong(f9858J, j5);
        }
        long j6 = this.f9879u;
        if (j6 != -9223372036854775807L) {
            bundle.putLong(f9859K, j6);
        }
        long j7 = this.f9880v;
        if (j7 != -9223372036854775807L) {
            bundle.putLong(L, j7);
        }
        boolean z5 = this.f9881w;
        if (z5) {
            bundle.putBoolean(f9860M, z5);
        }
        boolean z6 = this.f9882x;
        if (z6) {
            bundle.putBoolean(f9861N, z6);
        }
        D d6 = this.f9884z;
        if (d6 != null) {
            bundle.putBundle(f9862O, d6.d());
        }
        boolean z7 = this.f9869A;
        if (z7) {
            bundle.putBoolean(f9863P, z7);
        }
        long j8 = this.f9870B;
        if (j8 != 0) {
            bundle.putLong(f9864Q, j8);
        }
        long j9 = this.f9871C;
        if (j9 != -9223372036854775807L) {
            bundle.putLong(f9865R, j9);
        }
        int i = this.f9872D;
        if (i != 0) {
            bundle.putInt(f9866S, i);
        }
        int i5 = this.f9873E;
        if (i5 != 0) {
            bundle.putInt(f9867T, i5);
        }
        long j10 = this.f9874F;
        if (j10 != 0) {
            bundle.putLong(f9868U, j10);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !j0.class.equals(obj.getClass())) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return w.a(this.f9875p, j0Var.f9875p) && w.a(this.f9876r, j0Var.f9876r) && w.a(this.f9877s, j0Var.f9877s) && w.a(this.f9884z, j0Var.f9884z) && this.f9878t == j0Var.f9878t && this.f9879u == j0Var.f9879u && this.f9880v == j0Var.f9880v && this.f9881w == j0Var.f9881w && this.f9882x == j0Var.f9882x && this.f9869A == j0Var.f9869A && this.f9870B == j0Var.f9870B && this.f9871C == j0Var.f9871C && this.f9872D == j0Var.f9872D && this.f9873E == j0Var.f9873E && this.f9874F == j0Var.f9874F;
    }

    public final int hashCode() {
        int iHashCode = (this.f9876r.hashCode() + ((this.f9875p.hashCode() + 217) * 31)) * 31;
        Object obj = this.f9877s;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        D d6 = this.f9884z;
        int iHashCode3 = (iHashCode2 + (d6 != null ? d6.hashCode() : 0)) * 31;
        long j5 = this.f9878t;
        int i = (iHashCode3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f9879u;
        int i5 = (i + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.f9880v;
        int i6 = (((((((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.f9881w ? 1 : 0)) * 31) + (this.f9882x ? 1 : 0)) * 31) + (this.f9869A ? 1 : 0)) * 31;
        long j8 = this.f9870B;
        int i7 = (i6 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f9871C;
        int i8 = (((((i7 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + this.f9872D) * 31) + this.f9873E) * 31;
        long j10 = this.f9874F;
        return i8 + ((int) (j10 ^ (j10 >>> 32)));
    }
}
