package p006b;

import B4.j;
import O4.a;
import P4.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E extends f implements a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6183p;
    public final /* synthetic */ M q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(M m5, int i) {
        super(0);
        this.f6183p = i;
        this.q = m5;
    }

    @Override // O4.a
    public final Object invoke() {
        switch (this.f6183p) {
            case 0:
                this.q.b();
                break;
            case 1:
                this.q.a();
                break;
            default:
                this.q.b();
                break;
        }
        return j.f728a;
    }
}
