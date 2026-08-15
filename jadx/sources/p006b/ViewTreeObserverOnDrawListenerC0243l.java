package p006b;

import A1.RunnableC0005f;
import P4.e;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.I;

/* JADX INFO: renamed from: b.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC0243l implements InterfaceExecutorC0242k, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f6227p = SystemClock.uptimeMillis() + ((long) 10000);
    public Runnable q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6228r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ I f6229s;

    public ViewTreeObserverOnDrawListenerC0243l(I i) {
        this.f6229s = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e.f(runnable, "runnable");
        this.q = runnable;
        View decorView = this.f6229s.getWindow().getDecorView();
        e.e(decorView, "window.decorView");
        if (!this.f6228r) {
            decorView.postOnAnimation(new RunnableC0005f(29, this));
        } else if (e.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z5;
        Runnable runnable = this.q;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f6227p) {
                this.f6228r = false;
                this.f6229s.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.q = null;
        x fullyDrawnReporter = this.f6229s.getFullyDrawnReporter();
        synchronized (fullyDrawnReporter.f6237a) {
            z5 = fullyDrawnReporter.f6238b;
        }
        if (z5) {
            this.f6228r = false;
            this.f6229s.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6229s.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
