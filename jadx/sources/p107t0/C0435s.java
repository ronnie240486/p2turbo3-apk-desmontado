package p107t0;

import p068m0.Z;
import p084p0.i;

/* JADX INFO: renamed from: t0.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0435s implements i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11874p;
    public final /* synthetic */ D q;

    public /* synthetic */ C0435s(D d6, int i) {
        this.f11874p = i;
        this.q = d6;
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        Z z5 = (Z) obj;
        switch (this.f11874p) {
            case 0:
                z5.f(this.q.f11539M);
                break;
            default:
                z5.L(this.q.f11541O);
                break;
        }
    }
}
