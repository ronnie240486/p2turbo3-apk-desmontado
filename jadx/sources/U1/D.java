package U1;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D extends FutureTask {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E f3683p;

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            if (isCancelled()) {
                return;
            }
            try {
                this.f3683p.f((C) get());
            } catch (InterruptedException | ExecutionException e6) {
                this.f3683p.f(new C(e6));
            }
        } finally {
            this.f3683p = null;
        }
    }
}
