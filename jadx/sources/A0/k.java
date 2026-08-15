package A0;

import java.util.List;
import java.util.Map;
import p065l3.K;
import p065l3.O;
import p068m0.C0332n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f51d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f52e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f53f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f54g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f55h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f56j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f57k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f58l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f59m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f60n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f61o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f62p;
    public final C0332n q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f63r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final K f64s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O f65t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f66u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f67v;

    public k(int i, String str, List list, long j5, boolean z5, long j6, boolean z6, int i5, long j7, int i6, long j8, long j9, boolean z7, boolean z8, boolean z9, C0332n c0332n, List list2, List list3, j jVar, Map map) {
        super(str, list, z7);
        this.f51d = i;
        this.f55h = j6;
        this.f54g = z5;
        this.i = z6;
        this.f56j = i5;
        this.f57k = j7;
        this.f58l = i6;
        this.f59m = j8;
        this.f60n = j9;
        this.f61o = z8;
        this.f62p = z9;
        this.q = c0332n;
        this.f63r = K.j(list2);
        this.f64s = K.j(list3);
        this.f65t = O.a(map);
        if (!list3.isEmpty()) {
            f fVar = (f) p065l3.r.l(list3);
            this.f66u = fVar.f39t + fVar.f37r;
        } else if (list2.isEmpty()) {
            this.f66u = 0L;
        } else {
            h hVar = (h) p065l3.r.l(list2);
            this.f66u = hVar.f39t + hVar.f37r;
        }
        this.f52e = j5 != -9223372036854775807L ? j5 >= 0 ? Math.min(this.f66u, j5) : Math.max(0L, this.f66u + j5) : -9223372036854775807L;
        this.f53f = j5 >= 0;
        this.f67v = jVar;
    }

    @Override // E0.a
    public final Object a(List list) {
        return this;
    }
}
