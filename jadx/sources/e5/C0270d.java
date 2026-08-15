package e5;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: e5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0270d extends Thread {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f7905p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0270d(Runnable runnable, int i) {
        super(runnable);
        this.f7905p = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f7905p) {
            case 0:
                break;
            case 1:
                Process.setThreadPriority(9);
                super.run();
                return;
            default:
                Process.setThreadPriority(10);
                super.run();
                return;
        }
        while (true) {
            try {
                C0273g.Companion.getClass();
                ReentrantLock reentrantLock = C0273g.lock;
                reentrantLock.lock();
                try {
                    C0273g c0273gA = C0269c.a();
                    if (c0273gA == C0273g.head) {
                        C0273g.head = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (c0273gA != null) {
                            c0273gA.timedOut();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0270d(String str) {
        super(str);
        this.f7905p = 0;
    }
}
