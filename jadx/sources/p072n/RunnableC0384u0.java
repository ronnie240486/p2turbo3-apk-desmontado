package p072n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: n.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0384u0 implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10446p;
    public final /* synthetic */ AbstractViewOnTouchListenerC0386v0 q;

    public /* synthetic */ RunnableC0384u0(AbstractViewOnTouchListenerC0386v0 abstractViewOnTouchListenerC0386v0, int i) {
        this.f10446p = i;
        this.q = abstractViewOnTouchListenerC0386v0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10446p) {
            case 0:
                ViewParent parent = this.q.f10452s.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC0386v0 abstractViewOnTouchListenerC0386v0 = this.q;
                abstractViewOnTouchListenerC0386v0.a();
                View view = abstractViewOnTouchListenerC0386v0.f10452s;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC0386v0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC0386v0.f10455v = true;
                    break;
                }
                break;
        }
    }
}
