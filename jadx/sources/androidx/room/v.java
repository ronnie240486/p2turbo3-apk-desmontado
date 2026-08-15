package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Executor {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6144p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayDeque f6145r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Runnable f6146s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Executor f6147t;

    public v(Executor executor) {
        this.f6144p = 0;
        P4.e.f(executor, "executor");
        this.f6147t = executor;
        this.f6145r = new ArrayDeque();
        this.q = new Object();
    }

    private final void a(Runnable runnable) {
        P4.e.f(runnable, "command");
        synchronized (this.q) {
            this.f6145r.offer(new A0.c(runnable, 21, this));
            if (this.f6146s == null) {
                b();
            }
        }
    }

    private final void c() {
        synchronized (this.q) {
            Object objPoll = this.f6145r.poll();
            Runnable runnable = (Runnable) objPoll;
            this.f6146s = runnable;
            if (objPoll != null) {
                this.f6147t.execute(runnable);
            }
        }
    }

    public final void b() {
        switch (this.f6144p) {
            case 0:
                c();
                return;
            default:
                synchronized (this.q) {
                    try {
                        Runnable runnable = (Runnable) this.f6145r.poll();
                        this.f6146s = runnable;
                        if (runnable != null) {
                            ((G2.g) this.f6147t).execute(runnable);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f6144p) {
            case 0:
                a(runnable);
                return;
            default:
                synchronized (this.q) {
                    try {
                        this.f6145r.add(new A0.c(this, 27, runnable));
                        if (this.f6146s == null) {
                            b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    public v(G2.g gVar) {
        this.f6144p = 1;
        this.q = new Object();
        this.f6145r = new ArrayDeque();
        this.f6147t = gVar;
    }
}
