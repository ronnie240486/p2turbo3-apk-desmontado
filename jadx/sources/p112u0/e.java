package p112u0;

import J0.A;
import p068m0.j0;
import p068m0.k0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f11983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f f11986g;

    public e(f fVar, String str, int i, A a6) {
        this.f11986g = fVar;
        this.f11980a = str;
        this.f11981b = i;
        this.f11982c = a6 == null ? -1L : a6.f1746d;
        if (a6 == null || !a6.b()) {
            return;
        }
        this.f11983d = a6;
    }

    public final boolean a(a aVar) {
        A a6 = aVar.f11964d;
        k0 k0Var = aVar.f11962b;
        if (a6 == null) {
            return this.f11981b != aVar.f11963c;
        }
        long j5 = this.f11982c;
        if (j5 == -1) {
            return false;
        }
        if (a6.f1746d > j5) {
            return true;
        }
        A a7 = this.f11983d;
        if (a7 == null) {
            return false;
        }
        int i = a7.f1744b;
        int iB = k0Var.b(a6.f1743a);
        int iB2 = k0Var.b(a7.f1743a);
        if (a6.f1746d < a7.f1746d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!a6.b()) {
            int i5 = a6.f1747e;
            return i5 == -1 || i5 > i;
        }
        int i6 = a6.f1744b;
        int i7 = a6.f1745c;
        if (i6 <= i) {
            return i6 == i && i7 > a7.f1745c;
        }
        return true;
    }

    public final boolean b(k0 k0Var, k0 k0Var2) {
        A a6;
        int i = this.f11981b;
        if (i < k0Var.p()) {
            f fVar = this.f11986g;
            j0 j0Var = fVar.f11988a;
            k0Var.o(i, j0Var);
            int i5 = j0Var.f9872D;
            while (true) {
                if (i5 > j0Var.f9873E) {
                    i = -1;
                    break;
                }
                int iB = k0Var2.b(k0Var.m(i5));
                if (iB != -1) {
                    i = k0Var2.g(iB, fVar.f11989b, false).f9828r;
                    break;
                }
                i5++;
            }
        } else if (i >= k0Var2.p()) {
            i = -1;
            break;
        }
        this.f11981b = i;
        return i != -1 && ((a6 = this.f11983d) == null || k0Var2.b(a6.f1743a) != -1);
    }
}
