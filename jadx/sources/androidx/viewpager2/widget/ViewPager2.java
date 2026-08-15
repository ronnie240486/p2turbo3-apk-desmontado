package androidx.viewpager2.widget;

import A4.c;
import D.i;
import Q.S;
import S1.a;
import T1.b;
import T1.d;
import T1.e;
import T1.f;
import T1.g;
import T1.h;
import T1.j;
import T1.k;
import T1.l;
import T1.m;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.T;
import androidx.recyclerview.widget.X;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final d f6158A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final c f6159B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p019d2.d f6160C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final b f6161D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public T f6162E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f6163F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f6164G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f6165H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final i f6166I;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f6167p;
    public final Rect q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f6168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6170t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f6171u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f6172v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6173w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Parcelable f6174x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f6175y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k f6176z;

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6167p = new Rect();
        this.q = new Rect();
        c cVar = new c();
        this.f6168r = cVar;
        this.f6170t = false;
        this.f6171u = new e(0, this);
        this.f6173w = -1;
        this.f6162E = null;
        this.f6163F = false;
        this.f6164G = true;
        this.f6165H = -1;
        this.f6166I = new i(this);
        l lVar = new l(this, context);
        this.f6175y = lVar;
        lVar.setId(View.generateViewId());
        this.f6175y.setDescendantFocusability(131072);
        h hVar = new h(this);
        this.f6172v = hVar;
        this.f6175y.setLayoutManager(hVar);
        this.f6175y.setScrollingTouchSlop(1);
        int[] iArr = a.f3468a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        S.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f6175y.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f6175y.j(new g());
            d dVar = new d(this);
            this.f6158A = dVar;
            this.f6160C = new p019d2.d(20, dVar);
            k kVar = new k(this);
            this.f6176z = kVar;
            kVar.a(this.f6175y);
            this.f6175y.k(this.f6158A);
            c cVar2 = new c();
            this.f6159B = cVar2;
            this.f6158A.f3616a = cVar2;
            f fVar = new f(this, 0);
            f fVar2 = new f(this, 1);
            ((ArrayList) cVar2.f446b).add(fVar);
            ((ArrayList) this.f6159B.f446b).add(fVar2);
            i iVar = this.f6166I;
            l lVar2 = this.f6175y;
            iVar.getClass();
            lVar2.setImportantForAccessibility(2);
            iVar.f922s = new e(1, iVar);
            ViewPager2 viewPager2 = (ViewPager2) iVar.f923t;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.f6159B.f446b).add(cVar);
            b bVar = new b();
            this.f6161D = bVar;
            ((ArrayList) this.f6159B.f446b).add(bVar);
            l lVar3 = this.f6175y;
            attachViewToParent(lVar3, 0, lVar3.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a() {
        N adapter;
        if (this.f6173w == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.f6174x != null) {
            this.f6174x = null;
        }
        int iMax = Math.max(0, Math.min(this.f6173w, adapter.getItemCount() - 1));
        this.f6169s = iMax;
        this.f6173w = -1;
        this.f6175y.i0(iMax);
        this.f6166I.L();
    }

    public final void b(int i) {
        c cVar;
        N adapter = getAdapter();
        if (adapter == null) {
            if (this.f6173w != -1) {
                this.f6173w = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.getItemCount() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.getItemCount() - 1);
        int i5 = this.f6169s;
        if ((iMin == i5 && this.f6158A.f3621f == 0) || iMin == i5) {
            return;
        }
        double d6 = i5;
        this.f6169s = iMin;
        this.f6166I.L();
        d dVar = this.f6158A;
        if (dVar.f3621f != 0) {
            dVar.e();
            T1.c cVar2 = dVar.f3622g;
            d6 = ((double) cVar2.f3614b) + ((double) cVar2.f3613a);
        }
        d dVar2 = this.f6158A;
        dVar2.getClass();
        dVar2.f3620e = 2;
        boolean z5 = dVar2.i != iMin;
        dVar2.i = iMin;
        dVar2.c(2);
        if (z5 && (cVar = dVar2.f3616a) != null) {
            cVar.c(iMin);
        }
        double d7 = iMin;
        if (Math.abs(d7 - d6) <= 3.0d) {
            this.f6175y.n0(iMin);
            return;
        }
        this.f6175y.i0(d7 > d6 ? iMin - 3 : iMin + 3);
        l lVar = this.f6175y;
        lVar.post(new N.a(iMin, lVar));
    }

    public final void c() {
        k kVar = this.f6176z;
        if (kVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewE = kVar.e(this.f6172v);
        if (viewE == null) {
            return;
        }
        this.f6172v.getClass();
        int iN = X.N(viewE);
        if (iN != this.f6169s && getScrollState() == 0) {
            this.f6159B.c(iN);
        }
        this.f6170t = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f6175y.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f6175y.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof m) {
            int i = ((m) parcelable).f3634p;
            sparseArray.put(this.f6175y.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.f6166I.getClass();
        this.f6166I.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public N getAdapter() {
        return this.f6175y.getAdapter();
    }

    public int getCurrentItem() {
        return this.f6169s;
    }

    public int getItemDecorationCount() {
        return this.f6175y.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f6165H;
    }

    public int getOrientation() {
        return this.f6172v.f5738p == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        l lVar = this.f6175y;
        if (orientation == 0) {
            height = lVar.getWidth() - lVar.getPaddingLeft();
            paddingBottom = lVar.getPaddingRight();
        } else {
            height = lVar.getHeight() - lVar.getPaddingTop();
            paddingBottom = lVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f6158A.f3621f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int itemCount;
        int itemCount2;
        int itemCount3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.f6166I.f923t;
        if (viewPager2.getAdapter() == null) {
            itemCount = 0;
            itemCount2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            itemCount = viewPager2.getAdapter().getItemCount();
            itemCount2 = 1;
        } else {
            itemCount2 = viewPager2.getAdapter().getItemCount();
            itemCount = 1;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(itemCount, itemCount2, false, 0));
        N adapter = viewPager2.getAdapter();
        if (adapter == null || (itemCount3 = adapter.getItemCount()) == 0 || !viewPager2.f6164G) {
            return;
        }
        if (viewPager2.f6169s > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.f6169s < itemCount3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        int measuredWidth = this.f6175y.getMeasuredWidth();
        int measuredHeight = this.f6175y.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f6167p;
        rect.left = paddingLeft;
        rect.right = (i6 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i7 - i5) - getPaddingBottom();
        Rect rect2 = this.q;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f6175y.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f6170t) {
            c();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        measureChild(this.f6175y, i, i5);
        int measuredWidth = this.f6175y.getMeasuredWidth();
        int measuredHeight = this.f6175y.getMeasuredHeight();
        int measuredState = this.f6175y.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i5, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof m)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        m mVar = (m) parcelable;
        super.onRestoreInstanceState(mVar.getSuperState());
        this.f6173w = mVar.q;
        this.f6174x = mVar.f3635r;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        m mVar = new m(super.onSaveInstanceState());
        mVar.f3634p = this.f6175y.getId();
        int i = this.f6173w;
        if (i == -1) {
            i = this.f6169s;
        }
        mVar.q = i;
        Parcelable parcelable = this.f6174x;
        if (parcelable != null) {
            mVar.f3635r = parcelable;
            return mVar;
        }
        this.f6175y.getAdapter();
        return mVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.f6166I.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        i iVar = this.f6166I;
        ViewPager2 viewPager2 = (ViewPager2) iVar.f923t;
        if (i != 8192 && i != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        ViewPager2 viewPager3 = (ViewPager2) iVar.f923t;
        if (viewPager3.f6164G) {
            viewPager3.b(currentItem);
        }
        return true;
    }

    public void setAdapter(N n5) {
        N adapter = this.f6175y.getAdapter();
        i iVar = this.f6166I;
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver((e) iVar.f922s);
        } else {
            iVar.getClass();
        }
        e eVar = this.f6171u;
        if (adapter != null) {
            adapter.unregisterAdapterDataObserver(eVar);
        }
        this.f6175y.setAdapter(n5);
        this.f6169s = 0;
        a();
        i iVar2 = this.f6166I;
        iVar2.L();
        if (n5 != null) {
            n5.registerAdapterDataObserver((e) iVar2.f922s);
        }
        if (n5 != null) {
            n5.registerAdapterDataObserver(eVar);
        }
    }

    public void setCurrentItem(int i) {
        Object obj = this.f6160C.q;
        b(i);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.f6166I.L();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f6165H = i;
        this.f6175y.requestLayout();
    }

    public void setOrientation(int i) {
        this.f6172v.u1(i);
        this.f6166I.L();
    }

    public void setPageTransformer(j jVar) {
        if (jVar != null) {
            if (!this.f6163F) {
                this.f6162E = this.f6175y.getItemAnimator();
                this.f6163F = true;
            }
            this.f6175y.setItemAnimator(null);
        } else if (this.f6163F) {
            this.f6175y.setItemAnimator(this.f6162E);
            this.f6162E = null;
            this.f6163F = false;
        }
        this.f6161D.getClass();
        if (jVar == null) {
            return;
        }
        this.f6161D.getClass();
        this.f6161D.getClass();
    }

    public void setUserInputEnabled(boolean z5) {
        this.f6164G = z5;
        this.f6166I.L();
    }
}
