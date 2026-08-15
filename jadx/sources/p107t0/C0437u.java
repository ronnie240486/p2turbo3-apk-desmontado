package p107t0;

import p068m0.Z;
import p068m0.a0;
import p084p0.c;
import p084p0.i;
import p112u0.a;
import p138z1.i0;

/* JADX INFO: renamed from: t0.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0437u implements i, c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11876p;
    public final /* synthetic */ int q;

    public /* synthetic */ C0437u(int i, int i5) {
        this.f11876p = i5;
        this.q = i;
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        switch (this.f11876p) {
            case 2:
                ((i0) obj).I(this.q);
                break;
            case 3:
                ((i0) obj).k0(this.q);
                break;
            case 4:
                ((i0) obj).e(this.q);
                break;
            default:
                ((i0) obj).F0(this.q);
                break;
        }
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        switch (this.f11876p) {
            case 0:
                ((Z) obj).a(this.q);
                break;
            default:
                p112u0.i iVar = (p112u0.i) obj;
                iVar.getClass();
                int i = this.q;
                if (i == 1) {
                    iVar.f12014u = true;
                }
                iVar.f12005k = i;
                break;
        }
    }

    public /* synthetic */ C0437u(a aVar, int i, a0 a0Var, a0 a0Var2) {
        this.f11876p = 1;
        this.q = i;
    }
}
