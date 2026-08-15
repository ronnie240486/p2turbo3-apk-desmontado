package p072n;

import A0.q;
import Q.S;
import T.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.ar.p2turbo.R;
import p034g.a;

/* JADX INFO: renamed from: n.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0379s extends CheckedTextView implements l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0381t f10420p;
    public final C0374p q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Y f10421r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0389x f10422s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0379s(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        T0.a(context);
        S0.a(getContext(), this);
        Y y5 = new Y(this);
        this.f10421r = y5;
        y5.f(attributeSet, R.attr.checkedTextViewStyle);
        y5.b();
        C0374p c0374p = new C0374p(this);
        this.q = c0374p;
        c0374p.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f10420p = new C0381t(this);
        Context context2 = getContext();
        int[] iArr = a.f8049l;
        q qVarX = q.X(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        S.m(this, getContext(), iArr, attributeSet, (TypedArray) qVarX.f90r, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(p055j4.a.n(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(p055j4.a.n(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(p055j4.a.n(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(qVarX.L(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC0369m0.b(typedArray.getInt(3, -1), null));
            }
            qVarX.b0();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            qVarX.b0();
            throw th;
        }
    }

    private C0389x getEmojiTextViewHelper() {
        if (this.f10422s == null) {
            this.f10422s = new C0389x(this);
        }
        return this.f10422s;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Y y5 = this.f10421r;
        if (y5 != null) {
            y5.b();
        }
        C0374p c0374p = this.q;
        if (c0374p != null) {
            c0374p.a();
        }
        C0381t c0381t = this.f10420p;
        if (c0381t != null) {
            c0381t.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return p055j4.a.Q(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        C0381t c0381t = this.f10420p;
        if (c0381t != null) {
            return c0381t.f10434a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C0381t c0381t = this.f10420p;
        if (c0381t != null) {
            return c0381t.f10435b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f10421r.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f10421r.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        p061k4.a.D(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C0381t c0381t = this.f10420p;
        if (c0381t != null) {
            if (c0381t.f10438e) {
                c0381t.f10438e = false;
            } else {
                c0381t.f10438e = true;
                c0381t.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.f10421r;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.f10421r;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(p055j4.a.T(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().c(z5);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C0381t c0381t = this.f10420p;
        if (c0381t != null) {
            c0381t.f10434a = colorStateList;
            c0381t.f10436c = true;
            c0381t.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C0381t c0381t = this.f10420p;
        if (c0381t != null) {
            c0381t.f10435b = mode;
            c0381t.f10437d = true;
            c0381t.b();
        }
    }

    @Override // T.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Y y5 = this.f10421r;
        y5.l(colorStateList);
        y5.b();
    }

    @Override // T.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Y y5 = this.f10421r;
        y5.m(mode);
        y5.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y5 = this.f10421r;
        if (y5 != null) {
            y5.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(p055j4.a.n(getContext(), i));
    }
}
