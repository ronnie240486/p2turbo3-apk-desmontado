package com.google.android.material.sidesheet;

import D.a;
import D.d;
import O2.c;
import O2.e;
import Q.J;
import Q.S;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p026e3.h;
import p026e3.k;
import p026e3.l;
import p032f3.b;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p055j4.a f7080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f7081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f7082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f7083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f7084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7087h;
    public W.e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f7089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7090l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7091m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7092n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7093o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WeakReference f7094p;
    public WeakReference q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7095r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public VelocityTracker f7096s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7097t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f7098u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f7099v;

    public SideSheetBehavior() {
        this.f7084e = new e(this);
        this.f7086g = true;
        this.f7087h = 5;
        this.f7089k = 0.1f;
        this.f7095r = -1;
        this.f7098u = new LinkedHashSet();
        this.f7099v = new c(this, 1);
    }

    @Override // D.a
    public final void c(d dVar) {
        this.f7094p = null;
        this.i = null;
    }

    @Override // D.a
    public final void e() {
        this.f7094p = null;
        this.i = null;
    }

    @Override // D.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        W.e eVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && S.e(view) == null) || !this.f7086g) {
            this.f7088j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f7096s) != null) {
            velocityTracker.recycle();
            this.f7096s = null;
        }
        if (this.f7096s == null) {
            this.f7096s = VelocityTracker.obtain();
        }
        this.f7096s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f7097t = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f7088j) {
            this.f7088j = false;
            return false;
        }
        return (this.f7088j || (eVar = this.i) == null || !eVar.o(motionEvent)) ? false : true;
    }

    @Override // D.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int i5;
        View viewFindViewById;
        WeakHashMap weakHashMap = S.f2861a;
        int i6 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f7094p;
        h hVar = this.f7081b;
        int iV = 0;
        if (weakReference == null) {
            this.f7094p = new WeakReference(view);
            Context context = view.getContext();
            com.bumptech.glide.e.I(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
            com.bumptech.glide.e.H(context, R.attr.motionDurationMedium2, 300);
            com.bumptech.glide.e.H(context, R.attr.motionDurationShort3, 150);
            com.bumptech.glide.e.H(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (hVar != null) {
                view.setBackground(hVar);
                float fE = this.f7085f;
                if (fE == -1.0f) {
                    fE = J.e(view);
                }
                hVar.i(fE);
            } else {
                ColorStateList colorStateList = this.f7082c;
                if (colorStateList != null) {
                    J.i(view, colorStateList);
                }
            }
            int i7 = this.f7087h == 5 ? 4 : 0;
            if (view.getVisibility() != i7) {
                view.setVisibility(i7);
            }
            u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (S.e(view) == null) {
                S.o(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i8 = Gravity.getAbsoluteGravity(((d) view.getLayoutParams()).f904c, i) == 3 ? 1 : 0;
        p055j4.a aVar = this.f7080a;
        if (aVar == null || aVar.z() != i8) {
            d dVar = null;
            l lVar = this.f7083d;
            if (i8 == 0) {
                this.f7080a = new p032f3.a(this, i6);
                if (lVar != null) {
                    WeakReference weakReference2 = this.f7094p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof d)) {
                        dVar = (d) view3.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).rightMargin <= 0) {
                        k kVarE = lVar.e();
                        kVarE.f7836f = new p026e3.a(0.0f);
                        kVarE.f7837g = new p026e3.a(0.0f);
                        l lVarA = kVarE.a();
                        if (hVar != null) {
                            hVar.setShapeAppearanceModel(lVarA);
                        }
                    }
                }
            } else {
                if (i8 != 1) {
                    throw new IllegalArgumentException("Invalid sheet edge position value: " + i8 + ". Must be 0 or 1.");
                }
                this.f7080a = new p032f3.a(this, iV);
                if (lVar != null) {
                    WeakReference weakReference3 = this.f7094p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof d)) {
                        dVar = (d) view2.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).leftMargin <= 0) {
                        k kVarE2 = lVar.e();
                        kVarE2.f7835e = new p026e3.a(0.0f);
                        kVarE2.f7838h = new p026e3.a(0.0f);
                        l lVarA2 = kVarE2.a();
                        if (hVar != null) {
                            hVar.setShapeAppearanceModel(lVarA2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new W.e(coordinatorLayout.getContext(), coordinatorLayout, this.f7099v);
        }
        int iV2 = this.f7080a.v(view);
        coordinatorLayout.p(view, i);
        this.f7091m = coordinatorLayout.getWidth();
        this.f7092n = this.f7080a.w(coordinatorLayout);
        this.f7090l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f7093o = marginLayoutParams != null ? this.f7080a.e(marginLayoutParams) : 0;
        int i9 = this.f7087h;
        if (i9 == 1 || i9 == 2) {
            iV = iV2 - this.f7080a.v(view);
        } else if (i9 != 3) {
            if (i9 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f7087h);
            }
            iV = this.f7080a.q();
        }
        view.offsetLeftAndRight(iV);
        if (this.q == null && (i5 = this.f7095r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i5)) != null) {
            this.q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f7098u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // D.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i5, int i6) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i5, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i6, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // D.a
    public final void m(View view, Parcelable parcelable) {
        int i = ((p032f3.c) parcelable).f7993r;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.f7087h = i;
    }

    @Override // D.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new p032f3.c(this);
    }

    @Override // D.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f7087h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.i.i(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f7096s) != null) {
            velocityTracker.recycle();
            this.f7096s = null;
        }
        if (this.f7096s == null) {
            this.f7096s = VelocityTracker.obtain();
        }
        this.f7096s.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.f7088j && s()) {
            float fAbs = Math.abs(this.f7097t - motionEvent.getX());
            W.e eVar = this.i;
            if (fAbs > eVar.f3932b) {
                eVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f7088j;
    }

    public final void r(int i) {
        View view;
        if (this.f7087h == i) {
            return;
        }
        this.f7087h = i;
        WeakReference weakReference = this.f7094p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i5 = this.f7087h == 5 ? 4 : 0;
        if (view.getVisibility() != i5) {
            view.setVisibility(i5);
        }
        Iterator it = this.f7098u.iterator();
        if (it.hasNext()) {
            throw i.c(it);
        }
        u();
    }

    public final boolean s() {
        if (this.i != null) {
            return this.f7086g || this.f7087h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1.n(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        r(2);
        r2.f7084e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L19
            r0 = 5
            if (r4 != r0) goto Ld
            j4.a r0 = r2.f7080a
            int r0 = r0.q()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid state to get outer edge offset: "
            java.lang.String r4 = B.d.f(r4, r5)
            r3.<init>(r4)
            throw r3
        L19:
            j4.a r0 = r2.f7080a
            int r0 = r0.p()
        L1f:
            W.e r1 = r2.i
            if (r1 == 0) goto L57
            if (r5 == 0) goto L30
            int r3 = r3.getTop()
            boolean r3 = r1.n(r0, r3)
            if (r3 == 0) goto L57
            goto L4d
        L30:
            int r5 = r3.getTop()
            r1.f3946r = r3
            r3 = -1
            r1.f3933c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r5, r3, r3)
            if (r3 != 0) goto L4b
            int r5 = r1.f3931a
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.f3946r
            if (r5 == 0) goto L4b
            r5 = 0
            r1.f3946r = r5
        L4b:
            if (r3 == 0) goto L57
        L4d:
            r3 = 2
            r2.r(r3)
            O2.e r3 = r2.f7084e
            r3.a(r4)
            return
        L57:
            r2.r(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.t(android.view.View, int, boolean):void");
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.f7094p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        S.k(view, 262144);
        S.h(view, 0);
        S.k(view, 1048576);
        S.h(view, 0);
        int i = 5;
        if (this.f7087h != 5) {
            S.l(view, R.e.f3198j, new b(i, this));
        }
        int i5 = 3;
        if (this.f7087h != 3) {
            S.l(view, R.e.f3197h, new b(i5, this));
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f7084e = new e(this);
        this.f7086g = true;
        this.f7087h = 5;
        this.f7089k = 0.1f;
        this.f7095r = -1;
        this.f7098u = new LinkedHashSet();
        this.f7099v = new c(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.a.f2056x);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f7082c = f.B(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f7083d = l.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f7095r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.f7094p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = S.f2861a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        l lVar = this.f7083d;
        if (lVar != null) {
            h hVar = new h(lVar);
            this.f7081b = hVar;
            hVar.h(context);
            ColorStateList colorStateList = this.f7082c;
            if (colorStateList != null) {
                this.f7081b.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f7081b.setTint(typedValue.data);
            }
        }
        this.f7085f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f7086g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
