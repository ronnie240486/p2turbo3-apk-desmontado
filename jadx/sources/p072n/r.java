package p072n;

import R1.b;
import T.k;
import T.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import p055j4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class r extends CheckBox implements k, l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0381t f10416p;
    public final C0374p q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Y f10417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0389x f10418s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        T0.a(context);
        S0.a(getContext(), this);
        C0381t c0381t = new C0381t(this);
        this.f10416p = c0381t;
        c0381t.c(attributeSet, i);
        C0374p c0374p = new C0374p(this);
        this.q = c0374p;
        c0374p.d(attributeSet, i);
        Y y5 = new Y(this);
        this.f10417r = y5;
        y5.f(attributeSet, i);
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    private C0389x getEmojiTextViewHelper() {
        if (this.f10418s == null) {
            this.f10418s = new C0389x(this);
        }
        return this.f10418s;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0374p c0374p = this.q;
        if (c0374p != null) {
            c0374p.a();
        }
        Y y5 = this.f10417r;
        if (y5 != null) {
            y5.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374p c0374p = this.q;
        if (c0374p != null) {
            return c0374p.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374p c0374p = this.q;
        if (c0374p != null) {
            return c0374p.c();
        }
        return null;
    }

    @Override // T.k
    public ColorStateList getSupportButtonTintList() {
        C0381t c0381t = this.f10416p;
        if (c0381t != null) {
            return c0381t.f10434a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C0381t c0381t = this.f10416p;
        if (c0381t != null) {
            return c0381t.f10435b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f10417r.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f10417r.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().b(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374p c0374p = this.q;
        if (c0374p != null) {
            c0374p.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0374p c0374p = this.q;
        if (c0374p != null) {
            c0374p.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C0381t c0381t = this.f10416p;
        if (c0381t != null) {
            if (c0381t.f10438e) {
                c0381t.f10438e = false;
            } else {
                c0381t.f10438e = true;
                c0381t.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.f10417r;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.f10417r;
        if (y5 != null) {
            y5.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().c(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((b) getEmojiTextViewHelper().f10460b.q).j(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374p c0374p = this.q;
        if (c0374p != null) {
            c0374p.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374p c0374p = this.q;
        if (c0374p != null) {
            c0374p.i(mode);
        }
    }

    @Override // T.k
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C0381t c0381t = this.f10416p;
        if (c0381t != null) {
            c0381t.f10434a = colorStateList;
            c0381t.f10436c = true;
            c0381t.a();
        }
    }

    @Override // T.k
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C0381t c0381t = this.f10416p;
        if (c0381t != null) {
            c0381t.f10435b = mode;
            c0381t.f10437d = true;
            c0381t.a();
        }
    }

    @Override // T.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y5 = this.f10417r;
        y5.l(colorStateList);
        y5.b();
    }

    @Override // T.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y5 = this.f10417r;
        y5.m(mode);
        y5.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(a.n(getContext(), i));
    }
}
