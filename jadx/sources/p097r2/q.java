package p097r2;

import G2.m;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends m {
    @Override // G2.m
    public final void c(Object obj, Object obj2) {
        r rVar = (r) obj;
        rVar.getClass();
        ArrayDeque arrayDeque = r.f11393b;
        synchronized (arrayDeque) {
            arrayDeque.offer(rVar);
        }
    }
}
