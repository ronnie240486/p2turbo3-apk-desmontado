package p081o3;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final E f10953p;

    public w(E e6) {
        this.f10953p = e6;
    }

    public static void a(w wVar, Thread thread) {
        wVar.setExclusiveOwnerThread(thread);
    }

    @Override // java.lang.Runnable
    public final void run() {
    }

    public final String toString() {
        return this.f10953p.toString();
    }
}
