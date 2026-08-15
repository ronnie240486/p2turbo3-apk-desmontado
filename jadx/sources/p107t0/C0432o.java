package p107t0;

import p068m0.Z;
import p084p0.c;
import p084p0.i;
import p138z1.i0;

/* JADX INFO: renamed from: t0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0432o implements i, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11868p;
    public final /* synthetic */ int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11869r;

    public /* synthetic */ C0432o(int i, int i5, int i6) {
        this.f11868p = i6;
        this.q = i;
        this.f11869r = i5;
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        switch (this.f11868p) {
            case 1:
                ((i0) obj).h0(this.q, this.f11869r);
                break;
            default:
                ((i0) obj).o0(this.q, this.f11869r);
                break;
        }
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        ((Z) obj).E(this.q, this.f11869r);
    }
}
