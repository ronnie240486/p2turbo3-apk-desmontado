package p138z1;

import java.util.List;
import p065l3.K;
import p065l3.e0;
import p068m0.C0323e;
import p084p0.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class P implements d0, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13696p;
    public final /* synthetic */ boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f13697r;

    public /* synthetic */ P(Object obj, boolean z5, int i) {
        this.f13696p = i;
        this.f13697r = obj;
        this.q = z5;
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        ((i0) obj).J((C0323e) this.f13697r, this.q);
    }

    @Override // p138z1.d0
    public Object d(C0504y c0504y, C0495o c0495o, int i) {
        switch (this.f13696p) {
            case 0:
                e0 e0VarN = K.n((p068m0.K) this.f13697r);
                boolean z5 = this.q;
                return c0504y.n(c0495o, e0VarN, z5 ? -1 : c0504y.f13935p.c0(), z5 ? -9223372036854775807L : c0504y.f13935p.getCurrentPosition());
            default:
                List list = (List) this.f13697r;
                boolean z6 = this.q;
                return c0504y.n(c0495o, list, z6 ? -1 : c0504y.f13935p.c0(), z6 ? -9223372036854775807L : c0504y.f13935p.getCurrentPosition());
        }
    }
}
