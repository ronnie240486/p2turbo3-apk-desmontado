package M0;

import p068m0.C0336s;
import p068m0.l0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends p implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2276t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f2277u;

    public h(int i, l0 l0Var, int i5, k kVar, int i6) {
        int i7;
        super(i, l0Var, i5);
        this.f2276t = r.f(i6, kVar.f2309C0) ? 1 : 0;
        C0336s c0336s = this.f2328s;
        int i8 = c0336s.f10081G;
        int i9 = -1;
        if (i8 != -1 && (i7 = c0336s.f10082H) != -1) {
            i9 = i8 * i7;
        }
        this.f2277u = i9;
    }

    @Override // M0.p
    public final int a() {
        return this.f2276t;
    }

    @Override // M0.p
    public final /* bridge */ /* synthetic */ boolean b(p pVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f2277u, ((h) obj).f2277u);
    }
}
