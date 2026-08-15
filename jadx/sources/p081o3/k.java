package p081o3;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {
    public static /* synthetic */ boolean a(Unsafe unsafe, p pVar, long j5, C0402d c0402d, C0402d c0402d2) {
        while (!unsafe.compareAndSwapObject(pVar, j5, c0402d, c0402d2)) {
            if (unsafe.getObject(pVar, j5) != c0402d) {
                return false;
            }
        }
        return true;
    }
}
