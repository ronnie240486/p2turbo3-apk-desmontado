package X1;

import U1.I;
import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import p026e3.v;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends C0231z {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v f4229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0231z f4230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Z1.b f4231u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(v vVar, C0231z c0231z, Z1.b bVar) {
        super(11);
        this.f4229s = vVar;
        this.f4230t = c0231z;
        this.f4231u = bVar;
    }

    @Override // androidx.recyclerview.widget.C0231z
    public final Object N(v vVar) {
        float f6 = vVar.f7883a;
        float f7 = vVar.f7884b;
        String str = ((Z1.b) vVar.f7888f).f4492a;
        String str2 = ((Z1.b) vVar.f7889g).f4492a;
        float f8 = vVar.f7885c;
        float f9 = vVar.f7886d;
        float f10 = vVar.f7887e;
        v vVar2 = this.f4229s;
        vVar2.f7883a = f6;
        vVar2.f7884b = f7;
        vVar2.f7888f = str;
        vVar2.f7889g = str2;
        vVar2.f7885c = f8;
        vVar2.f7886d = f9;
        vVar2.f7887e = f10;
        String str3 = (String) ((I) this.f4230t.f6085r);
        Z1.b bVar = (Z1.b) (vVar.f7886d == 1.0f ? vVar.f7889g : vVar.f7888f);
        String str4 = bVar.f4493b;
        float f11 = bVar.f4494c;
        int i = bVar.f4495d;
        int i5 = bVar.f4496e;
        float f12 = bVar.f4497f;
        float f13 = bVar.f4498g;
        int i6 = bVar.f4499h;
        int i7 = bVar.i;
        float f14 = bVar.f4500j;
        boolean z5 = bVar.f4501k;
        PointF pointF = bVar.f4502l;
        PointF pointF2 = bVar.f4503m;
        Z1.b bVar2 = this.f4231u;
        bVar2.f4492a = str3;
        bVar2.f4493b = str4;
        bVar2.f4494c = f11;
        bVar2.f4495d = i;
        bVar2.f4496e = i5;
        bVar2.f4497f = f12;
        bVar2.f4498g = f13;
        bVar2.f4499h = i6;
        bVar2.i = i7;
        bVar2.f4500j = f14;
        bVar2.f4501k = z5;
        bVar2.f4502l = pointF;
        bVar2.f4503m = pointF2;
        return bVar2;
    }
}
