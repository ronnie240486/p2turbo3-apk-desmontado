package W1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements c, X1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4110b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X1.i f4112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X1.i f4113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X1.i f4114f;

    public t(p013c2.b bVar, b2.p pVar) {
        this.f4109a = pVar.f6329e;
        this.f4111c = pVar.f6325a;
        X1.i iVarA0 = pVar.f6326b.A0();
        this.f4112d = iVarA0;
        X1.i iVarA1 = pVar.f6327c.A0();
        this.f4113e = iVarA1;
        X1.i iVarA2 = pVar.f6328d.A0();
        this.f4114f = iVarA2;
        bVar.f(iVarA0);
        bVar.f(iVarA1);
        bVar.f(iVarA2);
        iVarA0.a(this);
        iVarA1.a(this);
        iVarA2.a(this);
    }

    public final void a(X1.a aVar) {
        this.f4110b.add(aVar);
    }

    @Override // X1.a
    public final void c() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f4110b;
            if (i >= arrayList.size()) {
                return;
            }
            ((X1.a) arrayList.get(i)).c();
            i++;
        }
    }

    @Override // W1.c
    public final void e(List list, List list2) {
    }
}
