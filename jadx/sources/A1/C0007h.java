package A1;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.ar.p2turbo.R;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import p068m0.b0;
import p068m0.k0;

/* JADX INFO: renamed from: A1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0007h extends View implements Q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f251A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f252B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f253C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f254D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f255E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f256F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f257G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f258H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f259I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final StringBuilder f260J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Formatter f261K;
    public final RunnableC0005f L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final CopyOnWriteArraySet f262M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Point f263N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final float f264O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f265P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f266Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f267R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Rect f268S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final ValueAnimator f269T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f270U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f271V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f272W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f273a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f274b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f275c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f276d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f277e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long[] f278f0;
    public boolean[] g0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f279p;
    public final Rect q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f280r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f282t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Paint f283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Paint f285w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint f286x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f287y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Drawable f288z;

    public C0007h(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f279p = new Rect();
        this.q = new Rect();
        this.f280r = new Rect();
        this.f281s = new Rect();
        Paint paint = new Paint();
        this.f282t = paint;
        Paint paint2 = new Paint();
        this.f283u = paint2;
        Paint paint3 = new Paint();
        this.f284v = paint3;
        Paint paint4 = new Paint();
        this.f285w = paint4;
        Paint paint5 = new Paint();
        this.f286x = paint5;
        Paint paint6 = new Paint();
        this.f287y = paint6;
        paint6.setAntiAlias(true);
        this.f262M = new CopyOnWriteArraySet();
        this.f263N = new Point();
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f264O = f6;
        this.f259I = a(-50, f6);
        int iA = a(4, f6);
        int iA2 = a(26, f6);
        int iA3 = a(4, f6);
        int iA4 = a(12, f6);
        int iA5 = a(0, f6);
        int iA6 = a(16, f6);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, I.f178b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.f288z = drawable;
                if (drawable != null) {
                    int i = p084p0.w.f11021a;
                    if (i >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i < 23 || drawable.setLayoutDirection(layoutDirection)) {
                        }
                    }
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.f251A = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iA);
                this.f252B = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iA2);
                this.f253C = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f254D = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iA3);
                this.f255E = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iA4);
                this.f256F = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iA5);
                this.f257G = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iA6);
                int i5 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i6 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i7 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i8 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i9 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i10 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i5);
                paint6.setColor(i6);
                paint2.setColor(i7);
                paint3.setColor(i8);
                paint4.setColor(i9);
                paint5.setColor(i10);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.f251A = iA;
            this.f252B = iA2;
            this.f253C = 0;
            this.f254D = iA3;
            this.f255E = iA4;
            this.f256F = iA5;
            this.f257G = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f288z = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f260J = sb;
        this.f261K = new Formatter(sb, Locale.getDefault());
        this.L = new RunnableC0005f(0, this);
        Drawable drawable2 = this.f288z;
        if (drawable2 != null) {
            this.f258H = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f258H = (Math.max(this.f256F, Math.max(this.f255E, this.f257G)) + 1) / 2;
        }
        this.f270U = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f269T = valueAnimator;
        valueAnimator.addUpdateListener(new C0006g(0, this));
        this.f274b0 = -9223372036854775807L;
        this.f266Q = -9223372036854775807L;
        this.f265P = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(int i, float f6) {
        return (int) ((i * f6) + 0.5f);
    }

    private long getPositionIncrement() {
        long j5 = this.f266Q;
        if (j5 != -9223372036854775807L) {
            return j5;
        }
        long j6 = this.f274b0;
        if (j6 == -9223372036854775807L) {
            return 0L;
        }
        return j6 / ((long) this.f265P);
    }

    private String getProgressText() {
        return p084p0.w.C(this.f260J, this.f261K, this.f275c0);
    }

    private long getScrubberPosition() {
        Rect rect = this.q;
        if (rect.width() <= 0 || this.f274b0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f281s.width()) * this.f274b0) / ((long) rect.width());
    }

    public final boolean b(long j5) {
        long j6 = this.f274b0;
        if (j6 <= 0) {
            return false;
        }
        long j7 = this.f272W ? this.f273a0 : this.f275c0;
        long j8 = p084p0.w.j(j7 + j5, 0L, j6);
        if (j8 == j7) {
            return false;
        }
        if (this.f272W) {
            f(j8);
        } else {
            c(j8);
        }
        e();
        return true;
    }

    public final void c(long j5) {
        this.f273a0 = j5;
        this.f272W = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f262M.iterator();
        while (it.hasNext()) {
            C0022x c0022x = ((ViewOnClickListenerC0012m) it.next()).f296p;
            c0022x.f327D0 = true;
            TextView textView = c0022x.f350S;
            if (textView != null) {
                textView.setText(p084p0.w.C(c0022x.f352U, c0022x.f353V, j5));
            }
            c0022x.f369p.f();
        }
    }

    public final void d(boolean z5) {
        b0 b0Var;
        removeCallbacks(this.L);
        this.f272W = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (ViewOnClickListenerC0012m viewOnClickListenerC0012m : this.f262M) {
            long j5 = this.f273a0;
            C0022x c0022x = viewOnClickListenerC0012m.f296p;
            c0022x.f327D0 = false;
            if (!z5 && (b0Var = c0022x.f383w0) != null) {
                if (c0022x.f325C0) {
                    if (b0Var.d0(17) && b0Var.d0(10)) {
                        k0 k0VarU0 = b0Var.u0();
                        int iP = k0VarU0.p();
                        int i = 0;
                        while (true) {
                            long jC0 = p084p0.w.c0(k0VarU0.n(i, c0022x.f355a0, 0L).f9871C);
                            if (j5 < jC0) {
                                break;
                            }
                            if (i == iP - 1) {
                                j5 = jC0;
                                break;
                            } else {
                                j5 -= jC0;
                                i++;
                            }
                        }
                        b0Var.w(i, j5);
                    }
                } else if (b0Var.d0(5)) {
                    b0Var.h(j5);
                }
                c0022x.o();
            }
            c0022x.f369p.g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f288z;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.f280r;
        Rect rect2 = this.q;
        rect.set(rect2);
        Rect rect3 = this.f281s;
        rect3.set(rect2);
        long j5 = this.f272W ? this.f273a0 : this.f275c0;
        if (this.f274b0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.f276d0) / this.f274b0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j5) / this.f274b0)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.f279p);
    }

    public final void f(long j5) {
        if (this.f273a0 == j5) {
            return;
        }
        this.f273a0 = j5;
        Iterator it = this.f262M.iterator();
        while (it.hasNext()) {
            C0022x c0022x = ((ViewOnClickListenerC0012m) it.next()).f296p;
            TextView textView = c0022x.f350S;
            if (textView != null) {
                textView.setText(p084p0.w.C(c0022x.f352U, c0022x.f353V, j5));
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.q.width() / this.f264O);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j5 = this.f274b0;
        if (j5 == 0 || j5 == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j5 / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f288z;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i;
        canvas.save();
        Rect rect = this.q;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i5 = iCenterY + iHeight;
        long j5 = this.f274b0;
        Paint paint = this.f284v;
        Rect rect2 = this.f281s;
        if (j5 <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i5, paint);
        } else {
            Rect rect3 = this.f280r;
            int i6 = rect3.left;
            int i7 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i7), rect2.right);
            int i8 = rect.right;
            if (iMax < i8) {
                canvas.drawRect(iMax, iCenterY, i8, i5, paint);
            }
            int iMax2 = Math.max(i6, rect2.right);
            if (i7 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i7, i5, this.f283u);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i5, this.f282t);
            }
            if (this.f277e0 != 0) {
                long[] jArr = this.f278f0;
                jArr.getClass();
                boolean[] zArr = this.g0;
                zArr.getClass();
                int i9 = this.f254D;
                int i10 = i9 / 2;
                int i11 = 0;
                int i12 = 0;
                while (i12 < this.f277e0) {
                    int iMin = Math.min(rect.width() - i9, Math.max(i11, ((int) ((((long) rect.width()) * p084p0.w.j(jArr[i12], 0L, this.f274b0)) / this.f274b0)) - i10)) + rect.left;
                    int i13 = i12;
                    canvas.drawRect(iMin, iCenterY, iMin + i9, i5, zArr[i12] ? this.f286x : this.f285w);
                    i12 = i13 + 1;
                    i11 = i11;
                }
            }
            canvas2 = canvas;
        }
        if (this.f274b0 > 0) {
            int i14 = p084p0.w.i(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.f288z;
            if (drawable == null) {
                if (this.f272W || isFocused()) {
                    i = this.f257G;
                } else {
                    i = isEnabled() ? this.f255E : this.f256F;
                }
                canvas2.drawCircle(i14, iCenterY2, (int) ((i * this.f270U) / 2.0f), this.f287y);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f270U)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.f270U)) / 2;
                drawable.setBounds(i14 - intrinsicWidth, iCenterY2 - intrinsicHeight, i14 + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i, Rect rect) {
        super.onFocusChanged(z5, i, rect);
        if (!this.f272W || z5) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f274b0 <= 0) {
            return;
        }
        if (p084p0.w.f11021a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            RunnableC0005f runnableC0005f = this.L;
                            removeCallbacks(runnableC0005f);
                            postDelayed(runnableC0005f, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (b(positionIncrement)) {
                            RunnableC0005f runnableC0005f2 = this.L;
                            removeCallbacks(runnableC0005f2);
                            postDelayed(runnableC0005f2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.f272W) {
                            d(false);
                            return true;
                        }
                        break;
                }
            } else if (this.f272W) {
                d(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i8 = i6 - i;
        int i9 = i7 - i5;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i8 - getPaddingRight();
        int i10 = this.f271V ? 0 : this.f258H;
        int i11 = this.f253C;
        int i12 = this.f251A;
        int i13 = this.f252B;
        if (i11 == 1) {
            paddingBottom = (i9 - getPaddingBottom()) - i13;
            paddingBottom2 = ((i9 - getPaddingBottom()) - i12) - Math.max(i10 - (i12 / 2), 0);
        } else {
            paddingBottom = (i9 - i13) / 2;
            paddingBottom2 = (i9 - i12) / 2;
        }
        Rect rect2 = this.f279p;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i13 + paddingBottom);
        this.q.set(rect2.left + i10, paddingBottom2, rect2.right - i10, i12 + paddingBottom2);
        if (p084p0.w.f11021a >= 29 && ((rect = this.f268S) == null || rect.width() != i8 || this.f268S.height() != i9)) {
            Rect rect3 = new Rect(0, 0, i8, i9);
            this.f268S = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int i6 = this.f252B;
        if (mode == 0) {
            size = i6;
        } else if (mode != 1073741824) {
            size = Math.min(i6, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.f288z;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.f288z;
        if (drawable == null || p084p0.w.f11021a < 23 || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f274b0 > 0) {
            int x2 = (int) motionEvent.getX();
            int y5 = (int) motionEvent.getY();
            Point point = this.f263N;
            point.set(x2, y5);
            int i = point.x;
            int i5 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.q;
            Rect rect2 = this.f281s;
            if (action == 0) {
                int i6 = i;
                if (this.f279p.contains(i6, i5)) {
                    rect2.right = p084p0.w.i(i6, rect.left, rect.right);
                    c(getScrubberPosition());
                    e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f272W) {
                    d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f272W) {
                        d(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.f272W) {
                if (i5 < this.f259I) {
                    int i7 = this.f267R;
                    rect2.right = p084p0.w.i(((i - i7) / 3) + i7, rect.left, rect.right);
                } else {
                    this.f267R = i;
                    rect2.right = p084p0.w.i(i, rect.left, rect.right);
                }
                f(getScrubberPosition());
                e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.f274b0 <= 0) {
            return false;
        }
        if (i == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.f285w.setColor(i);
        invalidate(this.f279p);
    }

    public void setBufferedColor(int i) {
        this.f283u.setColor(i);
        invalidate(this.f279p);
    }

    public void setBufferedPosition(long j5) {
        if (this.f276d0 == j5) {
            return;
        }
        this.f276d0 = j5;
        e();
    }

    public void setDuration(long j5) {
        if (this.f274b0 == j5) {
            return;
        }
        this.f274b0 = j5;
        if (this.f272W && j5 == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        if (!this.f272W || z5) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i) {
        p084p0.a.g(i > 0);
        this.f265P = i;
        this.f266Q = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j5) {
        p084p0.a.g(j5 > 0);
        this.f265P = -1;
        this.f266Q = j5;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.f286x.setColor(i);
        invalidate(this.f279p);
    }

    public void setPlayedColor(int i) {
        this.f282t.setColor(i);
        invalidate(this.f279p);
    }

    public void setPosition(long j5) {
        if (this.f275c0 == j5) {
            return;
        }
        this.f275c0 = j5;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i) {
        this.f287y.setColor(i);
        invalidate(this.f279p);
    }

    public void setUnplayedColor(int i) {
        this.f284v.setColor(i);
        invalidate(this.f279p);
    }
}
