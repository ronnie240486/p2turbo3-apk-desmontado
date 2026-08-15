package M0;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import p065l3.AbstractC0313z;
import p065l3.K;
import p065l3.b0;
import p065l3.c0;
import p068m0.C0336s;
import p068m0.l0;
import p068m0.o0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2258A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f2259B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f2260C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f2261D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f2262E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f2263F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f2264G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f2265H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f2266I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f2267J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f2268K;
    public final boolean L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2269t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f2270u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f2271v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f2272w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2273x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2274y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f2275z;

    public g(int i, l0 l0Var, int i5, k kVar, int i6, boolean z5, d dVar, int i7) {
        int i8;
        int iD;
        String[] strArrSplit;
        int iD2;
        super(i, l0Var, i5);
        this.f2272w = kVar;
        boolean z6 = kVar.f2307A0;
        K k5 = kVar.f9982G;
        K k6 = kVar.f9978C;
        int i9 = z6 ? 24 : 16;
        int i10 = 0;
        this.f2259B = false;
        this.f2271v = r.h(this.f2328s.f10101s);
        this.f2273x = r.f(i6, false);
        int i11 = 0;
        while (true) {
            i8 = Integer.MAX_VALUE;
            if (i11 >= k6.size()) {
                iD = 0;
                i11 = Integer.MAX_VALUE;
                break;
            } else {
                iD = r.d(this.f2328s, (String) k6.get(i11), false);
                if (iD > 0) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        this.f2275z = i11;
        this.f2274y = iD;
        int i12 = this.f2328s.f10103u;
        int i13 = kVar.f9979D;
        this.f2258A = (i12 == 0 || i12 != i13) ? Integer.bitCount(i12 & i13) : Integer.MAX_VALUE;
        C0336s c0336s = this.f2328s;
        int i14 = c0336s.f10103u;
        this.f2260C = i14 == 0 || (i14 & 1) != 0;
        this.f2263F = (c0336s.f10102t & 1) != 0;
        int i15 = c0336s.f10088O;
        this.f2264G = i15;
        this.f2265H = c0336s.f10089P;
        int i16 = c0336s.f10106x;
        this.f2266I = i16;
        this.f2270u = (i16 == -1 || i16 <= kVar.f9981F) && (i15 == -1 || i15 <= kVar.f9980E) && dVar.apply(c0336s);
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i17 = p084p0.w.f11021a;
        if (i17 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i17 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i18 = 0; i18 < strArrSplit.length; i18++) {
            strArrSplit[i18] = p084p0.w.P(strArrSplit[i18]);
        }
        int i19 = 0;
        while (true) {
            if (i19 >= strArrSplit.length) {
                iD2 = 0;
                i19 = Integer.MAX_VALUE;
                break;
            } else {
                iD2 = r.d(this.f2328s, strArrSplit[i19], false);
                if (iD2 > 0) {
                    break;
                } else {
                    i19++;
                }
            }
        }
        this.f2261D = i19;
        this.f2262E = iD2;
        for (int i20 = 0; i20 < k5.size(); i20++) {
            String str = this.f2328s.f10076B;
            if (str != null && str.equals(k5.get(i20))) {
                i8 = i20;
                break;
            }
        }
        this.f2267J = i8;
        this.f2268K = (i6 & 384) == 128;
        this.L = (i6 & 64) == 64;
        C0336s c0336s2 = this.f2328s;
        boolean z7 = this.f2270u;
        k kVar2 = this.f2272w;
        boolean z8 = kVar2.f2309C0;
        o0 o0Var = kVar2.f9983H;
        if (r.f(i6, z8) && ((z7 || kVar2.f2315z0) && (o0Var.f9915p != 2 || r.j(kVar2, i6, c0336s2)))) {
            i10 = (!r.f(i6, false) || !z7 || c0336s2.f10106x == -1 || kVar2.f9989O || kVar2.f9988N || (!kVar2.f2310D0 && z5) || o0Var.f9915p == 2 || (i9 & i6) == 0) ? 1 : 2;
        }
        this.f2269t = i10;
    }

    @Override // M0.p
    public final int a() {
        return this.f2269t;
    }

    @Override // M0.p
    public final boolean b(p pVar) {
        int i;
        String str;
        g gVar = (g) pVar;
        C0336s c0336s = gVar.f2328s;
        this.f2272w.getClass();
        C0336s c0336s2 = this.f2328s;
        int i5 = c0336s2.f10088O;
        if (i5 == -1 || i5 != c0336s.f10088O) {
            return false;
        }
        return (this.f2259B || ((str = c0336s2.f10076B) != null && TextUtils.equals(str, c0336s.f10076B))) && (i = c0336s2.f10089P) != -1 && i == c0336s.f10089P && this.f2268K == gVar.f2268K && this.L == gVar.L;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(g gVar) {
        boolean z5 = this.f2273x;
        boolean z6 = this.f2270u;
        c0 c0VarA = (z6 && z5) ? r.f2344j : r.f2344j.a();
        boolean z7 = gVar.f2273x;
        int i = gVar.f2266I;
        AbstractC0313z abstractC0313zC = AbstractC0313z.f9399a.c(z5, z7);
        Integer numValueOf = Integer.valueOf(this.f2275z);
        Integer numValueOf2 = Integer.valueOf(gVar.f2275z);
        b0 b0Var = b0.f9320r;
        AbstractC0313z abstractC0313zB = abstractC0313zC.b(numValueOf, numValueOf2, b0Var).a(this.f2274y, gVar.f2274y).a(this.f2258A, gVar.f2258A).c(this.f2263F, gVar.f2263F).c(this.f2260C, gVar.f2260C).b(Integer.valueOf(this.f2261D), Integer.valueOf(gVar.f2261D), b0Var).a(this.f2262E, gVar.f2262E).c(z6, gVar.f2270u).b(Integer.valueOf(this.f2267J), Integer.valueOf(gVar.f2267J), b0Var);
        int i5 = this.f2266I;
        AbstractC0313z abstractC0313zB2 = abstractC0313zB.b(Integer.valueOf(i5), Integer.valueOf(i), this.f2272w.f9988N ? r.f2344j.a() : r.f2345k).c(this.f2268K, gVar.f2268K).c(this.L, gVar.L).b(Integer.valueOf(this.f2264G), Integer.valueOf(gVar.f2264G), c0VarA).b(Integer.valueOf(this.f2265H), Integer.valueOf(gVar.f2265H), c0VarA);
        Integer numValueOf3 = Integer.valueOf(i5);
        Integer numValueOf4 = Integer.valueOf(i);
        if (!p084p0.w.a(this.f2271v, gVar.f2271v)) {
            c0VarA = r.f2345k;
        }
        return abstractC0313zB2.b(numValueOf3, numValueOf4, c0VarA).e();
    }
}
