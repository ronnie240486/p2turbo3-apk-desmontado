package p072n;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.bumptech.glide.request.target.Target;
import java.lang.reflect.Method;
import p034g.a;
import p067m.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class F0 implements C {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Method f10188P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Method f10189Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Method f10190R;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0 f10193C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f10194D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public AdapterView.OnItemClickListener f10195E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f10196F;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Handler f10201K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Rect f10202M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f10203N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C f10204O;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f10205p;
    public ListAdapter q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0380s0 f10206r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10209u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10210v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10212x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10213y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10214z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10207s = -2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10208t = -2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10211w = 1002;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f10191A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f10192B = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final B0 f10197G = new B0(this, 1);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final E0 f10198H = new E0(this);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final D0 f10199I = new D0(this);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final B0 f10200J = new B0(this, 0);
    public final Rect L = new Rect();

    static {
        int i = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i <= 28) {
            try {
                f10188P = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
            }
            try {
                f10190R = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f10189Q = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public F0(Context context, AttributeSet attributeSet, int i, int i5) {
        int resourceId;
        this.f10205p = context;
        this.f10201K = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f8052o, i, 0);
        this.f10209u = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f10210v = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f10212x = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C c6 = new C(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a.f8055s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            c6.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c6.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : p055j4.a.n(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f10204O = c6;
        c6.setInputMethodMode(1);
    }

    public final int a() {
        return this.f10209u;
    }

    @Override // p067m.C
    public final boolean b() {
        return this.f10204O.isShowing();
    }

    @Override // p067m.C
    public final void c() {
        int i;
        int iA;
        int iMakeMeasureSpec;
        int paddingBottom;
        C0380s0 c0380s0;
        C0380s0 c0380s1 = this.f10206r;
        Context context = this.f10205p;
        C c6 = this.f10204O;
        if (c0380s1 == null) {
            C0380s0 c0380s0Q = q(context, !this.f10203N);
            this.f10206r = c0380s0Q;
            c0380s0Q.setAdapter(this.q);
            this.f10206r.setOnItemClickListener(this.f10195E);
            this.f10206r.setFocusable(true);
            this.f10206r.setFocusableInTouchMode(true);
            this.f10206r.setOnItemSelectedListener(new C0392y0(this));
            this.f10206r.setOnScrollListener(this.f10199I);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f10196F;
            if (onItemSelectedListener != null) {
                this.f10206r.setOnItemSelectedListener(onItemSelectedListener);
            }
            c6.setContentView(this.f10206r);
        }
        Drawable background = c6.getBackground();
        Rect rect = this.L;
        if (background != null) {
            background.getPadding(rect);
            int i5 = rect.top;
            i = rect.bottom + i5;
            if (!this.f10212x) {
                this.f10210v = -i5;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z5 = c6.getInputMethodMode() == 2;
        View view = this.f10194D;
        int i6 = this.f10210v;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f10189Q;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(c6, view, Integer.valueOf(i6), Boolean.valueOf(z5))).intValue();
                } catch (Exception unused) {
                    iA = c6.getMaxAvailableHeight(view, i6);
                }
            } else {
                iA = c6.getMaxAvailableHeight(view, i6);
            }
        } else {
            iA = AbstractC0394z0.a(c6, view, i6, z5);
        }
        int i7 = this.f10207s;
        if (i7 == -1) {
            paddingBottom = iA + i;
        } else {
            int i8 = this.f10208t;
            if (i8 != -2) {
                iMakeMeasureSpec = i8 != -1 ? View.MeasureSpec.makeMeasureSpec(i8, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Target.SIZE_ORIGINAL);
            }
            int iA2 = this.f10206r.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f10206r.getPaddingBottom() + this.f10206r.getPaddingTop() + i : 0);
        }
        boolean z6 = c6.getInputMethodMode() == 2;
        c6.setWindowLayoutType(this.f10211w);
        if (c6.isShowing()) {
            if (this.f10194D.isAttachedToWindow()) {
                int width = this.f10208t;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f10194D.getWidth();
                }
                if (i7 == -1) {
                    i7 = z6 ? paddingBottom : -1;
                    if (z6) {
                        c6.setWidth(this.f10208t == -1 ? -1 : 0);
                        c6.setHeight(0);
                    } else {
                        c6.setWidth(this.f10208t == -1 ? -1 : 0);
                        c6.setHeight(-1);
                    }
                } else if (i7 == -2) {
                    i7 = paddingBottom;
                }
                c6.setOutsideTouchable(true);
                int i9 = width;
                View view2 = this.f10194D;
                int i10 = this.f10209u;
                int i11 = this.f10210v;
                int i12 = i9 < 0 ? -1 : i9;
                if (i7 < 0) {
                    i7 = -1;
                }
                c6.update(view2, i10, i11, i12, i7);
                return;
            }
            return;
        }
        int width2 = this.f10208t;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f10194D.getWidth();
        }
        if (i7 == -1) {
            i7 = -1;
        } else if (i7 == -2) {
            i7 = paddingBottom;
        }
        c6.setWidth(width2);
        c6.setHeight(i7);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f10188P;
            if (method2 != null) {
                try {
                    method2.invoke(c6, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        } else {
            A0.b(c6, true);
        }
        c6.setOutsideTouchable(true);
        c6.setTouchInterceptor(this.f10198H);
        if (this.f10214z) {
            c6.setOverlapAnchor(this.f10213y);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f10190R;
            if (method3 != null) {
                try {
                    method3.invoke(c6, this.f10202M);
                } catch (Exception unused3) {
                }
            }
        } else {
            A0.a(c6, this.f10202M);
        }
        c6.showAsDropDown(this.f10194D, this.f10209u, this.f10210v, this.f10191A);
        this.f10206r.setSelection(-1);
        if ((!this.f10203N || this.f10206r.isInTouchMode()) && (c0380s0 = this.f10206r) != null) {
            c0380s0.setListSelectionHidden(true);
            c0380s0.requestLayout();
        }
        if (this.f10203N) {
            return;
        }
        this.f10201K.post(this.f10200J);
    }

    @Override // p067m.C
    public final void dismiss() {
        C c6 = this.f10204O;
        c6.dismiss();
        c6.setContentView(null);
        this.f10206r = null;
        this.f10201K.removeCallbacks(this.f10197G);
    }

    public final Drawable e() {
        return this.f10204O.getBackground();
    }

    @Override // p067m.C
    public final C0380s0 f() {
        return this.f10206r;
    }

    public final void h(Drawable drawable) {
        this.f10204O.setBackgroundDrawable(drawable);
    }

    public final void i(int i) {
        this.f10210v = i;
        this.f10212x = true;
    }

    public final void k(int i) {
        this.f10209u = i;
    }

    public final int m() {
        if (this.f10212x) {
            return this.f10210v;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        C0 c6 = this.f10193C;
        if (c6 == null) {
            this.f10193C = new C0(this);
        } else {
            ListAdapter listAdapter2 = this.q;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c6);
            }
        }
        this.q = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f10193C);
        }
        C0380s0 c0380s0 = this.f10206r;
        if (c0380s0 != null) {
            c0380s0.setAdapter(this.q);
        }
    }

    public C0380s0 q(Context context, boolean z5) {
        return new C0380s0(context, z5);
    }

    public final void r(int i) {
        Drawable background = this.f10204O.getBackground();
        if (background == null) {
            this.f10208t = i;
            return;
        }
        Rect rect = this.L;
        background.getPadding(rect);
        this.f10208t = rect.left + rect.right + i;
    }
}
