package N;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends Thread {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2413p;

    public l(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f2413p = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f2413p);
        super.run();
    }
}
