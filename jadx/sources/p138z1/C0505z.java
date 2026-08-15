package p138z1;

import p065l3.K;

/* JADX INFO: renamed from: z1.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0505z implements J, d0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13940p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f13941r;

    public /* synthetic */ C0505z(Object obj, long j5, int i) {
        this.f13940p = i;
        this.q = obj;
        this.f13941r = j5;
    }

    @Override // p138z1.J
    public void a(C0495o c0495o) {
        switch (this.f13940p) {
            case 0:
                ((K) this.q).f13681g.f13935p.q((int) this.f13941r);
                break;
            default:
                ((K) this.q).f13681g.f13935p.h(this.f13941r);
                break;
        }
    }

    @Override // p138z1.d0
    public Object d(C0504y c0504y, C0495o c0495o, int i) {
        return c0504y.n(c0495o, K.n((p068m0.K) this.q), 0, this.f13941r);
    }
}
