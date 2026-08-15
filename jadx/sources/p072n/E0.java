package p072n;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ F0 f10187p;

    public E0(F0 f6) {
        this.f10187p = f6;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        F0 f6 = this.f10187p;
        B0 b6 = f6.f10197G;
        Handler handler = f6.f10201K;
        C c6 = f6.f10204O;
        int action = motionEvent.getAction();
        int x2 = (int) motionEvent.getX();
        int y5 = (int) motionEvent.getY();
        if (action == 0 && c6 != null && c6.isShowing() && x2 >= 0 && x2 < c6.getWidth() && y5 >= 0 && y5 < c6.getHeight()) {
            handler.postDelayed(b6, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(b6);
        return false;
    }
}
