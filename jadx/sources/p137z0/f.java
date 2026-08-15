package p137z0;

import A0.i;
import K0.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f13505s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f13506t;

    public f(long j5, List list) {
        super(0L, list.size() - 1);
        this.f13506t = j5;
        this.f13505s = list;
    }

    @Override // K0.n
    public final long a() {
        b();
        i iVar = (i) this.f13505s.get((int) this.f2086r);
        return this.f13506t + iVar.f39t + iVar.f37r;
    }

    @Override // K0.n
    public final long n() {
        b();
        return this.f13506t + ((i) this.f13505s.get((int) this.f2086r)).f39t;
    }
}
