package F0;

import A1.RunnableC0005f;
import android.os.Handler;
import android.os.HandlerThread;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OutputStream f1326p;
    public final HandlerThread q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f1327r;

    public z(A a6, OutputStream outputStream) {
        this.f1326p = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.q = handlerThread;
        handlerThread.start();
        this.f1327r = new Handler(handlerThread.getLooper());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HandlerThread handlerThread = this.q;
        Objects.requireNonNull(handlerThread);
        this.f1327r.post(new RunnableC0005f(4, handlerThread));
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            handlerThread.interrupt();
        }
    }
}
