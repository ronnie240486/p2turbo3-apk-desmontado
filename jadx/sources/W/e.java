package W;

import N0.o;
import Q.S;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f3930v = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3932b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f3934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f3935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f3936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f3937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f3938h;
    public int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f3939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3940k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f3941l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f3942m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f3943n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3944o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f3945p;
    public final R1.b q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f3946r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3947s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f3948t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3933c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o f3949u = new o(9, this);

    public e(Context context, CoordinatorLayout coordinatorLayout, R1.b bVar) {
        if (bVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f3948t = coordinatorLayout;
        this.q = bVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f3944o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f3932b = viewConfiguration.getScaledTouchSlop();
        this.f3942m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f3943n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f3945p = new OverScroller(context, f3930v);
    }

    public final void a() {
        this.f3933c = -1;
        float[] fArr = this.f3934d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f3935e, 0.0f);
            Arrays.fill(this.f3936f, 0.0f);
            Arrays.fill(this.f3937g, 0.0f);
            Arrays.fill(this.f3938h, 0);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.f3939j, 0);
            this.f3940k = 0;
        }
        VelocityTracker velocityTracker = this.f3941l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f3941l = null;
        }
    }

    public final void b(View view, int i) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f3948t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f3946r = view;
        this.f3933c = i;
        this.q.v(view, i);
        m(1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[RETURN] */
    public final boolean c(View view, float f6, float f7) {
        if (view != null) {
            R1.b bVar = this.q;
            boolean z5 = bVar.o(view) > 0;
            boolean z6 = bVar.p() > 0;
            if (z5 && z6) {
                float f8 = (f7 * f7) + (f6 * f6);
                int i = this.f3932b;
                if (f8 > i * i) {
                    return true;
                }
            } else if (!z5 ? !(!z6 || Math.abs(f7) <= this.f3932b) : Math.abs(f6) > this.f3932b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i) {
        float[] fArr = this.f3934d;
        if (fArr != null) {
            int i5 = this.f3940k;
            int i6 = 1 << i;
            if ((i5 & i6) != 0) {
                fArr[i] = 0.0f;
                this.f3935e[i] = 0.0f;
                this.f3936f[i] = 0.0f;
                this.f3937g[i] = 0.0f;
                this.f3938h[i] = 0;
                this.i[i] = 0;
                this.f3939j[i] = 0;
                this.f3940k = (~i6) & i5;
            }
        }
    }

    public final int e(int i, int i5, int i6) {
        if (i == 0) {
            return 0;
        }
        int width = this.f3948t.getWidth();
        float f6 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f)) * f6) + f6;
        int iAbs = Math.abs(i5);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i6) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f3931a == 2) {
            OverScroller overScroller = this.f3945p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f3946r.getLeft();
            int top = currY - this.f3946r.getTop();
            if (left != 0) {
                View view = this.f3946r;
                WeakHashMap weakHashMap = S.f2861a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f3946r;
                WeakHashMap weakHashMap2 = S.f2861a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.q.x(this.f3946r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f3948t.post(this.f3949u);
            }
        }
        return this.f3931a == 2;
    }

    public final View g(int i, int i5) {
        CoordinatorLayout coordinatorLayout = this.f3948t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i5 >= childAt.getTop() && i5 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i, int i5, int i6, int i7) {
        float f6;
        float f7;
        float f8;
        float f9;
        int left = this.f3946r.getLeft();
        int top = this.f3946r.getTop();
        int i8 = i - left;
        int i9 = i5 - top;
        OverScroller overScroller = this.f3945p;
        if (i8 == 0 && i9 == 0) {
            overScroller.abortAnimation();
            m(0);
            return false;
        }
        View view = this.f3946r;
        int i10 = (int) this.f3943n;
        int i11 = (int) this.f3942m;
        int iAbs = Math.abs(i6);
        if (iAbs < i10) {
            i6 = 0;
        } else if (iAbs > i11) {
            i6 = i6 > 0 ? i11 : -i11;
        }
        int iAbs2 = Math.abs(i7);
        if (iAbs2 < i10) {
            i7 = 0;
        } else if (iAbs2 > i11) {
            i7 = i7 > 0 ? i11 : -i11;
        }
        int iAbs3 = Math.abs(i8);
        int iAbs4 = Math.abs(i9);
        int iAbs5 = Math.abs(i6);
        int iAbs6 = Math.abs(i7);
        int i12 = iAbs5 + iAbs6;
        int i13 = iAbs3 + iAbs4;
        if (i6 != 0) {
            f6 = iAbs5;
            f7 = i12;
        } else {
            f6 = iAbs3;
            f7 = i13;
        }
        float f10 = f6 / f7;
        if (i7 != 0) {
            f8 = iAbs6;
            f9 = i12;
        } else {
            f8 = iAbs4;
            f9 = i13;
        }
        float f11 = f8 / f9;
        R1.b bVar = this.q;
        overScroller.startScroll(left, top, i8, i9, (int) ((e(i9, i7, bVar.p()) * f11) + (e(i8, i6, bVar.o(view)) * f10)));
        m(2);
        return true;
    }

    public final void i(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f3941l == null) {
            this.f3941l = VelocityTracker.obtain();
        }
        this.f3941l.addMovement(motionEvent);
        int i5 = 0;
        if (actionMasked == 0) {
            float x2 = motionEvent.getX();
            float y5 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x2, (int) y5);
            k(x2, y5, pointerId);
            p(viewG, pointerId);
            int i6 = this.f3938h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f3931a == 1) {
                j();
            }
            a();
            return;
        }
        R1.b bVar = this.q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f3931a == 1) {
                    this.f3947s = true;
                    bVar.y(this.f3946r, 0.0f, 0.0f);
                    this.f3947s = false;
                    if (this.f3931a == 1) {
                        m(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x3 = motionEvent.getX(actionIndex);
                float y6 = motionEvent.getY(actionIndex);
                k(x3, y6, pointerId2);
                if (this.f3931a == 0) {
                    p(g((int) x3, (int) y6), pointerId2);
                    int i7 = this.f3938h[pointerId2];
                    return;
                }
                int i8 = (int) x3;
                int i9 = (int) y6;
                View view = this.f3946r;
                if (view != null && i8 >= view.getLeft() && i8 < view.getRight() && i9 >= view.getTop() && i9 < view.getBottom()) {
                    i5 = 1;
                }
                if (i5 != 0) {
                    p(this.f3946r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f3931a == 1 && pointerId3 == this.f3933c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i5 >= pointerCount) {
                        i = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i5);
                    if (pointerId4 != this.f3933c) {
                        View viewG2 = g((int) motionEvent.getX(i5), (int) motionEvent.getY(i5));
                        View view2 = this.f3946r;
                        if (viewG2 == view2 && p(view2, pointerId4)) {
                            i = this.f3933c;
                            break;
                        }
                    }
                    i5++;
                }
                if (i == -1) {
                    j();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f3931a == 1) {
            int i10 = this.f3933c;
            if (((this.f3940k & (1 << i10)) != 0 ? 1 : 0) == 0) {
                return;
            }
            int iFindPointerIndex = motionEvent.findPointerIndex(i10);
            float x5 = motionEvent.getX(iFindPointerIndex);
            float y7 = motionEvent.getY(iFindPointerIndex);
            float[] fArr = this.f3936f;
            int i11 = this.f3933c;
            int i12 = (int) (x5 - fArr[i11]);
            int i13 = (int) (y7 - this.f3937g[i11]);
            int left = this.f3946r.getLeft() + i12;
            int top = this.f3946r.getTop() + i13;
            int left2 = this.f3946r.getLeft();
            int top2 = this.f3946r.getTop();
            if (i12 != 0) {
                left = bVar.c(this.f3946r, left);
                WeakHashMap weakHashMap = S.f2861a;
                this.f3946r.offsetLeftAndRight(left - left2);
            }
            if (i13 != 0) {
                top = bVar.d(this.f3946r, top);
                WeakHashMap weakHashMap2 = S.f2861a;
                this.f3946r.offsetTopAndBottom(top - top2);
            }
            if (i12 != 0 || i13 != 0) {
                bVar.x(this.f3946r, left, top);
            }
            l(motionEvent);
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        for (int i14 = 0; i14 < pointerCount2; i14++) {
            int pointerId5 = motionEvent.getPointerId(i14);
            if ((this.f3940k & (1 << pointerId5)) != 0) {
                float x6 = motionEvent.getX(i14);
                float y8 = motionEvent.getY(i14);
                float f6 = x6 - this.f3934d[pointerId5];
                float f7 = y8 - this.f3935e[pointerId5];
                Math.abs(f6);
                Math.abs(f7);
                int i15 = this.f3938h[pointerId5];
                Math.abs(f7);
                Math.abs(f6);
                int i16 = this.f3938h[pointerId5];
                Math.abs(f6);
                Math.abs(f7);
                int i17 = this.f3938h[pointerId5];
                Math.abs(f7);
                Math.abs(f6);
                int i18 = this.f3938h[pointerId5];
                if (this.f3931a == 1) {
                    break;
                }
                View viewG3 = g((int) x6, (int) y8);
                if (c(viewG3, f6, f7) && p(viewG3, pointerId5)) {
                    break;
                }
            }
        }
        l(motionEvent);
    }

    public final void j() {
        VelocityTracker velocityTracker = this.f3941l;
        float f6 = this.f3942m;
        velocityTracker.computeCurrentVelocity(1000, f6);
        float xVelocity = this.f3941l.getXVelocity(this.f3933c);
        float fAbs = Math.abs(xVelocity);
        float f7 = this.f3943n;
        if (fAbs < f7) {
            xVelocity = 0.0f;
        } else if (fAbs > f6) {
            xVelocity = xVelocity > 0.0f ? f6 : -f6;
        }
        float yVelocity = this.f3941l.getYVelocity(this.f3933c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f7) {
            f6 = 0.0f;
        } else if (fAbs2 <= f6) {
            f6 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f6 = -f6;
        }
        this.f3947s = true;
        this.q.y(this.f3946r, xVelocity, f6);
        this.f3947s = false;
        if (this.f3931a == 1) {
            m(0);
        }
    }

    public final void k(float f6, float f7, int i) {
        float[] fArr = this.f3934d;
        if (fArr == null || fArr.length <= i) {
            int i5 = i + 1;
            float[] fArr2 = new float[i5];
            float[] fArr3 = new float[i5];
            float[] fArr4 = new float[i5];
            float[] fArr5 = new float[i5];
            int[] iArr = new int[i5];
            int[] iArr2 = new int[i5];
            int[] iArr3 = new int[i5];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f3935e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f3936f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f3937g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f3938h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f3939j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f3934d = fArr2;
            this.f3935e = fArr3;
            this.f3936f = fArr4;
            this.f3937g = fArr5;
            this.f3938h = iArr;
            this.i = iArr2;
            this.f3939j = iArr3;
        }
        float[] fArr9 = this.f3934d;
        this.f3936f[i] = f6;
        fArr9[i] = f6;
        float[] fArr10 = this.f3935e;
        this.f3937g[i] = f7;
        fArr10[i] = f7;
        int[] iArr7 = this.f3938h;
        int i6 = (int) f6;
        int i7 = (int) f7;
        CoordinatorLayout coordinatorLayout = this.f3948t;
        int left = coordinatorLayout.getLeft();
        int i8 = this.f3944o;
        int i9 = i6 < left + i8 ? 1 : 0;
        if (i7 < coordinatorLayout.getTop() + i8) {
            i9 |= 4;
        }
        if (i6 > coordinatorLayout.getRight() - i8) {
            i9 |= 2;
        }
        if (i7 > coordinatorLayout.getBottom() - i8) {
            i9 |= 8;
        }
        iArr7[i] = i9;
        this.f3940k |= 1 << i;
    }

    public final void l(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if ((this.f3940k & (1 << pointerId)) != 0) {
                float x2 = motionEvent.getX(i);
                float y5 = motionEvent.getY(i);
                this.f3936f[pointerId] = x2;
                this.f3937g[pointerId] = y5;
            }
        }
    }

    public final void m(int i) {
        this.f3948t.removeCallbacks(this.f3949u);
        if (this.f3931a != i) {
            this.f3931a = i;
            this.q.w(i);
            if (this.f3931a == 0) {
                this.f3946r = null;
            }
        }
    }

    public final boolean n(int i, int i5) {
        if (this.f3947s) {
            return h(i, i5, (int) this.f3941l.getXVelocity(this.f3933c), (int) this.f3941l.getYVelocity(this.f3933c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:60:0x0113  */
    public final boolean o(MotionEvent motionEvent) {
        View viewG;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f3941l == null) {
            this.f3941l = VelocityTracker.obtain();
        }
        this.f3941l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x2 = motionEvent.getX();
            float y5 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            k(x2, y5, pointerId);
            View viewG2 = g((int) x2, (int) y5);
            if (viewG2 == this.f3946r && this.f3931a == 2) {
                p(viewG2, pointerId);
            }
            int i = this.f3938h[pointerId];
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x3 = motionEvent.getX(actionIndex);
                float y6 = motionEvent.getY(actionIndex);
                k(x3, y6, pointerId2);
                int i5 = this.f3931a;
                if (i5 == 0) {
                    int i6 = this.f3938h[pointerId2];
                } else if (i5 == 2 && (viewG = g((int) x3, (int) y6)) == this.f3946r) {
                    p(viewG, pointerId2);
                }
            } else if (actionMasked == 6) {
                d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f3934d != null && this.f3935e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i7 = 0; i7 < pointerCount; i7++) {
                int pointerId3 = motionEvent.getPointerId(i7);
                if ((this.f3940k & (1 << pointerId3)) != 0) {
                    float x5 = motionEvent.getX(i7);
                    float y7 = motionEvent.getY(i7);
                    float f6 = x5 - this.f3934d[pointerId3];
                    float f7 = y7 - this.f3935e[pointerId3];
                    View viewG3 = g((int) x5, (int) y7);
                    boolean z5 = viewG3 != null && c(viewG3, f6, f7);
                    if (!z5) {
                        Math.abs(f6);
                        Math.abs(f7);
                        int i8 = this.f3938h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f6);
                        int i9 = this.f3938h[pointerId3];
                        Math.abs(f6);
                        Math.abs(f7);
                        int i10 = this.f3938h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f6);
                        int i11 = this.f3938h[pointerId3];
                        if (this.f3931a != 1) {
                            break;
                        }
                    } else {
                        int left = viewG3.getLeft();
                        R1.b bVar = this.q;
                        int iC = bVar.c(viewG3, ((int) f6) + left);
                        int top = viewG3.getTop();
                        int iD = bVar.d(viewG3, ((int) f7) + top);
                        int iO = bVar.o(viewG3);
                        int iP = bVar.p();
                        if ((iO == 0 || (iO > 0 && iC == left)) && (iP == 0 || (iP > 0 && iD == top))) {
                            break;
                        }
                        Math.abs(f6);
                        Math.abs(f7);
                        int i12 = this.f3938h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f6);
                        int i13 = this.f3938h[pointerId3];
                        Math.abs(f6);
                        Math.abs(f7);
                        int i14 = this.f3938h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f6);
                        int i15 = this.f3938h[pointerId3];
                        if (this.f3931a != 1 || (z5 && p(viewG3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            l(motionEvent);
        }
        return this.f3931a == 1;
    }

    public final boolean p(View view, int i) {
        if (view == this.f3946r && this.f3933c == i) {
            return true;
        }
        if (view == null || !this.q.L(view, i)) {
            return false;
        }
        this.f3933c = i;
        b(view, i);
        return true;
    }
}
