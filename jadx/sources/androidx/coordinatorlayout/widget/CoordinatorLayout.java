package androidx.coordinatorlayout.widget;

import C.a;
import D.b;
import D.c;
import D.g;
import D.h;
import D.i;
import D.j;
import P.e;
import Q.H;
import Q.InterfaceC0099s;
import Q.J;
import Q.S;
import Q.r;
import Q.x0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p019d2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements r, InterfaceC0099s {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f4860I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Class[] f4861J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final ThreadLocal f4862K;
    public static final h L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final e f4863M;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public D.e f4864A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f4865B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public x0 f4866C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4867D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Drawable f4868E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f4869F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public d f4870G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final A3.d f4871H;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f4872p;
    public final i q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f4873r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f4874s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f4875t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f4876u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4877v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4878w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f4879x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View f4880y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f4881z;

    static {
        Package r5 = CoordinatorLayout.class.getPackage();
        f4860I = r5 != null ? r5.getName() : null;
        L = new h(0);
        f4861J = new Class[]{Context.class, AttributeSet.class};
        f4862K = new ThreadLocal();
        f4863M = new e(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f4872p = new ArrayList();
        this.q = new i(0);
        this.f4873r = new ArrayList();
        this.f4874s = new ArrayList();
        this.f4875t = new int[2];
        this.f4876u = new int[2];
        this.f4871H = new A3.d(3);
        int[] iArr = a.f729a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f4879x = intArray;
            float f6 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = this.f4879x;
                iArr2[i] = (int) (iArr2[i] * f6);
            }
        }
        this.f4868E = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        v();
        super.setOnHierarchyChangeListener(new c(this));
        WeakHashMap weakHashMap = S.f2861a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) f4863M.D();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, D.d dVar, int i5, int i6) {
        int iWidth;
        int iHeight;
        int i7 = dVar.f904c;
        if (i7 == 0) {
            i7 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i7, i);
        int i8 = dVar.f905d;
        if ((i8 & 7) == 0) {
            i8 |= 8388611;
        }
        if ((i8 & 112) == 0) {
            i8 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i8, i);
        int i9 = absoluteGravity & 7;
        int i10 = absoluteGravity & 112;
        int i11 = absoluteGravity2 & 7;
        int i12 = absoluteGravity2 & 112;
        if (i11 != 1) {
            iWidth = i11 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i12 != 16) {
            iHeight = i12 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i9 == 1) {
            iWidth -= i5 / 2;
        } else if (i9 != 5) {
            iWidth -= i5;
        }
        if (i10 == 16) {
            iHeight -= i6 / 2;
        } else if (i10 != 80) {
            iHeight -= i6;
        }
        rect2.set(iWidth, iHeight, i5 + iWidth, i6 + iHeight);
    }

    public static D.d m(View view) {
        D.d dVar = (D.d) view.getLayoutParams();
        if (!dVar.f903b) {
            b bVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                bVar = (b) superclass.getAnnotation(b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    D.a aVar = (D.a) bVar.value().getDeclaredConstructor(null).newInstance(null);
                    D.a aVar2 = dVar.f902a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f902a = aVar;
                        dVar.f903b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception unused) {
                    bVar.value().getClass();
                }
            }
            dVar.f903b = true;
        }
        return dVar;
    }

    public static void t(View view, int i) {
        D.d dVar = (D.d) view.getLayoutParams();
        int i5 = dVar.i;
        if (i5 != i) {
            WeakHashMap weakHashMap = S.f2861a;
            view.offsetLeftAndRight(i - i5);
            dVar.i = i;
        }
    }

    public static void u(View view, int i) {
        D.d dVar = (D.d) view.getLayoutParams();
        int i5 = dVar.f910j;
        if (i5 != i) {
            WeakHashMap weakHashMap = S.f2861a;
            view.offsetTopAndBottom(i - i5);
            dVar.f910j = i;
        }
    }

    @Override // Q.r
    public final void a(View view, View view2, int i, int i5) {
        A3.d dVar = this.f4871H;
        if (i5 == 1) {
            dVar.f433c = i;
        } else {
            dVar.f432b = i;
        }
        this.f4881z = view2;
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            ((D.d) getChildAt(i6).getLayoutParams()).getClass();
        }
    }

    @Override // Q.r
    public final void b(View view, int i) {
        A3.d dVar = this.f4871H;
        if (i == 1) {
            dVar.f433c = 0;
        } else {
            dVar.f432b = 0;
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            D.d dVar2 = (D.d) childAt.getLayoutParams();
            if (dVar2.a(i)) {
                D.a aVar = dVar2.f902a;
                if (aVar != null) {
                    aVar.p(childAt, view, i);
                }
                if (i == 0) {
                    dVar2.f913m = false;
                } else if (i == 1) {
                    dVar2.f914n = false;
                }
            }
        }
        this.f4881z = null;
    }

    @Override // Q.r
    public final void c(View view, int i, int i5, int[] iArr, int i6) {
        D.a aVar;
        int childCount = getChildCount();
        boolean z5 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                D.d dVar = (D.d) childAt.getLayoutParams();
                if (dVar.a(i6) && (aVar = dVar.f902a) != null) {
                    int[] iArr2 = this.f4875t;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i, i5, iArr2, i6);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i5 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z5) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof D.d) && super.checkLayoutParams(layoutParams);
    }

    @Override // Q.InterfaceC0099s
    public final void d(View view, int i, int i5, int i6, int i7, int i8, int[] iArr) {
        D.a aVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z5 = false;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                D.d dVar = (D.d) childAt.getLayoutParams();
                if (dVar.a(i8) && (aVar = dVar.f902a) != null) {
                    int[] iArr2 = this.f4875t;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i5, i6, i7, iArr2);
                    iMax = i6 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i7 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z5) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j5) {
        D.a aVar = ((D.d) view.getLayoutParams()).f902a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f4868E;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // Q.r
    public final void e(View view, int i, int i5, int i6, int i7, int i8) {
        d(view, i, i5, i6, i7, 0, this.f4876u);
    }

    @Override // Q.r
    public final boolean f(View view, View view2, int i, int i5) {
        int childCount = getChildCount();
        boolean z5 = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                D.d dVar = (D.d) childAt.getLayoutParams();
                D.a aVar = dVar.f902a;
                if (aVar != null) {
                    boolean zO = aVar.o(childAt, i, i5);
                    z5 |= zO;
                    if (i5 == 0) {
                        dVar.f913m = zO;
                    } else if (i5 == 1) {
                        dVar.f914n = zO;
                    }
                } else if (i5 == 0) {
                    dVar.f913m = false;
                } else if (i5 == 1) {
                    dVar.f914n = false;
                }
            }
        }
        return z5;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new D.d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new D.d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        r();
        return Collections.unmodifiableList(this.f4872p);
    }

    public final x0 getLastWindowInsets() {
        return this.f4866C;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        A3.d dVar = this.f4871H;
        return dVar.f433c | dVar.f432b;
    }

    public Drawable getStatusBarBackground() {
        return this.f4868E;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(D.d dVar, Rect rect, int i, int i5) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i5) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i5 + iMax2);
    }

    public final void i(View view, Rect rect, boolean z5) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z5) {
            k(rect, view);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        p106t.i iVar = (p106t.i) this.q.f921r;
        int i = iVar.f11518r;
        ArrayList arrayList = null;
        for (int i5 = 0; i5 < i; i5++) {
            ArrayList arrayList2 = (ArrayList) iVar.j(i5);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(iVar.f(i5));
            }
        }
        ArrayList arrayList3 = this.f4874s;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(Rect rect, View view) {
        ThreadLocal threadLocal = j.f924a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = j.f924a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        j.a(this, view, matrix);
        ThreadLocal threadLocal3 = j.f925b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final boolean n(View view, int i, int i5) {
        e eVar = f4863M;
        Rect rectG = g();
        k(rectG, view);
        try {
            return rectG.contains(i, i5);
        } finally {
            rectG.setEmpty();
            eVar.p(rectG);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x026c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    public final void o(int i) {
        int i5;
        Rect rect;
        int i6;
        ArrayList arrayList;
        boolean z5;
        boolean z6;
        int width;
        int i7;
        int i8;
        int i9;
        int height;
        int i10;
        int i11;
        int i12;
        D.d dVar;
        int i13;
        View view;
        D.a aVar;
        WeakHashMap weakHashMap = S.f2861a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f4872p;
        int size = arrayList2.size();
        Rect rectG = g();
        Rect rectG2 = g();
        Rect rectG3 = g();
        int i14 = 0;
        while (true) {
            e eVar = f4863M;
            if (i14 >= size) {
                Rect rect2 = rectG3;
                rectG.setEmpty();
                eVar.p(rectG);
                rectG2.setEmpty();
                eVar.p(rectG2);
                rect2.setEmpty();
                eVar.p(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i14);
            D.d dVar2 = (D.d) view2.getLayoutParams();
            if (i == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i6 = size;
                rect = rectG3;
                i5 = i14;
            } else {
                int i15 = 0;
                while (i15 < i14) {
                    if (dVar2.f912l == ((View) arrayList2.get(i15))) {
                        D.d dVar3 = (D.d) view2.getLayoutParams();
                        if (dVar3.f911k != null) {
                            Rect rectG4 = g();
                            Rect rectG5 = g();
                            D.d dVar4 = dVar2;
                            Rect rectG6 = g();
                            k(rectG4, dVar3.f911k);
                            i(view2, rectG5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            dVar = dVar4;
                            i13 = i15;
                            layoutDirection = layoutDirection;
                            view = view3;
                            l(layoutDirection, rectG4, rectG6, dVar3, measuredWidth, measuredHeight);
                            boolean z7 = (rectG6.left == rectG5.left && rectG6.top == rectG5.top) ? false : true;
                            h(dVar3, rectG6, measuredWidth, measuredHeight);
                            int i16 = rectG6.left - rectG5.left;
                            int i17 = rectG6.top - rectG5.top;
                            if (i16 != 0) {
                                WeakHashMap weakHashMap2 = S.f2861a;
                                view.offsetLeftAndRight(i16);
                            }
                            if (i17 != 0) {
                                WeakHashMap weakHashMap3 = S.f2861a;
                                view.offsetTopAndBottom(i17);
                            }
                            if (z7 && (aVar = dVar3.f902a) != null) {
                                aVar.d(this, view, dVar3.f911k);
                            }
                            rectG4.setEmpty();
                            eVar.p(rectG4);
                            rectG5.setEmpty();
                            eVar.p(rectG5);
                            rectG6.setEmpty();
                            eVar.p(rectG6);
                        } else {
                            dVar = dVar2;
                            i13 = i15;
                            view = view2;
                        }
                    } else {
                        dVar = dVar2;
                        i13 = i15;
                        view = view2;
                    }
                    i15 = i13 + 1;
                    dVar2 = dVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i14 = i14;
                    rectG3 = rectG3;
                }
                ArrayList arrayList3 = arrayList2;
                D.d dVar5 = dVar2;
                int i18 = size;
                Rect rect3 = rectG3;
                i5 = i14;
                View view4 = view2;
                i(view4, rectG2, true);
                if (dVar5.f908g != 0 && !rectG2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(dVar5.f908g, layoutDirection);
                    int i19 = absoluteGravity & 112;
                    if (i19 == 48) {
                        rectG.top = Math.max(rectG.top, rectG2.bottom);
                    } else if (i19 == 80) {
                        rectG.bottom = Math.max(rectG.bottom, getHeight() - rectG2.top);
                    }
                    int i20 = absoluteGravity & 7;
                    if (i20 == 3) {
                        rectG.left = Math.max(rectG.left, rectG2.right);
                    } else if (i20 == 5) {
                        rectG.right = Math.max(rectG.right, getWidth() - rectG2.left);
                    }
                }
                if (dVar5.f909h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = S.f2861a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        D.d dVar6 = (D.d) view4.getLayoutParams();
                        D.a aVar2 = dVar6.f902a;
                        Rect rectG7 = g();
                        Rect rectG8 = g();
                        rectG8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (aVar2 == null || !aVar2.a(view4)) {
                            rectG7.set(rectG8);
                        } else if (!rectG8.contains(rectG7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectG7.toShortString() + " | Bounds:" + rectG8.toShortString());
                        }
                        rectG8.setEmpty();
                        eVar.p(rectG8);
                        if (rectG7.isEmpty()) {
                            rectG7.setEmpty();
                            eVar.p(rectG7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(dVar6.f909h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i11 = (rectG7.top - ((ViewGroup.MarginLayoutParams) dVar6).topMargin) - dVar6.f910j) >= (i12 = rectG.top)) {
                                z5 = false;
                            } else {
                                u(view4, i12 - i11);
                                z5 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectG7.bottom) - ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin) + dVar6.f910j) < (i10 = rectG.bottom)) {
                                u(view4, height - i10);
                                z5 = true;
                            }
                            if (!z5) {
                                u(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i8 = (rectG7.left - ((ViewGroup.MarginLayoutParams) dVar6).leftMargin) - dVar6.i) >= (i9 = rectG.left)) {
                                z6 = false;
                            } else {
                                t(view4, i9 - i8);
                                z6 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectG7.right) - ((ViewGroup.MarginLayoutParams) dVar6).rightMargin) + dVar6.i) < (i7 = rectG.right)) {
                                t(view4, width - i7);
                                z6 = true;
                            }
                            if (!z6) {
                                t(view4, 0);
                            }
                            rectG7.setEmpty();
                            eVar.p(rectG7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((D.d) view4.getLayoutParams()).f915o);
                    if (rect.equals(rectG2)) {
                        arrayList = arrayList3;
                        i6 = i18;
                    } else {
                        ((D.d) view4.getLayoutParams()).f915o.set(rectG2);
                    }
                } else {
                    rect = rect3;
                }
                int i21 = i5 + 1;
                i6 = i18;
                while (true) {
                    arrayList = arrayList3;
                    if (i21 < i6) {
                        View view5 = (View) arrayList.get(i21);
                        D.a aVar3 = ((D.d) view5.getLayoutParams()).f902a;
                        if (aVar3 != null) {
                            aVar3.b(view5);
                        }
                        i21++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i14 = i5 + 1;
            size = i6;
            rectG3 = rect;
            arrayList2 = arrayList;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s(false);
        if (this.f4865B) {
            if (this.f4864A == null) {
                this.f4864A = new D.e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f4864A);
        }
        if (this.f4866C == null) {
            WeakHashMap weakHashMap = S.f2861a;
            if (getFitsSystemWindows()) {
                H.c(this);
            }
        }
        this.f4878w = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s(false);
        if (this.f4865B && this.f4864A != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f4864A);
        }
        View view = this.f4881z;
        if (view != null) {
            b(view, 0);
        }
        this.f4878w = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f4867D || this.f4868E == null) {
            return;
        }
        x0 x0Var = this.f4866C;
        int iD = x0Var != null ? x0Var.d() : 0;
        if (iD > 0) {
            this.f4868E.setBounds(0, 0, getWidth(), iD);
            this.f4868E.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            s(true);
        }
        boolean zQ = q(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zQ;
        }
        s(true);
        return zQ;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        D.a aVar;
        WeakHashMap weakHashMap = S.f2861a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f4872p;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            View view = (View) arrayList.get(i8);
            if (view.getVisibility() != 8 && ((aVar = ((D.d) view.getLayoutParams()).f902a) == null || !aVar.g(this, view, layoutDirection))) {
                p(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0106  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x0128  */
    /* JADX WARN: Code duplicated, block: B:80:0x013f  */
    /* JADX WARN: Code duplicated, block: B:83:0x016f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0177  */
    /* JADX WARN: Code duplicated, block: B:89:0x019e  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a1  */
    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        boolean z5;
        int i6;
        ArrayList arrayList;
        int iMax;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        D.a aVar;
        int i7;
        View view;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z6;
        boolean zH;
        int i14;
        int i15;
        int absoluteGravity;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.r();
        int childCount = coordinatorLayout.getChildCount();
        int i16 = 0;
        loop0: while (true) {
            if (i16 >= childCount) {
                z5 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i16);
            p106t.i iVar = (p106t.i) coordinatorLayout.q.f921r;
            int i17 = iVar.f11518r;
            for (int i18 = 0; i18 < i17; i18++) {
                ArrayList arrayList2 = (ArrayList) iVar.j(i18);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z5 = true;
                    break loop0;
                }
            }
            i16++;
        }
        if (z5 != coordinatorLayout.f4865B) {
            if (z5) {
                if (coordinatorLayout.f4878w) {
                    if (coordinatorLayout.f4864A == null) {
                        coordinatorLayout.f4864A = new D.e(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f4864A);
                }
                coordinatorLayout.f4865B = true;
            } else {
                if (coordinatorLayout.f4878w && coordinatorLayout.f4864A != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f4864A);
                }
                coordinatorLayout.f4865B = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = S.f2861a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z7 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i5);
        int size2 = View.MeasureSpec.getSize(i5);
        int i19 = paddingLeft + paddingRight;
        int i20 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z8 = coordinatorLayout.f4866C != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f4872p;
        int size3 = arrayList3.size();
        int i21 = 0;
        int iCombineMeasuredStates = 0;
        while (i21 < size3) {
            View view2 = (View) arrayList3.get(i21);
            int i22 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i8 = size3;
                i13 = i21;
                i11 = paddingRight;
                suggestedMinimumWidth = i22;
                z6 = false;
                i9 = paddingLeft;
            } else {
                D.d dVar = (D.d) view2.getLayoutParams();
                int i23 = dVar.f906e;
                if (i23 < 0 || mode == 0) {
                    i6 = suggestedMinimumHeight;
                    arrayList = arrayList3;
                } else {
                    i6 = suggestedMinimumHeight;
                    int[] iArr = coordinatorLayout.f4879x;
                    if (iArr == null) {
                        coordinatorLayout.toString();
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (i23 < 0 || i23 >= iArr.length) {
                            coordinatorLayout.toString();
                        } else {
                            i14 = iArr[i23];
                        }
                        i15 = dVar.f904c;
                        if (i15 == 0) {
                            i15 = 8388661;
                        }
                        absoluteGravity = Gravity.getAbsoluteGravity(i15, layoutDirection) & 7;
                        if (!(absoluteGravity == 3 || z7) || (absoluteGravity == 5 && z7)) {
                            iMax = Math.max(0, (size - paddingRight) - i14);
                        } else if ((absoluteGravity != 5 && !z7) || (absoluteGravity == 3 && z7)) {
                            iMax = Math.max(0, i14 - paddingLeft);
                        }
                        if (z8 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i5;
                        } else {
                            int iC = coordinatorLayout.f4866C.c() + coordinatorLayout.f4866C.b();
                            int iA = coordinatorLayout.f4866C.a() + coordinatorLayout.f4866C.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        aVar = dVar.f902a;
                        if (aVar != null) {
                            int i24 = iMax;
                            int i25 = iMakeMeasureSpec;
                            i8 = size3;
                            i9 = paddingLeft;
                            i10 = i22;
                            int i26 = i6;
                            i11 = paddingRight;
                            i12 = i26;
                            z6 = false;
                            i13 = i21;
                            int i27 = iMakeMeasureSpec2;
                            zH = aVar.h(this, view2, i25, i24, i27);
                            view = view2;
                            iMakeMeasureSpec = i25;
                            iMax = i24;
                            i7 = i27;
                            if (zH) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                            int iMax3 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            int i28 = size3;
                            i7 = iMakeMeasureSpec2;
                            view = view2;
                            i8 = i28;
                            i9 = paddingLeft;
                            i10 = i22;
                            int i29 = i6;
                            i11 = paddingRight;
                            i12 = i29;
                            i13 = i21;
                            z6 = false;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, iMax, i7, 0);
                        int iMax4 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax5 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    }
                    i14 = 0;
                    i15 = dVar.f904c;
                    if (i15 == 0) {
                        i15 = 8388661;
                    }
                    absoluteGravity = Gravity.getAbsoluteGravity(i15, layoutDirection) & 7;
                    if (absoluteGravity == 3) {
                        if (absoluteGravity != 5) {
                        }
                    } else if (absoluteGravity != 5) {
                    }
                    if (z8) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i5;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i5;
                    }
                    aVar = dVar.f902a;
                    if (aVar != null) {
                        int i210 = iMax;
                        int i211 = iMakeMeasureSpec;
                        i8 = size3;
                        i9 = paddingLeft;
                        i10 = i22;
                        int i212 = i6;
                        i11 = paddingRight;
                        i12 = i212;
                        z6 = false;
                        i13 = i21;
                        int i213 = iMakeMeasureSpec2;
                        zH = aVar.h(this, view2, i211, i210, i213);
                        view = view2;
                        iMakeMeasureSpec = i211;
                        iMax = i210;
                        i7 = i213;
                        if (zH) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax7 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        int i214 = size3;
                        i7 = iMakeMeasureSpec2;
                        view = view2;
                        i8 = i214;
                        i9 = paddingLeft;
                        i10 = i22;
                        int i215 = i6;
                        i11 = paddingRight;
                        i12 = i215;
                        i13 = i21;
                        z6 = false;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, iMax, i7, 0);
                    int iMax8 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax9 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                iMax = 0;
                if (z8) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i5;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i5;
                }
                aVar = dVar.f902a;
                if (aVar != null) {
                    int i216 = iMax;
                    int i217 = iMakeMeasureSpec;
                    i8 = size3;
                    i9 = paddingLeft;
                    i10 = i22;
                    int i218 = i6;
                    i11 = paddingRight;
                    i12 = i218;
                    z6 = false;
                    i13 = i21;
                    int i219 = iMakeMeasureSpec2;
                    zH = aVar.h(this, view2, i217, i216, i219);
                    view = view2;
                    iMakeMeasureSpec = i217;
                    iMax = i216;
                    i7 = i219;
                    if (zH) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax11 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    int i2110 = size3;
                    i7 = iMakeMeasureSpec2;
                    view = view2;
                    i8 = i2110;
                    i9 = paddingLeft;
                    i10 = i22;
                    int i2111 = i6;
                    i11 = paddingRight;
                    i12 = i2111;
                    i13 = i21;
                    z6 = false;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, iMax, i7, 0);
                int iMax12 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                int iMax13 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i21 = i13 + 1;
            size3 = i8;
            paddingLeft = i9;
            paddingRight = i11;
            arrayList3 = arrayList;
        }
        int i30 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i5, i30 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f7, boolean z5) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                D.d dVar = (D.d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    D.a aVar = dVar.f902a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f7) {
        D.a aVar;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                D.d dVar = (D.d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f902a) != null) {
                    zI |= aVar.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i5, int[] iArr) {
        c(view, i, i5, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i5, int i6, int i7) {
        e(view, i, i5, i6, i7, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.f3832p);
        SparseArray sparseArray = gVar.f918r;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            D.a aVar = m(childAt).f902a;
            if (id != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        g gVar = new g(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            D.a aVar = ((D.d) childAt.getLayoutParams()).f902a;
            if (id != -1 && aVar != null && (parcelableN = aVar.n(childAt)) != null) {
                sparseArray.append(id, parcelableN);
            }
        }
        gVar.f918r = sparseArray;
        return gVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zQ;
        boolean zQ2;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f4880y == null) {
            zQ = q(motionEvent, 1);
            if (!zQ) {
                zQ2 = false;
            }
            motionEventObtain = null;
            if (this.f4880y == null) {
                zQ2 |= super.onTouchEvent(motionEvent);
            } else if (zQ) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zQ2;
            }
            s(false);
            return zQ2;
        }
        zQ = false;
        D.a aVar = ((D.d) this.f4880y.getLayoutParams()).f902a;
        if (aVar != null) {
            zQ2 = aVar.q(this.f4880y, motionEvent);
        } else {
            zQ2 = false;
        }
        motionEventObtain = null;
        if (this.f4880y == null) {
            zQ2 |= super.onTouchEvent(motionEvent);
        } else if (zQ) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        s(false);
        return zQ2;
    }

    public final void p(View view, int i) {
        int i5;
        D.d dVar = (D.d) view.getLayoutParams();
        View view2 = dVar.f911k;
        if (view2 == null && dVar.f907f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        e eVar = f4863M;
        if (view2 != null) {
            Rect rectG = g();
            Rect rectG2 = g();
            try {
                k(rectG, view2);
                D.d dVar2 = (D.d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, rectG, rectG2, dVar2, measuredWidth, measuredHeight);
                h(dVar2, rectG2, measuredWidth, measuredHeight);
                view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
                return;
            } finally {
                rectG.setEmpty();
                eVar.p(rectG);
                rectG2.setEmpty();
                eVar.p(rectG2);
            }
        }
        int i6 = dVar.f906e;
        if (i6 < 0) {
            D.d dVar3 = (D.d) view.getLayoutParams();
            Rect rectG3 = g();
            rectG3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin);
            if (this.f4866C != null) {
                WeakHashMap weakHashMap = S.f2861a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectG3.left = this.f4866C.b() + rectG3.left;
                    rectG3.top = this.f4866C.d() + rectG3.top;
                    rectG3.right -= this.f4866C.c();
                    rectG3.bottom -= this.f4866C.a();
                }
            }
            Rect rectG4 = g();
            int i7 = dVar3.f904c;
            if ((i7 & 7) == 0) {
                i7 |= 8388611;
            }
            if ((i7 & 112) == 0) {
                i7 |= 48;
            }
            Gravity.apply(i7, view.getMeasuredWidth(), view.getMeasuredHeight(), rectG3, rectG4, i);
            view.layout(rectG4.left, rectG4.top, rectG4.right, rectG4.bottom);
            rectG3.setEmpty();
            eVar.p(rectG3);
            rectG4.setEmpty();
            eVar.p(rectG4);
            return;
        }
        D.d dVar4 = (D.d) view.getLayoutParams();
        int i8 = dVar4.f904c;
        if (i8 == 0) {
            i8 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i8, i);
        int i9 = absoluteGravity & 7;
        int i10 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i6 = width - i6;
        }
        int i11 = 0;
        int[] iArr = this.f4879x;
        if (iArr != null && i6 >= 0 && i6 < iArr.length) {
            i5 = iArr[i6];
        } else {
            toString();
            i5 = 0;
        }
        int i12 = i5 - measuredWidth2;
        if (i9 == 1) {
            i12 += measuredWidth2 / 2;
        } else if (i9 == 5) {
            i12 += measuredWidth2;
        }
        if (i10 == 16) {
            i11 = measuredHeight2 / 2;
        } else if (i10 == 80) {
            i11 = measuredHeight2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, Math.min(i12, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, Math.min(i11, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean q(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f4873r;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i5 = childCount - 1; i5 >= 0; i5--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i5) : i5));
        }
        h hVar = L;
        if (hVar != null) {
            Collections.sort(arrayList, hVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i6 = 0; i6 < size; i6++) {
            View view = (View) arrayList.get(i6);
            D.a aVar = ((D.d) view.getLayoutParams()).f902a;
            if (zF && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        aVar.f(this, view, motionEventObtain);
                    } else if (i == 1) {
                        aVar.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && aVar != null) {
                if (i == 0) {
                    zF = aVar.f(this, view, motionEvent);
                } else if (i == 1) {
                    zF = aVar.q(view, motionEvent);
                }
                if (zF) {
                    this.f4880y = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0095
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void r() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.r():void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        D.a aVar = ((D.d) view.getLayoutParams()).f902a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        super.requestDisallowInterceptTouchEvent(z5);
        if (!z5 || this.f4877v) {
            return;
        }
        s(false);
        this.f4877v = true;
    }

    public final void s(boolean z5) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            D.a aVar = ((D.d) childAt.getLayoutParams()).f902a;
            if (aVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z5) {
                    aVar.f(this, childAt, motionEventObtain);
                } else {
                    aVar.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            ((D.d) getChildAt(i5).getLayoutParams()).getClass();
        }
        this.f4880y = null;
        this.f4877v = false;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z5) {
        super.setFitsSystemWindows(z5);
        v();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f4869F = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f4868E;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f4868E = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f4868E.setState(getDrawableState());
                }
                Drawable drawable3 = this.f4868E;
                WeakHashMap weakHashMap = S.f2861a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f4868E.setVisible(getVisibility() == 0, false);
                this.f4868E.setCallback(this);
            }
            WeakHashMap weakHashMap2 = S.f2861a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z5 = i == 0;
        Drawable drawable = this.f4868E;
        if (drawable == null || drawable.isVisible() == z5) {
            return;
        }
        this.f4868E.setVisible(z5, false);
    }

    public final void v() {
        WeakHashMap weakHashMap = S.f2861a;
        if (!getFitsSystemWindows()) {
            J.l(this, null);
            return;
        }
        if (this.f4870G == null) {
            this.f4870G = new d(3, this);
        }
        J.l(this, this.f4870G);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f4868E;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof D.d) {
            return new D.d((D.d) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new D.d((ViewGroup.MarginLayoutParams) layoutParams) : new D.d(layoutParams);
    }
}
