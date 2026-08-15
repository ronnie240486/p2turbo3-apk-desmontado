package p081o3;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class l {
    public static /* synthetic */ boolean a(Unsafe unsafe, p pVar, long j5, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(pVar, j5, obj, obj2)) {
            if (unsafe.getObject(pVar, j5) != obj) {
                return false;
            }
        }
        return true;
    }
}
