package androidx.appcompat.view.menu;

import R1.b;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p034g.a;
import p067m.AbstractC0316c;
import p067m.C0315b;
import p067m.l;
import p067m.m;
import p067m.o;
import p067m.z;
import p072n.C0349c0;
import p072n.InterfaceC0366l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C0349c0 implements z, View.OnClickListener, InterfaceC0366l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0315b f4678A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC0316c f4679B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f4680C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4681D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f4682E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f4683F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f4684G;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public o f4685w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f4686x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Drawable f4687y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public l f4688z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f4680C = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f8041c, 0, 0);
        this.f4682E = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f4684G = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f4683F = -1;
        setSaveEnabled(false);
    }

    @Override // p067m.z
    public final void a(o oVar) {
        this.f4685w = oVar;
        setIcon(oVar.getIcon());
        setTitle(oVar.getTitleCondensed());
        setId(oVar.f9515a);
        setVisibility(oVar.isVisible() ? 0 : 8);
        setEnabled(oVar.isEnabled());
        if (oVar.hasSubMenu() && this.f4678A == null) {
            this.f4678A = new C0315b(this);
        }
    }

    @Override // p072n.InterfaceC0366l
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p072n.InterfaceC0366l
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f4685w.getIcon() == null;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i5 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i5 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p067m.z
    public o getItemData() {
        return this.f4685w;
    }

    public final void h() {
        boolean z5 = true;
        boolean z6 = !TextUtils.isEmpty(this.f4686x);
        if (this.f4687y != null && ((this.f4685w.f9537y & 4) != 4 || (!this.f4680C && !this.f4681D))) {
            z5 = false;
        }
        boolean z7 = z6 & z5;
        setText(z7 ? this.f4686x : null);
        CharSequence charSequence = this.f4685w.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z7 ? null : this.f4685w.f9519e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f4685w.f9530r;
        if (TextUtils.isEmpty(charSequence2)) {
            b.E(this, z7 ? null : this.f4685w.f9519e);
        } else {
            b.E(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar = this.f4688z;
        if (lVar != null) {
            lVar.c(this.f4685w);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f4680C = g();
        h();
    }

    @Override // p072n.C0349c0, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i5) {
        int i6;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i6 = this.f4683F) >= 0) {
            super.setPadding(i6, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i5);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i7 = this.f4682E;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i7) : i7;
        if (mode != 1073741824 && i7 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i5);
        }
        if (!zIsEmpty || this.f4687y == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f4687y.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0315b c0315b;
        if (this.f4685w.hasSubMenu() && (c0315b = this.f4678A) != null && c0315b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z5) {
    }

    public void setChecked(boolean z5) {
    }

    public void setExpandedFormat(boolean z5) {
        if (this.f4681D != z5) {
            this.f4681D = z5;
            o oVar = this.f4685w;
            if (oVar != null) {
                m mVar = oVar.f9527n;
                mVar.f9497k = true;
                mVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f4687y = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.f4684G;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(l lVar) {
        this.f4688z = lVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i5, int i6, int i7) {
        this.f4683F = i;
        super.setPadding(i, i5, i6, i7);
    }

    public void setPopupCallback(AbstractC0316c abstractC0316c) {
        this.f4679B = abstractC0316c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f4686x = charSequence;
        h();
    }
}
