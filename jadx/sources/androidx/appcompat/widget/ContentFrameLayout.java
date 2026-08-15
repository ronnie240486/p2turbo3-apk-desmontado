package androidx.appcompat.widget;

import Q.X;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p039h.A;
import p039h.q;
import p067m.m;
import p072n.C0356g;
import p072n.C0364k;
import p072n.InterfaceC0363j0;
import p072n.InterfaceC0365k0;
import p072n.e1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TypedValue f4782p;
    public TypedValue q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TypedValue f4783r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TypedValue f4784s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TypedValue f4785t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TypedValue f4786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f4787v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC0363j0 f4788w;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4787v = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f4785t == null) {
            this.f4785t = new TypedValue();
        }
        return this.f4785t;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f4786u == null) {
            this.f4786u = new TypedValue();
        }
        return this.f4786u;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f4783r == null) {
            this.f4783r = new TypedValue();
        }
        return this.f4783r;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f4784s == null) {
            this.f4784s = new TypedValue();
        }
        return this.f4784s;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f4782p == null) {
            this.f4782p = new TypedValue();
        }
        return this.f4782p;
    }

    public TypedValue getMinWidthMinor() {
        if (this.q == null) {
            this.q = new TypedValue();
        }
        return this.q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC0363j0 interfaceC0363j0 = this.f4788w;
        if (interfaceC0363j0 != null) {
            interfaceC0363j0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0364k c0364k;
        super.onDetachedFromWindow();
        InterfaceC0363j0 interfaceC0363j0 = this.f4788w;
        if (interfaceC0363j0 != null) {
            A a6 = ((q) interfaceC0363j0).f8370p;
            InterfaceC0365k0 interfaceC0365k0 = a6.f8209G;
            if (interfaceC0365k0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0365k0;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((e1) actionBarOverlayLayout.f4755t).f10315a.f4825p;
                if (actionMenuView != null && (c0364k = actionMenuView.f4766I) != null) {
                    c0364k.c();
                    C0356g c0356g = c0364k.f10376I;
                    if (c0356g != null && c0356g.b()) {
                        c0356g.i.dismiss();
                    }
                }
            }
            if (a6.L != null) {
                a6.f8203A.getDecorView().removeCallbacks(a6.f8214M);
                if (a6.L.isShowing()) {
                    try {
                        a6.L.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                a6.L = null;
            }
            X x2 = a6.f8215N;
            if (x2 != null) {
                x2.b();
            }
            m mVar = a6.A(0).f8389h;
            if (mVar != null) {
                mVar.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        int iMakeMeasureSpec;
        boolean z5;
        int iMakeMeasureSpec2;
        int i6;
        int i7;
        float fraction;
        int i8;
        int i9;
        float fraction2;
        int i10;
        int i11;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z6 = true;
        boolean z7 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i5);
        Rect rect = this.f4787v;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i;
            z5 = false;
        } else {
            TypedValue typedValue = z7 ? this.f4784s : this.f4783r;
            if (typedValue == null || (i10 = typedValue.type) == 0) {
                iMakeMeasureSpec = i;
                z5 = false;
            } else {
                if (i10 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i10 == 6) {
                        int i12 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i12, i12);
                    } else {
                        i11 = 0;
                    }
                    if (i11 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z5 = true;
                    } else {
                        iMakeMeasureSpec = i;
                        z5 = false;
                    }
                }
                i11 = (int) fraction3;
                if (i11 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z5 = true;
                } else {
                    iMakeMeasureSpec = i;
                    z5 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i5;
        } else {
            TypedValue typedValue2 = z7 ? this.f4785t : this.f4786u;
            if (typedValue2 == null || (i8 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i5;
            } else {
                if (i8 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i8 == 6) {
                        int i13 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i13, i13);
                    } else {
                        i9 = 0;
                    }
                    if (i9 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i9 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i5)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i5;
                    }
                }
                i9 = (int) fraction2;
                if (i9 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i9 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i5)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i5;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z5 || mode != Integer.MIN_VALUE) {
            z6 = false;
        } else {
            TypedValue typedValue3 = z7 ? this.q : this.f4782p;
            if (typedValue3 == null || (i6 = typedValue3.type) == 0) {
                z6 = false;
            } else {
                if (i6 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i6 == 6) {
                        int i14 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i14, i14);
                    } else {
                        i7 = 0;
                    }
                    if (i7 > 0) {
                        i7 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i7) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                    } else {
                        z6 = false;
                    }
                }
                i7 = (int) fraction;
                if (i7 > 0) {
                    i7 -= rect.left + rect.right;
                }
                if (measuredWidth < i7) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                } else {
                    z6 = false;
                }
            }
        }
        if (z6) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC0363j0 interfaceC0363j0) {
        this.f4788w = interfaceC0363j0;
    }
}
