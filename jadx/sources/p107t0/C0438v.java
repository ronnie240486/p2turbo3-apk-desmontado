package p107t0;

import p068m0.Z;
import p084p0.c;
import p084p0.i;
import p138z1.i0;

/* JADX INFO: renamed from: t0.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0438v implements i, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11877p;
    public final /* synthetic */ boolean q;

    public /* synthetic */ C0438v(int i, boolean z5) {
        this.f11877p = i;
        this.q = z5;
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        switch (this.f11877p) {
            case 2:
                ((i0) obj).n(this.q);
                break;
            case 3:
                ((i0) obj).i0(this.q);
                break;
            default:
                ((i0) obj).G(this.q);
                break;
        }
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        switch (this.f11877p) {
            case 0:
                ((Z) obj).D(this.q);
                break;
            default:
                ((Z) obj).r(this.q);
                break;
        }
    }
}
