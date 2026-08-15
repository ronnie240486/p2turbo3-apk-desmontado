package p072n;

import N0.o;
import T.d;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.ar.p2turbo.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: n.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0380s0 extends ListView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public o f10423A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f10424p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10425r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10426s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10427t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10428u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0377q0 f10429v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10430w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f10431x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10432y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f10433z;

    public C0380s0(Context context, boolean z5) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f10424p = new Rect();
        this.q = 0;
        this.f10425r = 0;
        this.f10426s = 0;
        this.f10427t = 0;
        this.f10431x = z5;
        setCacheColorHint(0);
    }

    public final int a(int i, int i5) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i6 = 0;
        View view = null;
        for (int i7 = 0; i7 < count; i7++) {
            int itemViewType = adapter.getItemViewType(i7);
            if (itemViewType != i6) {
                view = null;
                i6 = itemViewType;
            }
            view = adapter.getView(i7, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i8 = layoutParams.height;
            view.measure(i, i8 > 0 ? View.MeasureSpec.makeMeasureSpec(i8, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i7 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i5) {
                return i5;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0162  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    /* JADX WARN: Code duplicated, block: B:90:0x017d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0181  */
    /* JADX WARN: Code duplicated, block: B:94:0x0185  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final boolean b(MotionEvent motionEvent, int i) {
        boolean z5;
        boolean zA;
        View childAt;
        View childAt2;
        d dVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z6 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z5 = true;
            } else if (actionMasked != 3) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 || z6) {
                this.f10432y = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f10428u - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z5) {
                if (this.f10433z == null) {
                    this.f10433z = new d(this);
                }
                d dVar2 = this.f10433z;
                boolean z7 = dVar2.f3554E;
                dVar2.f3554E = true;
                dVar2.onTouch(this, motionEvent);
            } else {
                dVar = this.f10433z;
                if (dVar != null) {
                    if (dVar.f3554E) {
                        dVar.d();
                    }
                    dVar.f3554E = false;
                }
            }
            return z5;
        }
        z5 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex < 0) {
            z5 = false;
        } else {
            int x2 = (int) motionEvent.getX(iFindPointerIndex);
            int y5 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x2, y5);
            if (iPointToPosition == -1) {
                z6 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f6 = x2;
                float f7 = y5;
                this.f10432y = true;
                int i5 = Build.VERSION.SDK_INT;
                AbstractC0371n0.a(this, f6, f7);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i6 = this.f10428u;
                if (i6 != -1 && (childAt = getChildAt(i6 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f10428u = iPointToPosition;
                AbstractC0371n0.a(childAt3, f6 - childAt3.getLeft(), f7 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z8 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z8) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f10424p;
                rect.set(left, top, right, bottom);
                rect.left -= this.q;
                rect.top -= this.f10425r;
                rect.right += this.f10426s;
                rect.bottom += this.f10427t;
                if (i5 >= 33) {
                    zA = AbstractC0375p0.a(this);
                } else {
                    Field field = AbstractC0378r0.f10419a;
                    if (field != null) {
                        try {
                            zA = field.getBoolean(this);
                        } catch (IllegalAccessException e6) {
                            e6.printStackTrace();
                            zA = false;
                        }
                    } else {
                        zA = false;
                    }
                }
                if (childAt3.isEnabled() != zA) {
                    boolean z9 = !zA;
                    if (Build.VERSION.SDK_INT >= 33) {
                        AbstractC0375p0.b(this, z9);
                    } else {
                        Field field2 = AbstractC0378r0.f10419a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z9));
                            } catch (IllegalAccessException e7) {
                                e7.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z8) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    selector2.setHotspot(f6, f7);
                }
                C0377q0 c0377q0 = this.f10429v;
                if (c0377q0 != null) {
                    c0377q0.q = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z5 = true;
                z6 = false;
            }
        }
        if (z5) {
            this.f10432y = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f10428u - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f10432y = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f10428u - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z5) {
            if (this.f10433z == null) {
                this.f10433z = new d(this);
            }
            d dVar3 = this.f10433z;
            boolean z10 = dVar3.f3554E;
            dVar3.f3554E = true;
            dVar3.onTouch(this, motionEvent);
        } else {
            dVar = this.f10433z;
            if (dVar != null) {
                if (dVar.f3554E) {
                    dVar.d();
                }
                dVar.f3554E = false;
            }
        }
        return z5;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f10424p;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f10423A != null) {
            return;
        }
        super.drawableStateChanged();
        C0377q0 c0377q0 = this.f10429v;
        if (c0377q0 != null) {
            c0377q0.q = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f10432y && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f10431x || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f10431x || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f10431x || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f10431x && this.f10430w) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f10423A = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f10423A == null) {
            o oVar = new o(28, this);
            this.f10423A = oVar;
            post(oVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i < 30 || !AbstractC0373o0.f10406d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        AbstractC0373o0.f10403a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        AbstractC0373o0.f10404b.invoke(this, Integer.valueOf(iPointToPosition));
                        AbstractC0373o0.f10405c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e6) {
                        e6.printStackTrace();
                    } catch (InvocationTargetException e7) {
                        e7.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f10432y && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f10428u = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        o oVar = this.f10423A;
        if (oVar != null) {
            C0380s0 c0380s0 = (C0380s0) oVar.q;
            c0380s0.f10423A = null;
            c0380s0.removeCallbacks(oVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z5) {
        this.f10430w = z5;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C0377q0 c0377q0 = null;
        if (drawable != null) {
            C0377q0 c0377q1 = new C0377q0();
            Drawable drawable2 = c0377q1.f10415p;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c0377q1.f10415p = drawable;
            drawable.setCallback(c0377q1);
            c0377q1.q = true;
            c0377q0 = c0377q1;
        }
        this.f10429v = c0377q0;
        super.setSelector(c0377q0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.q = rect.left;
        this.f10425r = rect.top;
        this.f10426s = rect.right;
        this.f10427t = rect.bottom;
    }
}
