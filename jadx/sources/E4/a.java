package E4;

import P4.e;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator {
    public static final a q = new a(0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f1103r = new a(1);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1104p;

    public /* synthetic */ a(int i) {
        this.f1104p = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1104p) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                e.f(comparable, "a");
                e.f(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                e.f(comparable3, "a");
                e.f(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f1104p) {
            case 0:
                return f1103r;
            default:
                return q;
        }
    }
}
