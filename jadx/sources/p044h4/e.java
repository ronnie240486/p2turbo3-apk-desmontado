package p044h4;

import java.util.ArrayList;
import java.util.List;
import p021d4.b;
import p049i4.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8540p;
    public final /* synthetic */ f q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f8541r;

    public /* synthetic */ e(f fVar, List list, int i) {
        this.f8540p = i;
        this.q = fVar;
        this.f8541r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8540p) {
            case 0:
                f fVar = this.q;
                fVar.f8562z.clear();
                fVar.f8562z.addAll(this.f8541r);
                b.f7687a = fVar.f8562z;
                fVar.f8546B.setAdapter(new W3.b(fVar.getContext(), fVar.f8562z, fVar.f8546B, new p019d2.e(28, fVar)));
                if (!fVar.f8562z.isEmpty()) {
                    fVar.f(((g) fVar.f8562z.get(0)).q);
                }
                break;
            default:
                f fVar2 = this.q;
                ArrayList arrayList = fVar2.f8545A;
                arrayList.clear();
                arrayList.addAll(this.f8541r);
                fVar2.f8547C.setAdapter(new W3.b(fVar2.requireContext(), arrayList, fVar2.f8547C, new d(fVar2)));
                break;
        }
    }
}
