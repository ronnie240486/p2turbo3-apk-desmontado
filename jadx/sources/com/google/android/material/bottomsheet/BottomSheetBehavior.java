package com.google.android.material.bottomsheet;

import D.a;
import D.d;
import O2.b;
import O2.c;
import O2.e;
import P0.j;
import Q.C0080a;
import Q.C0082b;
import Q.C0085d;
import Q.H;
import Q.J;
import Q.S;
import Q.ViewOnApplyWindowInsetsListenerC0083b0;
import Q.c0;
import Q.d0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import com.bumptech.glide.request.target.Target;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import p026e3.g;
import p026e3.h;
import p026e3.l;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final e f6868A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ValueAnimator f6869B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f6870C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f6871D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f6872E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f6873F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f6874G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float f6875H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f6876I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f6877J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f6878K;
    public int L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public W.e f6879M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f6880N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f6881O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f6882P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f6883Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f6884R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f6885S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f6886T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public WeakReference f6887U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public WeakReference f6888V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ArrayList f6889W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public VelocityTracker f6890X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f6891Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f6892Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6893a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f6894a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6895b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public HashMap f6896b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6897c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final SparseIntArray f6898c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6899d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final c f6900d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6904h;
    public final h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ColorStateList f6905j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6906k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6907l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6908m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f6909n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6910o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f6911p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f6912r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f6913s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f6914t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f6915u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6917w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f6918x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f6919y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6920z;

    public BottomSheetBehavior() {
        this.f6893a = 0;
        this.f6895b = true;
        this.f6906k = -1;
        this.f6907l = -1;
        this.f6868A = new e(this);
        this.f6873F = 0.5f;
        this.f6875H = -1.0f;
        this.f6878K = true;
        this.L = 4;
        this.f6883Q = 0.1f;
        this.f6889W = new ArrayList();
        this.f6892Z = -1;
        this.f6898c0 = new SparseIntArray();
        this.f6900d0 = new c(this, 0);
    }

    public static View v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = S.f2861a;
        if (J.h(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewV = v(viewGroup.getChildAt(i));
            if (viewV != null) {
                return viewV;
            }
        }
        return null;
    }

    public static int w(int i, int i5, int i6, int i7) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i5, i7);
        if (i6 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i6), 1073741824);
        }
        if (size != 0) {
            i6 = Math.min(size, i6);
        }
        return View.MeasureSpec.makeMeasureSpec(i6, Target.SIZE_ORIGINAL);
    }

    public final void A(int i) {
        if (i == -1) {
            if (this.f6902f) {
                return;
            } else {
                this.f6902f = true;
            }
        } else {
            if (!this.f6902f && this.f6901e == i) {
                return;
            }
            this.f6902f = false;
            this.f6901e = Math.max(0, i);
        }
        I();
    }

    public final void B(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(i.f(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (this.f6876I || i != 5) {
            int i5 = (i == 6 && this.f6895b && y(i) <= this.f6871D) ? 3 : i;
            WeakReference weakReference = this.f6887U;
            if (weakReference == null || weakReference.get() == null) {
                C(i);
                return;
            }
            View view = (View) this.f6887U.get();
            O2.a aVar = new O2.a(this, view, i5);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested()) {
                WeakHashMap weakHashMap = S.f2861a;
                if (view.isAttachedToWindow()) {
                    view.post(aVar);
                    return;
                }
            }
            aVar.run();
        }
    }

    public final void C(int i) {
        if (this.L == i) {
            return;
        }
        this.L = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z5 = this.f6876I;
        }
        WeakReference weakReference = this.f6887U;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            H(true);
        } else if (i == 6 || i == 5 || i == 4) {
            H(false);
        }
        G(i, true);
        ArrayList arrayList = this.f6889W;
        if (arrayList.size() <= 0) {
            F();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean D(View view, float f6) {
        if (this.f6877J) {
            return true;
        }
        if (view.getTop() < this.f6874G) {
            return false;
        }
        return Math.abs(((f6 * this.f6883Q) + ((float) view.getTop())) - ((float) this.f6874G)) / ((float) t()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        C(2);
        G(r4, true);
        r2.f6868A.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.n(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.y(r4)
            W.e r1 = r2.f6879M
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.n(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f3946r = r3
            r3 = -1
            r1.f3933c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f3931a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f3946r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f3946r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.C(r3)
            r3 = 1
            r2.G(r4, r3)
            O2.e r3 = r2.f6868A
            r3.a(r4)
            return
        L40:
            r2.C(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.E(android.view.View, int, boolean):void");
    }

    public final void F() {
        View view;
        int iA;
        WeakReference weakReference = this.f6887U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        S.k(view, 524288);
        S.h(view, 0);
        S.k(view, 262144);
        S.h(view, 0);
        S.k(view, 1048576);
        S.h(view, 0);
        SparseIntArray sparseIntArray = this.f6898c0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            S.k(view, i);
            S.h(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.f6895b && this.L != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            A3.e eVar = new A3.e(6, this);
            ArrayList arrayListF = S.f(view);
            int i5 = 0;
            while (true) {
                if (i5 >= arrayListF.size()) {
                    int i6 = 0;
                    int i7 = -1;
                    while (true) {
                        int[] iArr = S.f2864d;
                        if (i6 >= 32 || i7 != -1) {
                            break;
                        }
                        int i8 = iArr[i6];
                        boolean z5 = true;
                        for (int i9 = 0; i9 < arrayListF.size(); i9++) {
                            z5 &= ((R.e) arrayListF.get(i9)).a() != i8;
                        }
                        if (z5) {
                            i7 = i8;
                        }
                        i6++;
                    }
                    iA = i7;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((R.e) arrayListF.get(i5)).f3203a).getLabel())) {
                    iA = ((R.e) arrayListF.get(i5)).a();
                    break;
                }
                i5++;
            }
            if (iA != -1) {
                R.e eVar2 = new R.e(null, iA, string, eVar, null);
                View.AccessibilityDelegate accessibilityDelegateD = S.d(view);
                C0082b c0082b = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof C0080a ? ((C0080a) accessibilityDelegateD).f2875a : new C0082b(accessibilityDelegateD);
                if (c0082b == null) {
                    c0082b = new C0082b();
                }
                S.n(view, c0082b);
                S.k(view, eVar2.a());
                S.f(view).add(eVar2);
                S.h(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.f6876I && this.L != 5) {
            S.l(view, R.e.f3198j, new A3.e(5, this));
        }
        int i10 = this.L;
        if (i10 == 3) {
            S.l(view, R.e.i, new A3.e(this.f6895b ? 4 : 6, this));
            return;
        }
        if (i10 == 4) {
            S.l(view, R.e.f3197h, new A3.e(this.f6895b ? 3 : 6, this));
        } else {
            if (i10 != 6) {
                return;
            }
            S.l(view, R.e.i, new A3.e(4, this));
            S.l(view, R.e.f3197h, new A3.e(3, this));
        }
    }

    public final void G(int i, boolean z5) {
        h hVar;
        if (i == 2) {
            return;
        }
        boolean z6 = this.L == 3 && (this.f6918x || z());
        if (this.f6920z == z6 || (hVar = this.i) == null) {
            return;
        }
        this.f6920z = z6;
        ValueAnimator valueAnimator = this.f6869B;
        if (z5 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(hVar.f7820p.i, z6 ? s() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fS = this.f6920z ? s() : 1.0f;
        g gVar = hVar.f7820p;
        if (gVar.i != fS) {
            gVar.i = fS;
            hVar.f7823t = true;
            hVar.invalidateSelf();
        }
    }

    public final void H(boolean z5) {
        WeakReference weakReference = this.f6887U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z5) {
                if (this.f6896b0 != null) {
                    return;
                } else {
                    this.f6896b0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.f6887U.get() && z5) {
                    this.f6896b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z5) {
                return;
            }
            this.f6896b0 = null;
        }
    }

    public final void I() {
        View view;
        if (this.f6887U != null) {
            r();
            if (this.L != 4 || (view = (View) this.f6887U.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // D.a
    public final void c(d dVar) {
        this.f6887U = null;
        this.f6879M = null;
    }

    @Override // D.a
    public final void e() {
        this.f6887U = null;
        this.f6879M = null;
    }

    @Override // D.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        W.e eVar;
        if (!view.isShown() || !this.f6878K) {
            this.f6880N = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f6891Y = -1;
            this.f6892Z = -1;
            VelocityTracker velocityTracker = this.f6890X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f6890X = null;
            }
        }
        if (this.f6890X == null) {
            this.f6890X = VelocityTracker.obtain();
        }
        this.f6890X.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x2 = (int) motionEvent.getX();
            this.f6892Z = (int) motionEvent.getY();
            if (this.L != 2) {
                WeakReference weakReference = this.f6888V;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.n(view2, x2, this.f6892Z)) {
                    this.f6891Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f6894a0 = true;
                }
            }
            this.f6880N = this.f6891Y == -1 && !coordinatorLayout.n(view, x2, this.f6892Z);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6894a0 = false;
            this.f6891Y = -1;
            if (this.f6880N) {
                this.f6880N = false;
                return false;
            }
        }
        if (this.f6880N || (eVar = this.f6879M) == null || !eVar.o(motionEvent)) {
            WeakReference weakReference2 = this.f6888V;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.f6880N || this.L == 1 || coordinatorLayout.n(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f6879M == null || (i = this.f6892Z) == -1 || Math.abs(i - motionEvent.getY()) <= this.f6879M.f3932b) {
                return false;
            }
        }
        return true;
    }

    @Override // D.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = S.f2861a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f6887U == null) {
            this.f6903g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            int i5 = Build.VERSION.SDK_INT;
            boolean z5 = (i5 < 29 || this.f6909n || this.f6902f) ? false : true;
            if (this.f6910o || this.f6911p || this.q || this.f6913s || this.f6914t || this.f6915u || z5) {
                H3.h hVar = new H3.h(this, z5);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                j jVar = new j();
                jVar.f2614a = paddingStart;
                jVar.f2615b = paddingEnd;
                jVar.f2616c = paddingBottom;
                J.l(view, new Y3.d(hVar, 27, jVar));
                if (view.isAttachedToWindow()) {
                    H.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new Y2.l());
                }
            }
            C0085d c0085d = new C0085d(view);
            if (i5 >= 30) {
                view.setWindowInsetsAnimationCallback(new d0(c0085d));
            } else {
                PathInterpolator pathInterpolator = c0.f2886e;
                View.OnApplyWindowInsetsListener viewOnApplyWindowInsetsListenerC0083b0 = new ViewOnApplyWindowInsetsListenerC0083b0(view, c0085d);
                view.setTag(R.id.tag_window_insets_animation_callback, viewOnApplyWindowInsetsListenerC0083b0);
                if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
                    view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC0083b0);
                }
            }
            this.f6887U = new WeakReference(view);
            Context context = view.getContext();
            com.bumptech.glide.e.I(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
            com.bumptech.glide.e.H(context, R.attr.motionDurationMedium2, 300);
            com.bumptech.glide.e.H(context, R.attr.motionDurationShort3, 150);
            com.bumptech.glide.e.H(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            h hVar2 = this.i;
            if (hVar2 != null) {
                view.setBackground(hVar2);
                float fE = this.f6875H;
                if (fE == -1.0f) {
                    fE = J.e(view);
                }
                hVar2.i(fE);
            } else {
                ColorStateList colorStateList = this.f6905j;
                if (colorStateList != null) {
                    J.i(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f6879M == null) {
            this.f6879M = new W.e(coordinatorLayout.getContext(), coordinatorLayout, this.f6900d0);
        }
        int top = view.getTop();
        coordinatorLayout.p(view, i);
        this.f6885S = coordinatorLayout.getWidth();
        this.f6886T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f6884R = height;
        int iMin = this.f6886T;
        int i6 = iMin - height;
        int i7 = this.f6917w;
        if (i6 < i7) {
            boolean z6 = this.f6912r;
            int i8 = this.f6907l;
            if (z6) {
                if (i8 != -1) {
                    iMin = Math.min(iMin, i8);
                }
                this.f6884R = iMin;
            } else {
                int iMin2 = iMin - i7;
                if (i8 != -1) {
                    iMin2 = Math.min(iMin2, i8);
                }
                this.f6884R = iMin2;
            }
        }
        this.f6871D = Math.max(0, this.f6886T - this.f6884R);
        this.f6872E = (int) ((1.0f - this.f6873F) * this.f6886T);
        r();
        int i9 = this.L;
        if (i9 == 3) {
            view.offsetTopAndBottom(x());
        } else if (i9 == 6) {
            view.offsetTopAndBottom(this.f6872E);
        } else if (this.f6876I && i9 == 5) {
            view.offsetTopAndBottom(this.f6886T);
        } else if (i9 == 4) {
            view.offsetTopAndBottom(this.f6874G);
        } else if (i9 == 1 || i9 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        G(this.L, false);
        this.f6888V = new WeakReference(v(view));
        ArrayList arrayList = this.f6889W;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // D.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i5, int i6) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i5, this.f6906k, marginLayoutParams.width), w(i6, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f6907l, marginLayoutParams.height));
        return true;
    }

    @Override // D.a
    public final boolean i(View view) {
        WeakReference weakReference = this.f6888V;
        return (weakReference == null || view != weakReference.get() || this.L == 3) ? false : true;
    }

    @Override // D.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i5, int[] iArr, int i6) {
        if (i6 == 1) {
            return;
        }
        WeakReference weakReference = this.f6888V;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i7 = top - i5;
        boolean z5 = this.f6878K;
        if (i5 > 0) {
            if (i7 < x()) {
                int iX = top - x();
                iArr[1] = iX;
                int i8 = -iX;
                WeakHashMap weakHashMap = S.f2861a;
                view.offsetTopAndBottom(i8);
                C(3);
            } else {
                if (!z5) {
                    return;
                }
                iArr[1] = i5;
                WeakHashMap weakHashMap2 = S.f2861a;
                view.offsetTopAndBottom(-i5);
                C(1);
            }
        } else if (i5 < 0 && !view2.canScrollVertically(-1)) {
            int i9 = this.f6874G;
            if (i7 > i9 && !this.f6876I) {
                int i10 = top - i9;
                iArr[1] = i10;
                int i11 = -i10;
                WeakHashMap weakHashMap3 = S.f2861a;
                view.offsetTopAndBottom(i11);
                C(4);
            } else {
                if (!z5) {
                    return;
                }
                iArr[1] = i5;
                WeakHashMap weakHashMap4 = S.f2861a;
                view.offsetTopAndBottom(-i5);
                C(1);
            }
        }
        u(view.getTop());
        this.f6881O = i5;
        this.f6882P = true;
    }

    @Override // D.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i5, int i6, int[] iArr) {
    }

    @Override // D.a
    public final void m(View view, Parcelable parcelable) {
        O2.d dVar = (O2.d) parcelable;
        int i = this.f6893a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f6901e = dVar.f2550s;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f6895b = dVar.f2551t;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f6876I = dVar.f2552u;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f6877J = dVar.f2553v;
            }
        }
        int i5 = dVar.f2549r;
        if (i5 == 1 || i5 == 2) {
            this.L = 4;
        } else {
            this.L = i5;
        }
    }

    @Override // D.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new O2.d(this);
    }

    @Override // D.a
    public final boolean o(View view, int i, int i5) {
        this.f6881O = 0;
        this.f6882P = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // D.a
    public final void p(View view, View view2, int i) {
        int top;
        int top2;
        int i5;
        float yVelocity;
        int i6 = 3;
        if (view.getTop() == x()) {
            C(3);
            return;
        }
        WeakReference weakReference = this.f6888V;
        if (weakReference != null && view2 == weakReference.get() && this.f6882P) {
            if (this.f6881O > 0) {
                if (!this.f6895b && view.getTop() > this.f6872E) {
                    i6 = 6;
                }
            } else if (this.f6876I) {
                VelocityTracker velocityTracker = this.f6890X;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f6897c);
                    yVelocity = this.f6890X.getYVelocity(this.f6891Y);
                }
                if (D(view, yVelocity)) {
                    i6 = 5;
                } else if (this.f6881O == 0) {
                    top2 = view.getTop();
                    if (this.f6895b) {
                        i5 = this.f6872E;
                        if (top2 < i5) {
                            if (top2 >= Math.abs(top2 - this.f6874G)) {
                            }
                        } else if (Math.abs(top2 - i5) < Math.abs(top2 - this.f6874G)) {
                            i6 = 4;
                        }
                        i6 = 6;
                    } else if (Math.abs(top2 - this.f6871D) >= Math.abs(top2 - this.f6874G)) {
                        i6 = 4;
                    }
                } else {
                    if (!this.f6895b) {
                        top = view.getTop();
                        if (Math.abs(top - this.f6872E) < Math.abs(top - this.f6874G)) {
                            i6 = 6;
                        }
                    }
                    i6 = 4;
                }
            } else if (this.f6881O == 0) {
                top2 = view.getTop();
                if (this.f6895b) {
                    i5 = this.f6872E;
                    if (top2 < i5) {
                        if (top2 >= Math.abs(top2 - this.f6874G)) {
                        }
                    } else if (Math.abs(top2 - i5) < Math.abs(top2 - this.f6874G)) {
                        i6 = 4;
                    }
                    i6 = 6;
                } else if (Math.abs(top2 - this.f6871D) >= Math.abs(top2 - this.f6874G)) {
                    i6 = 4;
                }
            } else {
                if (!this.f6895b) {
                    top = view.getTop();
                    if (Math.abs(top - this.f6872E) < Math.abs(top - this.f6874G)) {
                        i6 = 6;
                    }
                }
                i6 = 4;
            }
            E(view, i6, false);
            this.f6882P = false;
        }
    }

    @Override // D.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.L;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        W.e eVar = this.f6879M;
        if (eVar != null && (this.f6878K || i == 1)) {
            eVar.i(motionEvent);
        }
        if (actionMasked == 0) {
            this.f6891Y = -1;
            this.f6892Z = -1;
            VelocityTracker velocityTracker = this.f6890X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f6890X = null;
            }
        }
        if (this.f6890X == null) {
            this.f6890X = VelocityTracker.obtain();
        }
        this.f6890X.addMovement(motionEvent);
        if (this.f6879M != null && ((this.f6878K || this.L == 1) && actionMasked == 2 && !this.f6880N)) {
            float fAbs = Math.abs(this.f6892Z - motionEvent.getY());
            W.e eVar2 = this.f6879M;
            if (fAbs > eVar2.f3932b) {
                eVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f6880N;
    }

    public final void r() {
        int iT = t();
        if (this.f6895b) {
            this.f6874G = Math.max(this.f6886T - iT, this.f6871D);
        } else {
            this.f6874G = this.f6886T - iT;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    public final float s() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f6;
        float f7 = 0.0f;
        if (this.i != null && (weakReference = this.f6887U) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.f6887U.get();
            if (z() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                h hVar = this.i;
                float fA = hVar.f7820p.f7794a.f7846e.a(hVar.f());
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fA <= 0.0f) {
                        f6 = 0.0f;
                    } else {
                        f6 = radius / fA;
                    }
                } else {
                    f6 = 0.0f;
                }
                h hVar2 = this.i;
                float fA2 = hVar2.f7820p.f7794a.f7847f.a(hVar2.f());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA2 > 0.0f) {
                        f7 = radius2 / fA2;
                    }
                }
                return Math.max(f6, f7);
            }
        }
        return 0.0f;
    }

    public final int t() {
        int i;
        if (this.f6902f) {
            return Math.min(Math.max(this.f6903g, this.f6886T - ((this.f6885S * 9) / 16)), this.f6884R) + this.f6916v;
        }
        return (this.f6909n || this.f6910o || (i = this.f6908m) <= 0) ? this.f6901e + this.f6916v : Math.max(this.f6901e, i + this.f6904h);
    }

    public final void u(int i) {
        if (((View) this.f6887U.get()) != null) {
            ArrayList arrayList = this.f6889W;
            if (arrayList.isEmpty()) {
                return;
            }
            int i5 = this.f6874G;
            if (i <= i5 && i5 != x()) {
                x();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int x() {
        if (this.f6895b) {
            return this.f6871D;
        }
        return Math.max(this.f6870C, this.f6912r ? 0 : this.f6917w);
    }

    public final int y(int i) {
        if (i == 3) {
            return x();
        }
        if (i == 4) {
            return this.f6874G;
        }
        if (i == 5) {
            return this.f6886T;
        }
        if (i == 6) {
            return this.f6872E;
        }
        throw new IllegalArgumentException(B.d.f(i, "Invalid state to get top offset: "));
    }

    public final boolean z() {
        WeakReference weakReference = this.f6887U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f6887U.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        this.f6893a = 0;
        this.f6895b = true;
        this.f6906k = -1;
        this.f6907l = -1;
        this.f6868A = new e(this);
        this.f6873F = 0.5f;
        this.f6875H = -1.0f;
        this.f6878K = true;
        this.L = 4;
        this.f6883Q = 0.1f;
        this.f6889W = new ArrayList();
        this.f6892Z = -1;
        this.f6898c0 = new SparseIntArray();
        this.f6900d0 = new c(this, 0);
        this.f6904h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.a.f2035a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f6905j = f.B(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.f6919y = l.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        l lVar = this.f6919y;
        if (lVar != null) {
            h hVar = new h(lVar);
            this.i = hVar;
            hVar.h(context);
            ColorStateList colorStateList = this.f6905j;
            if (colorStateList != null) {
                this.i.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.f6869B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f6869B.addUpdateListener(new b(0, this));
        this.f6875H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f6906k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f6907l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            A(i);
        } else {
            A(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.f6876I != z5) {
            this.f6876I = z5;
            if (!z5 && this.L == 5) {
                B(4);
            }
            F();
        }
        this.f6909n = typedArrayObtainStyledAttributes.getBoolean(13, false);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f6895b != z6) {
            this.f6895b = z6;
            if (this.f6887U != null) {
                r();
            }
            C((this.f6895b && this.L == 6) ? 3 : this.L);
            G(this.L, true);
            F();
        }
        this.f6877J = typedArrayObtainStyledAttributes.getBoolean(12, false);
        this.f6878K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f6893a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f6 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f6 > 0.0f && f6 < 1.0f) {
            this.f6873F = f6;
            if (this.f6887U != null) {
                this.f6872E = (int) ((1.0f - f6) * this.f6886T);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i5 = typedValuePeekValue2.data;
                if (i5 >= 0) {
                    this.f6870C = i5;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f6870C = dimensionPixelOffset;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f6899d = typedArrayObtainStyledAttributes.getInt(11, 500);
            this.f6910o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f6911p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.q = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f6912r = typedArrayObtainStyledAttributes.getBoolean(20, true);
            this.f6913s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f6914t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f6915u = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f6918x = typedArrayObtainStyledAttributes.getBoolean(23, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f6897c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }
}
