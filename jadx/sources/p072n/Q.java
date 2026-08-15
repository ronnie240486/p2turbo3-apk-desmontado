package p072n;

import A0.q;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import l.d;
import p034g.a;
import p067m.ViewTreeObserverOnGlobalLayoutListenerC0317d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Q extends Spinner {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f10259x = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0374p f10260p;
    public final Context q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final I f10261r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SpinnerAdapter f10262s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f10263t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final P f10264u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10265v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f10266w;

    /* JADX WARN: Code duplicated, block: B:25:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    public Q(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.ar.p2turbo.R.attr.spinnerStyle);
        this.f10266w = new Rect();
        S0.a(getContext(), this);
        int[] iArr = a.f8057u;
        q qVarX = q.X(context, attributeSet, iArr, com.ar.p2turbo.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        this.f10260p = new C0374p(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.q = new d(context, resourceId);
        } else {
            this.q = context;
        }
        int i = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f10259x, com.ar.p2turbo.R.attr.spinnerStyle, 0);
            try {
                if (typedArrayObtainStyledAttributes.hasValue(0)) {
                    i = typedArrayObtainStyledAttributes.getInt(0, 0);
                }
            } catch (Exception unused) {
                if (typedArrayObtainStyledAttributes != null) {
                }
                if (i != 0) {
                    K k5 = new K(this);
                    this.f10264u = k5;
                    k5.f10228r = typedArray.getString(2);
                } else if (i == 1) {
                    N n5 = new N(this, this.q, attributeSet);
                    q qVarX2 = q.X(this.q, attributeSet, iArr, com.ar.p2turbo.R.attr.spinnerStyle);
                    this.f10265v = ((TypedArray) qVarX2.f90r).getLayoutDimension(3, -2);
                    n5.h(qVarX2.N(1));
                    n5.f10236S = typedArray.getString(2);
                    qVarX2.b0();
                    this.f10264u = n5;
                    this.f10261r = new I(this, this, n5);
                }
                textArray = typedArray.getTextArray(0);
                if (textArray != null) {
                    ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                    arrayAdapter.setDropDownViewResource(com.ar.p2turbo.R.layout.support_simple_spinner_dropdown_item);
                    setAdapter((SpinnerAdapter) arrayAdapter);
                }
                qVarX.b0();
                this.f10263t = true;
                spinnerAdapter = this.f10262s;
                if (spinnerAdapter != null) {
                    setAdapter(spinnerAdapter);
                    this.f10262s = null;
                }
                this.f10260p.d(attributeSet, com.ar.p2turbo.R.attr.spinnerStyle);
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception unused2) {
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i != 0) {
            K k6 = new K(this);
            this.f10264u = k6;
            k6.f10228r = typedArray.getString(2);
        } else if (i == 1) {
            N n6 = new N(this, this.q, attributeSet);
            q qVarX3 = q.X(this.q, attributeSet, iArr, com.ar.p2turbo.R.attr.spinnerStyle);
            this.f10265v = ((TypedArray) qVarX3.f90r).getLayoutDimension(3, -2);
            n6.h(qVarX3.N(1));
            n6.f10236S = typedArray.getString(2);
            qVarX3.b0();
            this.f10264u = n6;
            this.f10261r = new I(this, this, n6);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.ar.p2turbo.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        qVarX.b0();
        this.f10263t = true;
        spinnerAdapter = this.f10262s;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f10262s = null;
        }
        this.f10260p.d(attributeSet, com.ar.p2turbo.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f10266w;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374p c0374p = this.f10260p;
        if (c0374p != null) {
            c0374p.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        P p5 = this.f10264u;
        return p5 != null ? p5.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        P p5 = this.f10264u;
        return p5 != null ? p5.m() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f10264u != null ? this.f10265v : super.getDropDownWidth();
    }

    public final P getInternalPopup() {
        return this.f10264u;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        P p5 = this.f10264u;
        return p5 != null ? p5.e() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.q;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        P p5 = this.f10264u;
        return p5 != null ? p5.n() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374p c0374p = this.f10260p;
        if (c0374p != null) {
            return c0374p.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374p c0374p = this.f10260p;
        if (c0374p != null) {
            return c0374p.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        P p5 = this.f10264u;
        if (p5 == null || !p5.b()) {
            return;
        }
        p5.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
        if (this.f10264u == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        O o5 = (O) parcelable;
        super.onRestoreInstanceState(o5.getSuperState());
        if (!o5.f10250p || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0317d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        O o5 = new O(super.onSaveInstanceState());
        P p5 = this.f10264u;
        o5.f10250p = p5 != null && p5.b();
        return o5;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        I i = this.f10261r;
        if (i == null || !i.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        P p5 = this.f10264u;
        if (p5 == null) {
            return super.performClick();
        }
        if (p5.b()) {
            return true;
        }
        p5.l(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374p c0374p = this.f10260p;
        if (c0374p != null) {
            c0374p.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0374p c0374p = this.f10260p;
        if (c0374p != null) {
            c0374p.f(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        P p5 = this.f10264u;
        if (p5 == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            p5.j(i);
            p5.k(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        P p5 = this.f10264u;
        if (p5 != null) {
            p5.i(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.f10264u != null) {
            this.f10265v = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        P p5 = this.f10264u;
        if (p5 != null) {
            p5.h(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(p055j4.a.n(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        P p5 = this.f10264u;
        if (p5 != null) {
            p5.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374p c0374p = this.f10260p;
        if (c0374p != null) {
            c0374p.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374p c0374p = this.f10260p;
        if (c0374p != null) {
            c0374p.i(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f10263t) {
            this.f10262s = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        P p5 = this.f10264u;
        if (p5 != null) {
            Context context = this.q;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            L l5 = new L();
            l5.f10232a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                l5.f10233b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                J.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            p5.p(l5);
        }
    }
}
