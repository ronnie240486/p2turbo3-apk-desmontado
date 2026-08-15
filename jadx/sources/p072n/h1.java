package p072n;

import J.a;
import Q.S;
import Q.T;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.ar.p2turbo.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static h1 f10345A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static h1 f10346z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f10347p;
    public final CharSequence q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10348r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g1 f10349s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g1 f10350t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10351u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10352v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public i1 f10353w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10354x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10355y;

    /* JADX WARN: Type inference failed for: r0v0, types: [n.g1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [n.g1] */
    public h1(View view, CharSequence charSequence) {
        final int i = 0;
        this.f10349s = new Runnable(this) { // from class: n.g1
            public final /* synthetic */ h1 q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.q.c(false);
                        break;
                    default:
                        this.q.a();
                        break;
                }
            }
        };
        final int i5 = 1;
        this.f10350t = new Runnable(this) { // from class: n.g1
            public final /* synthetic */ h1 q;

            {
                this.q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.q.c(false);
                        break;
                    default:
                        this.q.a();
                        break;
                }
            }
        };
        this.f10347p = view;
        this.q = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = T.f2867a;
        this.f10348r = Build.VERSION.SDK_INT >= 28 ? a.g(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f10355y = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(h1 h1Var) {
        h1 h1Var2 = f10346z;
        if (h1Var2 != null) {
            h1Var2.f10347p.removeCallbacks(h1Var2.f10349s);
        }
        f10346z = h1Var;
        if (h1Var != null) {
            h1Var.f10347p.postDelayed(h1Var.f10349s, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        h1 h1Var = f10345A;
        View view = this.f10347p;
        if (h1Var == this) {
            f10345A = null;
            i1 i1Var = this.f10353w;
            if (i1Var != null) {
                View view2 = (View) i1Var.f10360b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) i1Var.f10359a).getSystemService("window")).removeView(view2);
                }
                this.f10353w = null;
                this.f10355y = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (f10346z == this) {
            b(null);
        }
        view.removeCallbacks(this.f10350t);
    }

    public final void c(boolean z5) {
        int height;
        int i;
        int i5;
        int i6;
        long longPressTimeout;
        long j5;
        long j6;
        View view = this.f10347p;
        if (view.isAttachedToWindow()) {
            b(null);
            h1 h1Var = f10345A;
            if (h1Var != null) {
                h1Var.a();
            }
            f10345A = this;
            this.f10354x = z5;
            i1 i1Var = new i1(view.getContext());
            View view2 = (View) i1Var.f10360b;
            Context context = (Context) i1Var.f10359a;
            this.f10353w = i1Var;
            int width = this.f10351u;
            int i7 = this.f10352v;
            boolean z6 = this.f10354x;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) i1Var.f10362d;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) i1Var.f10361c).setText(this.q);
            int[] iArr = (int[]) i1Var.f10365g;
            int[] iArr2 = (int[]) i1Var.f10364f;
            Rect rect = (Rect) i1Var.f10363e;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i7 + dimensionPixelOffset2;
                i = i7 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z6 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i8 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                i6 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i5 = 0;
                    i6 = 1;
                } else {
                    Resources resources = context.getResources();
                    i6 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i5 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i9 = iArr2[i5] - iArr[i5];
                iArr2[i5] = i9;
                iArr2[i6] = iArr2[i6] - iArr[i6];
                layoutParams.x = (i9 + i8) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, i5);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i10 = iArr2[i6];
                int i11 = ((i10 + i) - dimensionPixelOffset3) - measuredHeight;
                int i12 = i10 + height + dimensionPixelOffset3;
                if (z6) {
                    if (i11 >= 0) {
                        layoutParams.y = i11;
                    } else {
                        layoutParams.y = i12;
                    }
                } else if (measuredHeight + i12 <= rect.height()) {
                    layoutParams.y = i12;
                } else {
                    layoutParams.y = i11;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f10354x) {
                j6 = 2500;
            } else {
                WeakHashMap weakHashMap = S.f2861a;
                if ((view.getWindowSystemUiVisibility() & 1) == i6) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j5 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j5 = 15000;
                }
                j6 = j5 - longPressTimeout;
            }
            g1 g1Var = this.f10350t;
            view.removeCallbacks(g1Var);
            view.postDelayed(g1Var, j6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f10353w == null || !this.f10354x) {
            View view2 = this.f10347p;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f10355y = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f10353w == null) {
                    int x2 = (int) motionEvent.getX();
                    int y5 = (int) motionEvent.getY();
                    if (this.f10355y) {
                        this.f10351u = x2;
                        this.f10352v = y5;
                        this.f10355y = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x2 - this.f10351u);
                        int i = this.f10348r;
                        if (iAbs > i || Math.abs(y5 - this.f10352v) > i) {
                            this.f10351u = x2;
                            this.f10352v = y5;
                            this.f10355y = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f10351u = view.getWidth() / 2;
        this.f10352v = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }
}
