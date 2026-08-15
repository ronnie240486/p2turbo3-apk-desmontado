package androidx.appcompat.widget;

import A1.T;
import Q.S;
import Q.X;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ar.p2turbo.R;
import com.bumptech.glide.request.target.Target;
import l.b;
import p034g.a;
import p067m.A;
import p067m.m;
import p072n.C0344a;
import p072n.C0356g;
import p072n.C0364k;
import p072n.m1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f4714A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View f4715B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public LinearLayout f4716C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TextView f4717D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f4718E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f4719F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f4720G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f4721H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f4722I;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0344a f4723p;
    public final Context q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ActionMenuView f4724r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0364k f4725s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public X f4727u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4729w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f4730x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f4731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f4732z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f4723p = new C0344a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.q = context;
        } else {
            this.q = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f8042d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : p055j4.a.n(context, resourceId));
        this.f4719F = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f4720G = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f4726t = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f4722I = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i, int i5) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Target.SIZE_ORIGINAL), i5);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int g(View view, boolean z5, int i, int i5, int i6) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i7 = ((i6 - measuredHeight) / 2) + i5;
        if (z5) {
            view.layout(i - measuredWidth, i7, i, measuredHeight + i7);
        } else {
            view.layout(i, i7, i + measuredWidth, measuredHeight + i7);
        }
        return z5 ? -measuredWidth : measuredWidth;
    }

    public final void c(b bVar) {
        View view = this.f4732z;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f4722I, (ViewGroup) this, false);
            this.f4732z = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f4732z);
        }
        View viewFindViewById = this.f4732z.findViewById(R.id.action_mode_close_button);
        this.f4714A = viewFindViewById;
        viewFindViewById.setOnClickListener(new T(5, bVar));
        m mVarD = bVar.d();
        C0364k c0364k = this.f4725s;
        if (c0364k != null) {
            c0364k.c();
            C0356g c0356g = c0364k.f10376I;
            if (c0356g != null && c0356g.b()) {
                c0356g.i.dismiss();
            }
        }
        C0364k c0364k2 = new C0364k(getContext());
        this.f4725s = c0364k2;
        c0364k2.f10368A = true;
        c0364k2.f10369B = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        mVarD.b(this.f4725s, this.q);
        C0364k c0364k3 = this.f4725s;
        A a6 = c0364k3.f10385w;
        if (a6 == null) {
            A a7 = (A) c0364k3.f10381s.inflate(c0364k3.f10383u, (ViewGroup) this, false);
            c0364k3.f10385w = a7;
            a7.b(c0364k3.f10380r);
            c0364k3.d();
        }
        A a8 = c0364k3.f10385w;
        if (a6 != a8) {
            ((ActionMenuView) a8).setPresenter(c0364k3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) a8;
        this.f4724r = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f4724r, layoutParams);
    }

    public final void d() {
        if (this.f4716C == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f4716C = linearLayout;
            this.f4717D = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f4718E = (TextView) this.f4716C.findViewById(R.id.action_bar_subtitle);
            int i = this.f4719F;
            if (i != 0) {
                this.f4717D.setTextAppearance(getContext(), i);
            }
            int i5 = this.f4720G;
            if (i5 != 0) {
                this.f4718E.setTextAppearance(getContext(), i5);
            }
        }
        this.f4717D.setText(this.f4730x);
        this.f4718E.setText(this.f4731y);
        boolean zIsEmpty = TextUtils.isEmpty(this.f4730x);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f4731y);
        this.f4718E.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f4716C.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f4716C.getParent() == null) {
            addView(this.f4716C);
        }
    }

    public final void e() {
        removeAllViews();
        this.f4715B = null;
        this.f4724r = null;
        this.f4725s = null;
        View view = this.f4714A;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f4727u != null ? this.f4723p.f10299b : getVisibility();
    }

    public int getContentHeight() {
        return this.f4726t;
    }

    public CharSequence getSubtitle() {
        return this.f4731y;
    }

    public CharSequence getTitle() {
        return this.f4730x;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            X x2 = this.f4727u;
            if (x2 != null) {
                x2.b();
            }
            super.setVisibility(i);
        }
    }

    public final X i(int i, long j5) {
        X x2 = this.f4727u;
        if (x2 != null) {
            x2.b();
        }
        C0344a c0344a = this.f4723p;
        if (i != 0) {
            X xA = S.a(this);
            xA.a(0.0f);
            xA.c(j5);
            c0344a.f10300c.f4727u = xA;
            c0344a.f10299b = i;
            xA.d(c0344a);
            return xA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        X xA2 = S.a(this);
        xA2.a(1.0f);
        xA2.c(j5);
        c0344a.f10300c.f4727u = xA2;
        c0344a.f10299b = i;
        xA2.d(c0344a);
        return xA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, a.f8039a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C0364k c0364k = this.f4725s;
        if (c0364k != null) {
            Configuration configuration2 = c0364k.q.getResources().getConfiguration();
            int i5 = configuration2.screenWidthDp;
            int i6 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i5 > 600 || ((i5 > 960 && i6 > 720) || (i5 > 720 && i6 > 960))) {
                i = 5;
            } else if (i5 >= 500 || ((i5 > 640 && i6 > 480) || (i5 > 480 && i6 > 640))) {
                i = 4;
            } else {
                i = i5 >= 360 ? 3 : 2;
            }
            c0364k.f10372E = i;
            m mVar = c0364k.f10380r;
            if (mVar != null) {
                mVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0364k c0364k = this.f4725s;
        if (c0364k != null) {
            c0364k.c();
            C0356g c0356g = this.f4725s.f10376I;
            if (c0356g == null || !c0356g.b()) {
                return;
            }
            c0356g.i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f4729w = false;
        }
        if (!this.f4729w) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f4729w = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f4729w = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        boolean z6 = m1.f10397a;
        boolean z7 = getLayoutDirection() == 1;
        int paddingRight = z7 ? (i6 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i7 - i5) - getPaddingTop()) - getPaddingBottom();
        View view = this.f4732z;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f4732z.getLayoutParams();
            int i8 = z7 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i9 = z7 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i10 = z7 ? paddingRight - i8 : paddingRight + i8;
            int iG = g(this.f4732z, z7, i10, paddingTop, paddingTop2) + i10;
            paddingRight = z7 ? iG - i9 : iG + i9;
        }
        LinearLayout linearLayout = this.f4716C;
        if (linearLayout != null && this.f4715B == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f4716C, z7, paddingRight, paddingTop, paddingTop2);
        }
        View view2 = this.f4715B;
        if (view2 != null) {
            g(view2, z7, paddingRight, paddingTop, paddingTop2);
        }
        int paddingLeft = z7 ? getPaddingLeft() : (i6 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f4724r;
        if (actionMenuView != null) {
            g(actionMenuView, !z7, paddingLeft, paddingTop, paddingTop2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i5) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.f4726t;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i5);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Target.SIZE_ORIGINAL);
        View view = this.f4732z;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f4732z.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f4724r;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f4724r, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f4716C;
        if (linearLayout != null && this.f4715B == null) {
            if (this.f4721H) {
                this.f4716C.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f4716C.getMeasuredWidth();
                boolean z5 = measuredWidth <= paddingLeft;
                if (z5) {
                    paddingLeft -= measuredWidth;
                }
                this.f4716C.setVisibility(z5 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f4715B;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i6 = layoutParams.width;
            int i7 = i6 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i6 >= 0) {
                paddingLeft = Math.min(i6, paddingLeft);
            }
            int i8 = layoutParams.height;
            int i9 = i8 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i8 >= 0) {
                iMin = Math.min(i8, iMin);
            }
            this.f4715B.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i7), View.MeasureSpec.makeMeasureSpec(iMin, i9));
        }
        if (this.f4726t > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            int measuredHeight = getChildAt(i11).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i10) {
                i10 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i10);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f4728v = false;
        }
        if (!this.f4728v) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f4728v = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f4728v = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.f4726t = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f4715B;
        if (view2 != null) {
            removeView(view2);
        }
        this.f4715B = view;
        if (view != null && (linearLayout = this.f4716C) != null) {
            removeView(linearLayout);
            this.f4716C = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f4731y = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f4730x = charSequence;
        d();
        S.o(this, charSequence);
    }

    public void setTitleOptional(boolean z5) {
        if (z5 != this.f4721H) {
            requestLayout();
        }
        this.f4721H = z5;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
