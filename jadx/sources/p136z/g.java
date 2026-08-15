package p136z;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13471m;

    public g(o oVar) {
        super(oVar);
        if (oVar instanceof k) {
            this.f13464e = 2;
        } else {
            this.f13464e = 3;
        }
    }

    @Override // p136z.f
    public final void d(int i) {
        if (this.f13468j) {
            return;
        }
        this.f13468j = true;
        this.f13466g = i;
        ArrayList arrayList = this.f13469k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }
}
