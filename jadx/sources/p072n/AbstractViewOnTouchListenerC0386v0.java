package p072n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import p067m.C;

/* JADX INFO: renamed from: n.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC0386v0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f10450p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10451r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f10452s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RunnableC0384u0 f10453t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public RunnableC0384u0 f10454u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10455v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10456w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f10457x = new int[2];

    public AbstractViewOnTouchListenerC0386v0(View view) {
        this.f10452s = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f10450p = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.q = tapTimeout;
        this.f10451r = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC0384u0 runnableC0384u0 = this.f10454u;
        View view = this.f10452s;
        if (runnableC0384u0 != null) {
            view.removeCallbacks(runnableC0384u0);
        }
        RunnableC0384u0 runnableC0384u1 = this.f10453t;
        if (runnableC0384u1 != null) {
            view.removeCallbacks(runnableC0384u1);
        }
    }

    public abstract C b();

    public abstract boolean c();

    public boolean d() {
        C cB = b();
        if (cB == null || !cB.b()) {
            return true;
        }
        cB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z5;
        C0380s0 c0380s0F;
        boolean z6 = this.f10455v;
        View view2 = this.f10452s;
        if (z6) {
            C cB = b();
            if (cB != null && cB.b() && (c0380s0F = cB.f()) != null && c0380s0F.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f10457x;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c0380s0F.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = c0380s0F.b(motionEventObtainNoHistory, this.f10456w);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z7 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z7) {
                    z5 = true;
                } else if (d()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } else if (d()) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f10456w = motionEvent.getPointerId(0);
                    if (this.f10453t == null) {
                        this.f10453t = new RunnableC0384u0(this, 0);
                    }
                    view2.postDelayed(this.f10453t, this.q);
                    if (this.f10454u == null) {
                        this.f10454u = new RunnableC0384u0(this, 1);
                    }
                    view2.postDelayed(this.f10454u, this.f10451r);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f10456w);
                    if (iFindPointerIndex >= 0) {
                        float x2 = motionEvent.getX(iFindPointerIndex);
                        float y5 = motionEvent.getY(iFindPointerIndex);
                        float f6 = this.f10450p;
                        float f7 = -f6;
                        if (x2 < f7 || y5 < f7 || x2 >= (view2.getRight() - view2.getLeft()) + f6 || y5 >= (view2.getBottom() - view2.getTop()) + f6) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z5 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z5 = false;
            } else {
                z5 = false;
            }
            if (z5) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f10455v = z5;
        return z5 || z6;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f10455v = false;
        this.f10456w = -1;
        RunnableC0384u0 runnableC0384u0 = this.f10453t;
        if (runnableC0384u0 != null) {
            this.f10452s.removeCallbacks(runnableC0384u0);
        }
    }
}
