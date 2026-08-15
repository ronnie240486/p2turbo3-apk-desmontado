package p131y;

import java.util.ArrayList;
import p136z.h;
import p136z.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d[] f13186q0 = new d[4];

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f13187r0 = 0;

    public final void R(int i, ArrayList arrayList, n nVar) {
        for (int i5 = 0; i5 < this.f13187r0; i5++) {
            d dVar = this.f13186q0[i5];
            ArrayList arrayList2 = nVar.f13479a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i6 = 0; i6 < this.f13187r0; i6++) {
            h.b(this.f13186q0[i6], i, arrayList, nVar);
        }
    }

    public void S() {
    }
}
