package p106t;

import P4.e;
import java.util.ConcurrentModificationException;
import p111u.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f11515a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f11516b = new Object();

    public static final int a(f fVar, Object obj, int i) {
        int i5 = fVar.f11511r;
        if (i5 == 0) {
            return -1;
        }
        try {
            int iA = a.a(i5, i, fVar.f11510p);
            if (iA < 0 || e.a(obj, fVar.q[iA])) {
                return iA;
            }
            int i6 = iA + 1;
            while (i6 < i5 && fVar.f11510p[i6] == i) {
                if (e.a(obj, fVar.q[i6])) {
                    return i6;
                }
                i6++;
            }
            for (int i7 = iA - 1; i7 >= 0 && fVar.f11510p[i7] == i; i7--) {
                if (e.a(obj, fVar.q[i7])) {
                    return i7;
                }
            }
            return ~i6;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
