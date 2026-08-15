package p039h;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import l.d;
import p055j4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends ContentFrameLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A f8381x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(A a6, d dVar) {
        super(dVar, null);
        this.f8381x = a6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f8381x.u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x2 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            if (x2 < -5 || y5 < -5 || x2 > getWidth() + 5 || y5 > getHeight() + 5) {
                A a6 = this.f8381x;
                a6.s(a6.A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(a.n(getContext(), i));
    }
}
