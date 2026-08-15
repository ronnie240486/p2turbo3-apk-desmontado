package X;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f4177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w f4178b;

    public t(int i) {
        this.f4177a = new SparseArray(i);
    }

    public final void a(w wVar, int i, int i5) {
        int iA = wVar.a(i);
        SparseArray sparseArray = this.f4177a;
        t tVar = sparseArray == null ? null : (t) sparseArray.get(iA);
        if (tVar == null) {
            tVar = new t(1);
            sparseArray.put(wVar.a(i), tVar);
        }
        if (i5 > i) {
            tVar.a(wVar, i + 1, i5);
        } else {
            tVar.f4178b = wVar;
        }
    }
}
