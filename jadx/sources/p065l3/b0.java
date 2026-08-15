package p065l3;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c0 implements Serializable {
    public static final b0 q = new b0(0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b0 f9320r = new b0(1);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9321p;

    public /* synthetic */ b0(int i) {
        this.f9321p = i;
    }

    @Override // p065l3.c0
    public final c0 a() {
        switch (this.f9321p) {
            case 0:
                return f9320r;
            default:
                return q;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9321p) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f9321p) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
