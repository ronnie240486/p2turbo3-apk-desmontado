package P0;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y f2676t = new y();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile long f2677p = -9223372036854775807L;
    public final Handler q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Choreographer f2678r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2679s;

    public y() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i = p084p0.w.f11021a;
        Handler handler = new Handler(looper, this);
        this.q = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j5) {
        this.f2677p = j5;
        Choreographer choreographer = this.f2678r;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            try {
                this.f2678r = Choreographer.getInstance();
                return true;
            } catch (RuntimeException e6) {
                p084p0.a.J("Vsync sampling disabled due to platform error", e6);
                return true;
            }
        }
        if (i == 1) {
            Choreographer choreographer = this.f2678r;
            if (choreographer != null) {
                int i5 = this.f2679s + 1;
                this.f2679s = i5;
                if (i5 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        } else {
            if (i != 2) {
                return false;
            }
            Choreographer choreographer2 = this.f2678r;
            if (choreographer2 != null) {
                int i6 = this.f2679s - 1;
                this.f2679s = i6;
                if (i6 == 0) {
                    choreographer2.removeFrameCallback(this);
                    this.f2677p = -9223372036854775807L;
                    return true;
                }
            }
        }
        return true;
    }
}
