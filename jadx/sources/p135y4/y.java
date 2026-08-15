package p135y4;

import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import p039h.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends ThreadPoolExecutor implements AutoCloseable {
    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        t.y(this);
    }

    public final void o(int i) {
        setCorePoolSize(i);
        setMaximumPoolSize(i);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        x xVar = new x((RunnableC0479d) runnable);
        execute(xVar);
        return xVar;
    }
}
