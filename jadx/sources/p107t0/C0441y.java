package p107t0;

import java.util.List;
import p068m0.Z;
import p084p0.i;
import p138z1.C0495o;
import p138z1.C0504y;
import p138z1.d0;

/* JADX INFO: renamed from: t0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0441y implements i, d0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11880p;
    public final /* synthetic */ List q;

    public /* synthetic */ C0441y(int i, List list) {
        this.f11880p = i;
        this.q = list;
    }

    @Override // p138z1.d0
    public Object d(C0504y c0504y, C0495o c0495o, int i) {
        switch (this.f11880p) {
            case 1:
                break;
        }
        return c0504y.j(c0495o, this.q);
    }

    @Override // p084p0.i
    public void invoke(Object obj) {
        ((Z) obj).t(this.q);
    }
}
