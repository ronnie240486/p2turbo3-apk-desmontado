package e5;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: e5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0269c {
    public static C0273g a() throws InterruptedException {
        C0273g c0273g = C0273g.head;
        P4.e.c(c0273g);
        C0273g c0273g2 = c0273g.next;
        if (c0273g2 == null) {
            long jNanoTime = System.nanoTime();
            C0273g.condition.await(C0273g.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
            C0273g c0273g3 = C0273g.head;
            P4.e.c(c0273g3);
            if (c0273g3.next != null || System.nanoTime() - jNanoTime < C0273g.IDLE_TIMEOUT_NANOS) {
                return null;
            }
            return C0273g.head;
        }
        long jAccess$remainingNanos = C0273g.access$remainingNanos(c0273g2, System.nanoTime());
        if (jAccess$remainingNanos > 0) {
            C0273g.condition.await(jAccess$remainingNanos, TimeUnit.NANOSECONDS);
            return null;
        }
        C0273g c0273g4 = C0273g.head;
        P4.e.c(c0273g4);
        c0273g4.next = c0273g2.next;
        c0273g2.next = null;
        return c0273g2;
    }
}
