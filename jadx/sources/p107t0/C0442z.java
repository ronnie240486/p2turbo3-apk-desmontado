package p107t0;

import F0.n;
import java.io.Serializable;
import p068m0.C0336s;
import p068m0.Z;
import p068m0.r;
import p068m0.v0;
import p084p0.i;
import p112u0.a;

/* JADX INFO: renamed from: t0.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0442z implements i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11881p = 0;
    public final /* synthetic */ v0 q;

    public /* synthetic */ C0442z(v0 v0Var) {
        this.q = v0Var;
    }

    @Override // p084p0.i
    public final void invoke(Object obj) {
        switch (this.f11881p) {
            case 0:
                ((Z) obj).K(this.q);
                break;
            default:
                p112u0.i iVar = (p112u0.i) obj;
                n nVar = iVar.f12009o;
                v0 v0Var = this.q;
                if (nVar != null) {
                    C0336s c0336s = (C0336s) nVar.q;
                    if (c0336s.f10082H == -1) {
                        r rVarA = c0336s.a();
                        rVarA.q = v0Var.f10121p;
                        rVarA.f10025r = v0Var.q;
                        iVar.f12009o = new n((Object) new C0336s(rVarA), nVar.f1258p, (Serializable) nVar.f1259r);
                    }
                }
                int i = v0Var.f10121p;
                break;
        }
    }

    public /* synthetic */ C0442z(a aVar, v0 v0Var) {
        this.q = v0Var;
    }
}
