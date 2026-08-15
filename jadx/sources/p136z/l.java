package p136z;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f13474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f13475b;

    public static long a(f fVar, long j5) {
        o oVar = fVar.f13463d;
        ArrayList arrayList = fVar.f13469k;
        if (oVar instanceof j) {
            return j5;
        }
        int size = arrayList.size();
        long jMin = j5;
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f13463d != oVar) {
                    jMin = Math.min(jMin, a(fVar2, ((long) fVar2.f13465f) + j5));
                }
            }
        }
        f fVar3 = oVar.i;
        f fVar4 = oVar.f13491h;
        if (fVar != fVar3) {
            return jMin;
        }
        long j6 = j5 - oVar.j();
        return Math.min(Math.min(jMin, a(fVar4, j6)), j6 - ((long) fVar4.f13465f));
    }

    public static long b(f fVar, long j5) {
        o oVar = fVar.f13463d;
        ArrayList arrayList = fVar.f13469k;
        if (oVar instanceof j) {
            return j5;
        }
        int size = arrayList.size();
        long jMax = j5;
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f13463d != oVar) {
                    jMax = Math.max(jMax, b(fVar2, ((long) fVar2.f13465f) + j5));
                }
            }
        }
        f fVar3 = oVar.f13491h;
        f fVar4 = oVar.i;
        if (fVar != fVar3) {
            return jMax;
        }
        long j6 = oVar.j() + j5;
        return Math.max(Math.max(jMax, b(fVar4, j6)), j6 - ((long) fVar4.f13465f));
    }
}
