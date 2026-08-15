package U2;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Dialog f3819p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3820r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f3821s;

    public a(Dialog dialog, Rect rect) {
        this.f3819p = dialog;
        this.q = rect.left;
        this.f3820r = rect.top;
        this.f3821s = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.q;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f3820r;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i = this.f3821s;
            motionEventObtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f3819p.onTouchEvent(motionEventObtain);
    }
}
