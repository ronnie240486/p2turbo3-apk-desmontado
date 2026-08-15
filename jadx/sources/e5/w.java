package e5;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends C4.e implements RandomAccess {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o[] f7933p;
    public final int[] q;

    public w(o[] oVarArr, int[] iArr) {
        this.f7933p = oVarArr;
        this.q = iArr;
    }

    @Override // C4.e
    public final int a() {
        return this.f7933p.length;
    }

    @Override // C4.e, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof o) {
            return super.contains((o) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f7933p[i];
    }

    @Override // C4.e, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof o) {
            return super.indexOf((o) obj);
        }
        return -1;
    }

    @Override // C4.e, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof o) {
            return super.lastIndexOf((o) obj);
        }
        return -1;
    }
}
