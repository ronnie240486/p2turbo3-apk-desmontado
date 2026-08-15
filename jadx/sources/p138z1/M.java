package p138z1;

import android.view.Surface;
import p065l3.K;
import p068m0.V;
import p081o3.v;
import p084p0.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class M implements d0, c, b0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13692p;
    public final /* synthetic */ Object q;

    public /* synthetic */ M(int i, Object obj) {
        this.f13692p = i;
        this.q = obj;
    }

    @Override // p138z1.b0
    public void a(i0 i0Var, C0495o c0495o) {
        ((c) this.q).accept(i0Var);
    }

    @Override // p084p0.c
    public void accept(Object obj) {
        switch (this.f13692p) {
            case 1:
                ((i0) obj).i((V) this.q);
                break;
            default:
                ((i0) obj).o((Surface) this.q);
                break;
        }
    }

    @Override // p138z1.d0
    public Object d(C0504y c0504y, C0495o c0495o, int i) {
        int i5 = this.f13692p;
        Object obj = this.q;
        switch (i5) {
            case 0:
                return c0504y.j(c0495o, (K) obj);
            default:
                b0 b0Var = (b0) obj;
                v vVar = v.q;
                if (!c0504y.h()) {
                    b0Var.a(c0504y.f13935p, c0495o);
                    e0.g0(c0495o, i, new m0(0));
                }
                return v.q;
        }
    }
}
