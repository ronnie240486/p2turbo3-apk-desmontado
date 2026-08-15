package p058k1;

import H3.l;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f8987r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f8988s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f8989t;

    public a(int i, long j5) {
        super(i, 2);
        this.f8987r = j5;
        this.f8988s = new ArrayList();
        this.f8989t = new ArrayList();
    }

    public final a k(int i) {
        ArrayList arrayList = this.f8989t;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            a aVar = (a) arrayList.get(i5);
            if (aVar.q == i) {
                return aVar;
            }
        }
        return null;
    }

    public final b l(int i) {
        ArrayList arrayList = this.f8988s;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            b bVar = (b) arrayList.get(i5);
            if (bVar.q == i) {
                return bVar;
            }
        }
        return null;
    }

    @Override // H3.l
    public final String toString() {
        return l.b(this.q) + " leaves: " + Arrays.toString(this.f8988s.toArray()) + " containers: " + Arrays.toString(this.f8989t.toArray());
    }
}
