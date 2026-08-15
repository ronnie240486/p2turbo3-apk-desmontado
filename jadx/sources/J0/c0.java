package J0;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p068m0.C0320b;
import p068m0.C0342y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends p068m0.k0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Object f1908F = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f1909A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f1910B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f1911C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p068m0.K f1912D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final p068m0.D f1913E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f1914t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f1915u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f1916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f1917w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f1918x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f1919y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f1920z;

    static {
        C0342y c0342y = new C0342y();
        J1.a aVar = new J1.a();
        List list = Collections.EMPTY_LIST;
        p065l3.e0 e0Var = p065l3.e0.f9335t;
        p068m0.C c6 = new p068m0.C();
        p068m0.G g5 = p068m0.G.f9607s;
        Uri uri = Uri.EMPTY;
        p084p0.a.m(((Uri) aVar.f2028e) == null || ((UUID) aVar.f2027d) != null);
        if (uri != null) {
            new p068m0.F(uri, null, ((UUID) aVar.f2027d) != null ? new p068m0.B(aVar) : null, null, list, null, e0Var, -9223372036854775807L);
        }
        new p068m0.A(c0342y);
        new p068m0.D(c6);
        p068m0.N n5 = p068m0.N.f9683X;
    }

    public c0(long j5, boolean z5, boolean z6, p068m0.K k5) {
        this(j5, j5, 0L, 0L, z5, false, z6, null, k5);
    }

    @Override // p068m0.k0
    public final int b(Object obj) {
        return f1908F.equals(obj) ? 0 : -1;
    }

    @Override // p068m0.k0
    public final p068m0.h0 g(int i, p068m0.h0 h0Var, boolean z5) {
        p084p0.a.j(i, 1);
        Object obj = z5 ? f1908F : null;
        long j5 = -this.f1918x;
        h0Var.getClass();
        h0Var.i(null, obj, 0, this.f1916v, j5, C0320b.f9793r, false);
        return h0Var;
    }

    @Override // p068m0.k0
    public final int i() {
        return 1;
    }

    @Override // p068m0.k0
    public final Object m(int i) {
        p084p0.a.j(i, 1);
        return f1908F;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v4 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p068m0.k0
    public final p068m0.j0 n(int i, p068m0.j0 j0Var, long j5) {
        long j6;
        p084p0.a.j(i, 1);
        long j7 = this.f1919y;
        boolean z5 = this.f1909A;
        if (!z5 || this.f1910B || j5 == 0) {
            j6 = j7;
        } else {
            long j8 = this.f1917w;
            if (j8 != -9223372036854775807L) {
                j7 += j5;
                if (j7 <= j8) {
                    j6 = j7;
                }
            }
            j6 = -9223372036854775807L;
        }
        j0Var.b(p068m0.j0.f9855G, this.f1912D, this.f1911C, this.f1914t, this.f1915u, -9223372036854775807L, this.f1920z, z5, this.f1913E, j6, this.f1917w, 0, 0, this.f1918x);
        return j0Var;
    }

    @Override // p068m0.k0
    public final int p() {
        return 1;
    }

    public c0(long j5, long j6, long j7, long j8, boolean z5, boolean z6, boolean z7, Object obj, p068m0.K k5) {
        this(-9223372036854775807L, -9223372036854775807L, j5, j6, j7, j8, z5, z6, false, obj, k5, z7 ? k5.f9641r : null);
    }

    public c0(long j5, long j6, long j7, long j8, long j9, long j10, boolean z5, boolean z6, boolean z7, Object obj, p068m0.K k5, p068m0.D d6) {
        this.f1914t = j5;
        this.f1915u = j6;
        this.f1916v = j7;
        this.f1917w = j8;
        this.f1918x = j9;
        this.f1919y = j10;
        this.f1920z = z5;
        this.f1909A = z6;
        this.f1910B = z7;
        this.f1911C = obj;
        k5.getClass();
        this.f1912D = k5;
        this.f1913E = d6;
    }
}
