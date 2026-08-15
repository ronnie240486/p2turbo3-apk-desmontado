package androidx.recyclerview.widget;

import V3.C0129d;
import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.recyclerview.widget.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0227v extends U {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f6037C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f6038D = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f6039A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RunnableC0224s f6040B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f6043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f6044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f6047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f6048h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6049j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6050k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6051l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f6052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6053n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f6055p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f6057s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f6064z;
    public int q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6056r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6058t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6059u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6060v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6061w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f6062x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f6063y = new int[2];

    public C0227v(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i5, int i6) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f6064z = valueAnimatorOfFloat;
        this.f6039A = 0;
        RunnableC0224s runnableC0224s = new RunnableC0224s(0, this);
        this.f6040B = runnableC0224s;
        C0129d c0129d = new C0129d(3, this);
        this.f6043c = stateListDrawable;
        this.f6044d = drawable;
        this.f6047g = stateListDrawable2;
        this.f6048h = drawable2;
        this.f6045e = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f6046f = Math.max(i, drawable.getIntrinsicWidth());
        this.i = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.f6049j = Math.max(i, drawable2.getIntrinsicWidth());
        this.f6041a = i5;
        this.f6042b = i6;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C0225t(this));
        valueAnimatorOfFloat.addUpdateListener(new C0226u(this));
        RecyclerView recyclerView2 = this.f6057s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f5769F;
            X x2 = recyclerView2.f5763C;
            if (x2 != null) {
                x2.c("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.T();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f6057s;
            recyclerView3.f5771G.remove(this);
            if (recyclerView3.f5773H == this) {
                recyclerView3.f5773H = null;
            }
            ArrayList arrayList2 = this.f6057s.f5831z0;
            if (arrayList2 != null) {
                arrayList2.remove(c0129d);
            }
            this.f6057s.removeCallbacks(runnableC0224s);
        }
        this.f6057s = recyclerView;
        recyclerView.i(this);
        this.f6057s.f5771G.add(this);
        this.f6057s.k(c0129d);
    }

    public static int e(float f6, float f7, int[] iArr, int i, int i5, int i6) {
        int i7 = iArr[1] - iArr[0];
        if (i7 != 0) {
            int i8 = i - i6;
            int i9 = (int) (((f7 - f6) / i7) * i8);
            int i10 = i5 + i9;
            if (i10 < i8 && i10 >= 0) {
                return i9;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.U
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i = this.q;
        RecyclerView recyclerView2 = this.f6057s;
        if (i != recyclerView2.getWidth() || this.f6056r != recyclerView2.getHeight()) {
            this.q = recyclerView2.getWidth();
            this.f6056r = recyclerView2.getHeight();
            f(0);
            return;
        }
        if (this.f6039A != 0) {
            if (this.f6058t) {
                int i5 = this.q;
                int i6 = this.f6045e;
                int i7 = i5 - i6;
                int i8 = this.f6051l;
                int i9 = this.f6050k;
                int i10 = i8 - (i9 / 2);
                StateListDrawable stateListDrawable = this.f6043c;
                stateListDrawable.setBounds(0, 0, i6, i9);
                int i11 = this.f6046f;
                int i12 = this.f6056r;
                Drawable drawable = this.f6044d;
                drawable.setBounds(0, 0, i11, i12);
                WeakHashMap weakHashMap = Q.S.f2861a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i6, i10);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i6, -i10);
                } else {
                    canvas.translate(i7, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i10);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i7, -i10);
                }
            }
            if (this.f6059u) {
                int i13 = this.f6056r;
                int i14 = this.i;
                int i15 = i13 - i14;
                int i16 = this.f6054o;
                int i17 = this.f6053n;
                int i18 = i16 - (i17 / 2);
                StateListDrawable stateListDrawable2 = this.f6047g;
                stateListDrawable2.setBounds(0, 0, i17, i14);
                int i19 = this.q;
                int i20 = this.f6049j;
                Drawable drawable2 = this.f6048h;
                drawable2.setBounds(0, 0, i19, i20);
                canvas.translate(0.0f, i15);
                drawable2.draw(canvas);
                canvas.translate(i18, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i18, -i15);
            }
        }
    }

    public final boolean c(float f6, float f7) {
        if (f7 < this.f6056r - this.i) {
            return false;
        }
        int i = this.f6054o;
        int i5 = this.f6053n;
        return f6 >= ((float) (i - (i5 / 2))) && f6 <= ((float) ((i5 / 2) + i));
    }

    public final boolean d(float f6, float f7) {
        WeakHashMap weakHashMap = Q.S.f2861a;
        int layoutDirection = this.f6057s.getLayoutDirection();
        int i = this.f6045e;
        if (layoutDirection == 1) {
            if (f6 > i) {
                return false;
            }
        } else if (f6 < this.q - i) {
            return false;
        }
        int i5 = this.f6051l;
        int i6 = this.f6050k / 2;
        return f7 >= ((float) (i5 - i6)) && f7 <= ((float) (i6 + i5));
    }

    public final void f(int i) {
        RunnableC0224s runnableC0224s = this.f6040B;
        StateListDrawable stateListDrawable = this.f6043c;
        if (i == 2 && this.f6060v != 2) {
            stateListDrawable.setState(f6037C);
            this.f6057s.removeCallbacks(runnableC0224s);
        }
        if (i == 0) {
            this.f6057s.invalidate();
        } else {
            g();
        }
        if (this.f6060v == 2 && i != 2) {
            stateListDrawable.setState(f6038D);
            this.f6057s.removeCallbacks(runnableC0224s);
            this.f6057s.postDelayed(runnableC0224s, 1200);
        } else if (i == 1) {
            this.f6057s.removeCallbacks(runnableC0224s);
            this.f6057s.postDelayed(runnableC0224s, 1500);
        }
        this.f6060v = i;
    }

    public final void g() {
        int i = this.f6039A;
        ValueAnimator valueAnimator = this.f6064z;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f6039A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
