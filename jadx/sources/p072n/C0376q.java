package p072n;

import R1.b;
import T.l;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import p055j4.a;

/* JADX INFO: renamed from: n.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0376q extends Button implements l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0374p f10413p;
    public final Y q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0389x f10414r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0376q(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        T0.a(context);
        S0.a(getContext(), this);
        C0374p c0374p = new C0374p(this);
        this.f10413p = c0374p;
        c0374p.d(attributeSet, i);
        Y y5 = new Y(this);
        this.q = y5;
        y5.f(attributeSet, i);
        y5.b();
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    private C0389x getEmojiTextViewHelper() {
        if (this.f10414r == null) {
            this.f10414r = new C0389x(this);
        }
        return this.f10414r;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374p c0374p = this.f10413p;
        if (c0374p != null) {
            c0374p.a();
        }
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (m1.f10399c) {
            return super.getAutoSizeMaxTextSize();
        }
        Y y5 = this.q;
        if (y5 != null) {
            return Math.round(y5.i.f10339e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (m1.f10399c) {
            return super.getAutoSizeMinTextSize();
        }
        Y y5 = this.q;
        if (y5 != null) {
            return Math.round(y5.i.f10338d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (m1.f10399c) {
            return super.getAutoSizeStepGranularity();
        }
        Y y5 = this.q;
        if (y5 != null) {
            return Math.round(y5.i.f10337c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (m1.f10399c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        Y y5 = this.q;
        return y5 != null ? y5.i.f10340f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (m1.f10399c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        Y y5 = this.q;
        if (y5 != null) {
            return y5.i.f10335a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a.Q(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374p c0374p = this.f10413p;
        if (c0374p != null) {
            return c0374p.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374p c0374p = this.f10413p;
        if (c0374p != null) {
            return c0374p.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.q.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.q.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        Y y5 = this.q;
        if (y5 == null || m1.f10399c) {
            return;
        }
        y5.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i5, int i6) {
        super.onTextChanged(charSequence, i, i5, i6);
        Y y5 = this.q;
        if (y5 != null) {
            C0359h0 c0359h0 = y5.i;
            if (m1.f10399c || !c0359h0.e()) {
                return;
            }
            c0359h0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().b(z5);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i5, int i6, int i7) {
        if (m1.f10399c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i5, i6, i7);
            return;
        }
        Y y5 = this.q;
        if (y5 != null) {
            y5.i(i, i5, i6, i7);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (m1.f10399c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        Y y5 = this.q;
        if (y5 != null) {
            y5.j(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (m1.f10399c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        Y y5 = this.q;
        if (y5 != null) {
            y5.k(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374p c0374p = this.f10413p;
        if (c0374p != null) {
            c0374p.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0374p c0374p = this.f10413p;
        if (c0374p != null) {
            c0374p.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a.T(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().c(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((b) getEmojiTextViewHelper().f10460b.q).j(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z5) {
        Y y5 = this.q;
        if (y5 != null) {
            y5.f10284a.setAllCaps(z5);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374p c0374p = this.f10413p;
        if (c0374p != null) {
            c0374p.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374p c0374p = this.f10413p;
        if (c0374p != null) {
            c0374p.i(mode);
        }
    }

    @Override // T.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y5 = this.q;
        y5.l(colorStateList);
        y5.b();
    }

    @Override // T.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y5 = this.q;
        y5.m(mode);
        y5.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y5 = this.q;
        if (y5 != null) {
            y5.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f6) {
        boolean z5 = m1.f10399c;
        if (z5) {
            super.setTextSize(i, f6);
            return;
        }
        Y y5 = this.q;
        if (y5 != null) {
            C0359h0 c0359h0 = y5.i;
            if (z5 || c0359h0.e()) {
                return;
            }
            c0359h0.f(i, f6);
        }
    }
}
