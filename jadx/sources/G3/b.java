package G3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1501b;

    public b(int i, ArrayList arrayList) {
        this.f1500a = new ArrayList(arrayList);
        this.f1501b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f1500a.equals(((b) obj).f1500a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1500a.hashCode();
    }

    public final String toString() {
        return "{ " + this.f1500a + " }";
    }
}
