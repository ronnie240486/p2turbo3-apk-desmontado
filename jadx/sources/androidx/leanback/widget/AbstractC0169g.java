package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.C0218l;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X;
import java.util.ArrayList;
import okhttp3.internal.http2.Http2;

/* JADX INFO: renamed from: androidx.leanback.widget.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0169g extends RecyclerView {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public GridLayoutManager f5428a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f5429b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f5430c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public androidx.recyclerview.widget.T f5431d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f5432e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f5433f1;

    public AbstractC0169g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5429b1 = true;
        this.f5430c1 = true;
        this.f5432e1 = 4;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this);
        this.f5428a1 = gridLayoutManager;
        setLayoutManager(gridLayoutManager);
        setPreserveFocusAfterLayout(false);
        setDescendantFocusability(262144);
        setHasFixedSize(true);
        setChildrenDrawingOrderEnabled(true);
        setWillNotDraw(true);
        setOverScrollMode(2);
        ((C0218l) getItemAnimator()).f5963g = false;
        this.f5767E.add(new C0163a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericFocusedEvent(MotionEvent motionEvent) {
        return super.dispatchGenericFocusedEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final View focusSearch(int i) {
        if (isFocused()) {
            GridLayoutManager gridLayoutManager = this.f5428a1;
            View viewS = gridLayoutManager.s(gridLayoutManager.f5232E);
            if (viewS != null) {
                return focusSearch(viewS, i);
            }
        }
        return super.focusSearch(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i5) {
        int iIndexOfChild;
        GridLayoutManager gridLayoutManager = this.f5428a1;
        View viewS = gridLayoutManager.s(gridLayoutManager.f5232E);
        if (viewS != null && i5 >= (iIndexOfChild = indexOfChild(viewS))) {
            return i5 < i + (-1) ? ((iIndexOfChild + i) - 1) - i5 : iIndexOfChild;
        }
        return i5;
    }

    public int getExtraLayoutSpace() {
        return this.f5428a1.f5253a0;
    }

    public int getFocusScrollStrategy() {
        return this.f5428a1.f5249W;
    }

    @Deprecated
    public int getHorizontalMargin() {
        return this.f5428a1.f5241O;
    }

    public int getHorizontalSpacing() {
        return this.f5428a1.f5241O;
    }

    public int getInitialPrefetchItemCount() {
        return this.f5432e1;
    }

    public int getItemAlignmentOffset() {
        return ((C0181t) this.f5428a1.f5251Y.f91s).f5468b;
    }

    public float getItemAlignmentOffsetPercent() {
        return ((C0181t) this.f5428a1.f5251Y.f91s).f5469c;
    }

    public int getItemAlignmentViewId() {
        return ((C0181t) this.f5428a1.f5251Y.f91s).f5467a;
    }

    public InterfaceC0167e getOnUnhandledKeyListener() {
        return null;
    }

    public final int getSaveChildrenLimitNumber() {
        return this.f5428a1.f5255c0.f540c;
    }

    public final int getSaveChildrenPolicy() {
        return this.f5428a1.f5255c0.f539b;
    }

    public int getSelectedPosition() {
        return this.f5428a1.f5232E;
    }

    public int getSelectedSubPosition() {
        this.f5428a1.getClass();
        return 0;
    }

    public InterfaceC0168f getSmoothScrollByBehavior() {
        return null;
    }

    public final int getSmoothScrollMaxPendingMoves() {
        return this.f5428a1.q;
    }

    public final float getSmoothScrollSpeedFactor() {
        return this.f5428a1.f5258p;
    }

    @Deprecated
    public int getVerticalMargin() {
        return this.f5428a1.f5242P;
    }

    public int getVerticalSpacing() {
        return this.f5428a1.f5242P;
    }

    public int getWindowAlignment() {
        return ((W) this.f5428a1.f5250X.f922s).f5421f;
    }

    public int getWindowAlignmentOffset() {
        return ((W) this.f5428a1.f5250X.f922s).f5422g;
    }

    public float getWindowAlignmentOffsetPercent() {
        return ((W) this.f5428a1.f5250X.f922s).f5423h;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f5430c1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void i0(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        if ((gridLayoutManager.f5230C & 64) != 0) {
            gridLayoutManager.x1(i, false);
        } else {
            super.i0(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void k0(int i, int i5) {
        m0(i, i5, false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void l0(int i, int i5) {
        m0(i, i5, false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void n0(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        if ((gridLayoutManager.f5230C & 64) != 0) {
            gridLayoutManager.x1(i, false);
        } else {
            super.n0(i);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i, Rect rect) {
        super.onFocusChanged(z5, i, rect);
        GridLayoutManager gridLayoutManager = this.f5428a1;
        if (!z5) {
            gridLayoutManager.getClass();
            return;
        }
        int i5 = gridLayoutManager.f5232E;
        while (true) {
            View viewS = gridLayoutManager.s(i5);
            if (viewS == null) {
                return;
            }
            if (viewS.getVisibility() == 0 && viewS.hasFocusable()) {
                viewS.requestFocus();
                return;
            }
            i5++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i5;
        int i6;
        int i7;
        if ((this.f5433f1 & 1) != 1) {
            GridLayoutManager gridLayoutManager = this.f5428a1;
            int i8 = gridLayoutManager.f5249W;
            if (i8 == 1 || i8 == 2) {
                int iX = gridLayoutManager.x();
                if ((i & 2) != 0) {
                    i7 = 1;
                    i6 = iX;
                    i5 = 0;
                } else {
                    i5 = iX - 1;
                    i6 = -1;
                    i7 = -1;
                }
                W w5 = (W) gridLayoutManager.f5250X.f922s;
                int i9 = w5.f5424j;
                int i10 = ((w5.i - i9) - w5.f5425k) + i9;
                while (i5 != i6) {
                    View viewW = gridLayoutManager.w(i5);
                    if (viewW.getVisibility() == 0 && gridLayoutManager.f5261t.e(viewW) >= i9 && gridLayoutManager.f5261t.b(viewW) <= i10 && viewW.requestFocus(i, rect)) {
                        return true;
                    }
                    i5 += i7;
                }
            } else {
                View viewS = gridLayoutManager.s(gridLayoutManager.f5232E);
                if (viewS != null) {
                    return viewS.requestFocus(i, rect);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        int i5;
        GridLayoutManager gridLayoutManager = this.f5428a1;
        if (gridLayoutManager != null) {
            if (gridLayoutManager.f5260s == 0) {
                if (i == 1) {
                    i5 = 262144;
                } else {
                    i5 = 0;
                }
            } else if (i == 1) {
                i5 = 524288;
            } else {
                i5 = 0;
            }
            int i6 = gridLayoutManager.f5230C;
            if ((786432 & i6) == i5) {
                return;
            }
            gridLayoutManager.f5230C = i5 | (i6 & (-786433)) | 256;
            ((W) gridLayoutManager.f5250X.f921r).f5426l = i == 1;
        }
    }

    public final void r0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B.f5214a);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(3, false);
        GridLayoutManager gridLayoutManager = this.f5428a1;
        gridLayoutManager.f5230C = (z5 ? 2048 : 0) | (gridLayoutManager.f5230C & (-6145)) | (z6 ? 4096 : 0);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        GridLayoutManager gridLayoutManager2 = this.f5428a1;
        gridLayoutManager2.f5230C = (z7 ? 8192 : 0) | (gridLayoutManager2.f5230C & (-24577)) | (z8 ? Http2.INITIAL_MAX_FRAME_SIZE : 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0));
        if (gridLayoutManager2.f5260s == 1) {
            gridLayoutManager2.f5242P = dimensionPixelSize;
            gridLayoutManager2.f5243Q = dimensionPixelSize;
        } else {
            gridLayoutManager2.f5242P = dimensionPixelSize;
            gridLayoutManager2.f5244R = dimensionPixelSize;
        }
        GridLayoutManager gridLayoutManager3 = this.f5428a1;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0));
        if (gridLayoutManager3.f5260s == 0) {
            gridLayoutManager3.f5241O = dimensionPixelSize2;
            gridLayoutManager3.f5243Q = dimensionPixelSize2;
        } else {
            gridLayoutManager3.f5241O = dimensionPixelSize2;
            gridLayoutManager3.f5244R = dimensionPixelSize2;
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setGravity(typedArrayObtainStyledAttributes.getInt(0, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        boolean z5 = view.hasFocus() && isFocusable();
        if (z5) {
            this.f5433f1 = 1 | this.f5433f1;
            requestFocus();
        }
        super.removeView(view);
        if (z5) {
            this.f5433f1 ^= -2;
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        boolean zHasFocus = getChildAt(i).hasFocus();
        if (zHasFocus) {
            this.f5433f1 |= 1;
            requestFocus();
        }
        super.removeViewAt(i);
        if (zHasFocus) {
            this.f5433f1 ^= -2;
        }
    }

    public void setAnimateChildLayout(boolean z5) {
        if (this.f5429b1 != z5) {
            this.f5429b1 = z5;
            if (z5) {
                super.setItemAnimator(this.f5431d1);
            } else {
                this.f5431d1 = getItemAnimator();
                super.setItemAnimator(null);
            }
        }
    }

    public void setChildrenVisibility(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        gridLayoutManager.f5236I = i;
        if (i != -1) {
            int iX = gridLayoutManager.x();
            for (int i5 = 0; i5 < iX; i5++) {
                gridLayoutManager.w(i5).setVisibility(gridLayoutManager.f5236I);
            }
        }
    }

    public void setExtraLayoutSpace(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        int i5 = gridLayoutManager.f5253a0;
        if (i5 == i) {
            return;
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("ExtraLayoutSpace must >= 0");
        }
        gridLayoutManager.f5253a0 = i;
        gridLayoutManager.C0();
    }

    public void setFocusDrawingOrderEnabled(boolean z5) {
        super.setChildrenDrawingOrderEnabled(z5);
    }

    public void setFocusScrollStrategy(int i) {
        if (i != 0 && i != 1 && i != 2) {
            throw new IllegalArgumentException("Invalid scrollStrategy");
        }
        this.f5428a1.f5249W = i;
        requestLayout();
    }

    public final void setFocusSearchDisabled(boolean z5) {
        setDescendantFocusability(z5 ? 393216 : 262144);
        GridLayoutManager gridLayoutManager = this.f5428a1;
        gridLayoutManager.f5230C = (z5 ? 32768 : 0) | (gridLayoutManager.f5230C & (-32769));
    }

    public void setGravity(int i) {
        this.f5428a1.f5245S = i;
        requestLayout();
    }

    public void setHasOverlappingRendering(boolean z5) {
        this.f5430c1 = z5;
    }

    @Deprecated
    public void setHorizontalMargin(int i) {
        setHorizontalSpacing(i);
    }

    public void setHorizontalSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        if (gridLayoutManager.f5260s == 0) {
            gridLayoutManager.f5241O = i;
            gridLayoutManager.f5243Q = i;
        } else {
            gridLayoutManager.f5241O = i;
            gridLayoutManager.f5244R = i;
        }
        requestLayout();
    }

    public void setInitialPrefetchItemCount(int i) {
        this.f5432e1 = i;
    }

    public void setItemAlignmentOffset(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        ((C0181t) gridLayoutManager.f5251Y.f91s).f5468b = i;
        gridLayoutManager.y1();
        requestLayout();
    }

    public void setItemAlignmentOffsetPercent(float f6) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        C0181t c0181t = (C0181t) gridLayoutManager.f5251Y.f91s;
        c0181t.getClass();
        if ((f6 < 0.0f || f6 > 100.0f) && f6 != -1.0f) {
            throw new IllegalArgumentException();
        }
        c0181t.f5469c = f6;
        gridLayoutManager.y1();
        requestLayout();
    }

    public void setItemAlignmentOffsetWithPadding(boolean z5) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        ((C0181t) gridLayoutManager.f5251Y.f91s).f5470d = z5;
        gridLayoutManager.y1();
        requestLayout();
    }

    public void setItemAlignmentViewId(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        ((C0181t) gridLayoutManager.f5251Y.f91s).f5467a = i;
        gridLayoutManager.y1();
    }

    @Deprecated
    public void setItemMargin(int i) {
        setItemSpacing(i);
    }

    public void setItemSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        gridLayoutManager.f5241O = i;
        gridLayoutManager.f5242P = i;
        gridLayoutManager.f5244R = i;
        gridLayoutManager.f5243Q = i;
        requestLayout();
    }

    public void setLayoutEnabled(boolean z5) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        int i = gridLayoutManager.f5230C;
        if (((i & 512) != 0) != z5) {
            gridLayoutManager.f5230C = (i & (-513)) | (z5 ? 512 : 0);
            gridLayoutManager.C0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(X x2) {
        if (x2 != null) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) x2;
            this.f5428a1 = gridLayoutManager;
            gridLayoutManager.f5259r = this;
            gridLayoutManager.f5248V = null;
            super.setLayoutManager(x2);
            return;
        }
        super.setLayoutManager(null);
        GridLayoutManager gridLayoutManager2 = this.f5428a1;
        if (gridLayoutManager2 != null) {
            gridLayoutManager2.f5259r = null;
            gridLayoutManager2.f5248V = null;
        }
        this.f5428a1 = null;
    }

    public void setOnChildLaidOutListener(InterfaceC0184w interfaceC0184w) {
        this.f5428a1.getClass();
    }

    @SuppressLint({"ReferencesDeprecated"})
    public void setOnChildSelectedListener(x xVar) {
        this.f5428a1.getClass();
    }

    public void setOnChildViewHolderSelectedListener(y yVar) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        if (yVar == null) {
            gridLayoutManager.f5231D = null;
            return;
        }
        ArrayList arrayList = gridLayoutManager.f5231D;
        if (arrayList == null) {
            gridLayoutManager.f5231D = new ArrayList();
        } else {
            arrayList.clear();
        }
        gridLayoutManager.f5231D.add(yVar);
    }

    public void setOnKeyInterceptListener(InterfaceC0164b interfaceC0164b) {
    }

    public void setOnMotionInterceptListener(InterfaceC0165c interfaceC0165c) {
    }

    public void setOnTouchInterceptListener(InterfaceC0166d interfaceC0166d) {
    }

    public void setOnUnhandledKeyListener(InterfaceC0167e interfaceC0167e) {
    }

    public void setPruneChild(boolean z5) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        int i = gridLayoutManager.f5230C;
        if (((i & 65536) != 0) != z5) {
            gridLayoutManager.f5230C = (i & (-65537)) | (z5 ? 65536 : 0);
            if (z5) {
                gridLayoutManager.C0();
            }
        }
    }

    public final void setSaveChildrenLimitNumber(int i) {
        B.h hVar = this.f5428a1.f5255c0;
        hVar.f540c = i;
        hVar.d();
    }

    public final void setSaveChildrenPolicy(int i) {
        B.h hVar = this.f5428a1.f5255c0;
        hVar.f539b = i;
        hVar.d();
    }

    public void setScrollEnabled(boolean z5) {
        int i;
        GridLayoutManager gridLayoutManager = this.f5428a1;
        int i5 = gridLayoutManager.f5230C;
        if (((i5 & 131072) != 0) != z5) {
            int i6 = (i5 & (-131073)) | (z5 ? 131072 : 0);
            gridLayoutManager.f5230C = i6;
            if ((i6 & 131072) == 0 || gridLayoutManager.f5249W != 0 || (i = gridLayoutManager.f5232E) == -1) {
                return;
            }
            gridLayoutManager.s1(i, true);
        }
    }

    public void setSelectedPosition(int i) {
        this.f5428a1.x1(i, false);
    }

    public void setSelectedPositionSmooth(int i) {
        this.f5428a1.x1(i, true);
    }

    public final void setSmoothScrollByBehavior(InterfaceC0168f interfaceC0168f) {
    }

    public final void setSmoothScrollMaxPendingMoves(int i) {
        this.f5428a1.q = i;
    }

    public final void setSmoothScrollSpeedFactor(float f6) {
        this.f5428a1.f5258p = f6;
    }

    @Deprecated
    public void setVerticalMargin(int i) {
        setVerticalSpacing(i);
    }

    public void setVerticalSpacing(int i) {
        GridLayoutManager gridLayoutManager = this.f5428a1;
        if (gridLayoutManager.f5260s == 1) {
            gridLayoutManager.f5242P = i;
            gridLayoutManager.f5243Q = i;
        } else {
            gridLayoutManager.f5242P = i;
            gridLayoutManager.f5244R = i;
        }
        requestLayout();
    }

    public void setWindowAlignment(int i) {
        ((W) this.f5428a1.f5250X.f922s).f5421f = i;
        requestLayout();
    }

    public void setWindowAlignmentOffset(int i) {
        ((W) this.f5428a1.f5250X.f922s).f5422g = i;
        requestLayout();
    }

    public void setWindowAlignmentOffsetPercent(float f6) {
        W w5 = (W) this.f5428a1.f5250X.f922s;
        w5.getClass();
        if ((f6 < 0.0f || f6 > 100.0f) && f6 != -1.0f) {
            throw new IllegalArgumentException();
        }
        w5.f5423h = f6;
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverHighEdge(boolean z5) {
        W w5 = (W) this.f5428a1.f5250X.f922s;
        w5.f5420e = z5 ? w5.f5420e | 2 : w5.f5420e & (-3);
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverLowEdge(boolean z5) {
        W w5 = (W) this.f5428a1.f5250X.f922s;
        w5.f5420e = z5 ? w5.f5420e | 1 : w5.f5420e & (-2);
        requestLayout();
    }
}
