package M0;

import p065l3.AbstractC0313z;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Comparable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f2278p;
    public final boolean q;

    public i(C0336s c0336s, int i) {
        this.f2278p = (c0336s.f10102t & 1) != 0;
        this.q = r.f(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i iVar = (i) obj;
        return AbstractC0313z.f9399a.c(this.q, iVar.q).c(this.f2278p, iVar.f2278p).e();
    }
}
