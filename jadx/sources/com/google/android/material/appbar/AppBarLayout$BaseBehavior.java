package com.google.android.material.appbar;

import L2.a;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout$BaseBehavior<T> extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6841b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6843d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public VelocityTracker f6845f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6842c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6844e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    @Override // D.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int iFindPointerIndex;
        if (this.f6844e < 0) {
            this.f6844e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f6841b) {
            int i = this.f6842c;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y5 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y5 - this.f6843d) > this.f6844e) {
                    this.f6843d = y5;
                    return true;
                }
                if (motionEvent.getActionMasked() != 0) {
                    this.f6842c = -1;
                    motionEvent.getX();
                    motionEvent.getY();
                    throw new ClassCastException();
                }
                velocityTracker = this.f6845f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() != 0) {
                this.f6842c = -1;
                motionEvent.getX();
                motionEvent.getY();
                throw new ClassCastException();
            }
            velocityTracker = this.f6845f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    @Override // L2.a, D.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    @Override // D.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i5, int i6) {
        throw new ClassCastException();
    }

    @Override // D.a
    public final /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i5, int[] iArr, int i6) {
        throw new ClassCastException();
    }

    @Override // D.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i5, int i6, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // D.a
    public final void m(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // D.a
    public final Parcelable n(View view) {
        throw new ClassCastException();
    }

    @Override // D.a
    public final boolean o(View view, int i, int i5) {
        throw new ClassCastException();
    }

    @Override // D.a
    public final void p(View view, View view2, int i) {
        throw new ClassCastException();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064 A[RETURN] */
    @Override // D.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        int i = motionEvent.getActionIndex() == 0 ? 1 : 0;
                        this.f6842c = motionEvent.getPointerId(i);
                        this.f6843d = (int) (motionEvent.getY(i) + 0.5f);
                    }
                }
                velocityTracker = this.f6845f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (this.f6841b) {
                    return true;
                }
            } else {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f6842c);
                if (iFindPointerIndex != -1) {
                    this.f6843d = (int) motionEvent.getY(iFindPointerIndex);
                    view.getClass();
                    throw new ClassCastException();
                }
            }
            return false;
        }
        VelocityTracker velocityTracker2 = this.f6845f;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
            this.f6845f.computeCurrentVelocity(1000);
            this.f6845f.getYVelocity(this.f6842c);
            view.getClass();
            throw new ClassCastException();
        }
        this.f6841b = false;
        this.f6842c = -1;
        VelocityTracker velocityTracker3 = this.f6845f;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f6845f = null;
        }
        velocityTracker = this.f6845f;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (this.f6841b) {
            return false;
        }
        return true;
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
