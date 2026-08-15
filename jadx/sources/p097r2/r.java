package p097r2;

import G2.q;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f11393b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11394a;

    static {
        char[] cArr = q.f1494a;
        f11393b = new ArrayDeque(0);
    }

    public static r a(Object obj) {
        r rVar;
        ArrayDeque arrayDeque = f11393b;
        synchronized (arrayDeque) {
            rVar = (r) arrayDeque.poll();
        }
        if (rVar == null) {
            rVar = new r();
        }
        rVar.f11394a = obj;
        return rVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r) && this.f11394a.equals(((r) obj).f11394a);
    }

    public final int hashCode() {
        return this.f11394a.hashCode();
    }
}
