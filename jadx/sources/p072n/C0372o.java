package p072n;

import A0.q;
import T.l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import p055j4.a;

/* JADX INFO: renamed from: n.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0372o extends AutoCompleteTextView implements l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f10400s = {R.attr.popupBackground};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0374p f10401p;
    public final Y q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final D f10402r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0372o(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ar.p2turbo.R.attr.autoCompleteTextViewStyle);
        T0.a(context);
        S0.a(getContext(), this);
        q qVarX = q.X(getContext(), attributeSet, f10400s, com.ar.p2turbo.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) qVarX.f90r).hasValue(0)) {
            setDropDownBackgroundDrawable(qVarX.N(0));
        }
        qVarX.b0();
        C0374p c0374p = new C0374p(this);
        this.f10401p = c0374p;
        c0374p.d(attributeSet, com.ar.p2turbo.R.attr.autoCompleteTextViewStyle);
        Y y5 = new Y(this);
        this.q = y5;
        y5.f(attributeSet, com.ar.p2turbo.R.attr.autoCompleteTextViewStyle);
        y5.b();
        D d6 = new D(this);
        this.f10402r = d6;
        d6.b(attributeSet, com.ar.p2turbo.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = d6.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374p c0374p = this.f10401p;
        if (c0374p != null) {
            c0374p.a();
        }
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a.Q(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374p c0374p = this.f10401p;
        if (c0374p != null) {
            return c0374p.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374p c0374p = this.f10401p;
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        p061k4.a.D(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f10402r.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374p c0374p = this.f10401p;
        if (c0374p != null) {
            c0374p.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0374p c0374p = this.f10401p;
        if (c0374p != null) {
            c0374p.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a.T(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(a.n(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f10402r.d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f10402r.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374p c0374p = this.f10401p;
        if (c0374p != null) {
            c0374p.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374p c0374p = this.f10401p;
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
}
