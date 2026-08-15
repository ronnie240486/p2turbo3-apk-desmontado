package M0;

import okhttp3.HttpUrl;
import p065l3.AbstractC0313z;
import p065l3.K;
import p065l3.b0;
import p068m0.l0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2317A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f2318B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2319t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f2320u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2321v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f2322w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2323x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2324y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f2325z;

    public n(int i, l0 l0Var, int i5, k kVar, int i6, String str) {
        int iD;
        super(i, l0Var, i5);
        int i7 = 0;
        this.f2320u = r.f(i6, false);
        int i8 = this.f2328s.f10102t;
        int i9 = kVar.f9986K;
        K k5 = kVar.f9984I;
        int i10 = i8 & (~i9);
        this.f2321v = (i10 & 1) != 0;
        this.f2322w = (i10 & 2) != 0;
        K kN = k5.isEmpty() ? K.n(HttpUrl.FRAGMENT_ENCODE_SET) : k5;
        int i11 = 0;
        while (true) {
            if (i11 >= kN.size()) {
                iD = 0;
                i11 = Integer.MAX_VALUE;
                break;
            } else {
                iD = r.d(this.f2328s, (String) kN.get(i11), kVar.L);
                if (iD > 0) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        this.f2323x = i11;
        this.f2324y = iD;
        int i12 = this.f2328s.f10103u;
        int i13 = kVar.f9985J;
        int iBitCount = (i12 == 0 || i12 != i13) ? Integer.bitCount(i12 & i13) : Integer.MAX_VALUE;
        this.f2325z = iBitCount;
        this.f2318B = (this.f2328s.f10103u & 1088) != 0;
        int iD2 = r.d(this.f2328s, str, r.h(str) == null);
        this.f2317A = iD2;
        boolean z5 = iD > 0 || (k5.isEmpty() && iBitCount > 0) || this.f2321v || (this.f2322w && iD2 > 0);
        if (r.f(i6, kVar.f2309C0) && z5) {
            i7 = 1;
        }
        this.f2319t = i7;
    }

    @Override // M0.p
    public final int a() {
        return this.f2319t;
    }

    @Override // M0.p
    public final /* bridge */ /* synthetic */ boolean b(p pVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(n nVar) {
        AbstractC0313z abstractC0313zC = AbstractC0313z.f9399a.c(this.f2320u, nVar.f2320u);
        Integer numValueOf = Integer.valueOf(this.f2323x);
        Integer numValueOf2 = Integer.valueOf(nVar.f2323x);
        b0 b0Var = b0.q;
        b0 b0Var2 = b0.f9320r;
        AbstractC0313z abstractC0313zB = abstractC0313zC.b(numValueOf, numValueOf2, b0Var2);
        int i = nVar.f2324y;
        int i5 = this.f2324y;
        AbstractC0313z abstractC0313zA = abstractC0313zB.a(i5, i);
        int i6 = nVar.f2325z;
        int i7 = this.f2325z;
        AbstractC0313z abstractC0313zC2 = abstractC0313zA.a(i7, i6).c(this.f2321v, nVar.f2321v);
        Boolean boolValueOf = Boolean.valueOf(this.f2322w);
        Boolean boolValueOf2 = Boolean.valueOf(nVar.f2322w);
        if (i5 != 0) {
            b0Var = b0Var2;
        }
        AbstractC0313z abstractC0313zA2 = abstractC0313zC2.b(boolValueOf, boolValueOf2, b0Var).a(this.f2317A, nVar.f2317A);
        if (i7 == 0) {
            abstractC0313zA2 = abstractC0313zA2.d(this.f2318B, nVar.f2318B);
        }
        return abstractC0313zA2.e();
    }
}
