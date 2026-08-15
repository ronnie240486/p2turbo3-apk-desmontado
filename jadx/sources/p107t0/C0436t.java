package p107t0;

import p068m0.Z;
import p084p0.c;
import p084p0.i;
import p138z1.i0;

/* JADX INFO: renamed from: t0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0436t implements i, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11875p;
    public final /* synthetic */ float q;

    public /* synthetic */ C0436t(int i, float f6) {
        this.f11875p = i;
        this.q = f6;
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        switch (this.f11875p) {
            case 1:
                ((i0) obj).j(this.q);
                break;
            default:
                ((i0) obj).K0(this.q);
                break;
        }
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        ((Z) obj).w(this.q);
    }
}
