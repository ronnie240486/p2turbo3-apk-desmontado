package p072n;

import O.e;
import Q.B;
import R1.b;
import T.l;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p026e3.f;
import p055j4.a;

/* JADX INFO: renamed from: n.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0349c0 extends TextView implements l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0374p f10306p;
    public final Y q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final D f10307r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0389x f10308s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10309t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f10310u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Future f10311v;

    public C0349c0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C0389x getEmojiTextViewHelper() {
        if (this.f10308s == null) {
            this.f10308s = new C0389x(this);
        }
        return this.f10308s;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374p c0374p = this.f10306p;
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public Z getSuperCaller() {
        if (this.f10310u == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f10310u = new C0347b0(this);
            } else if (i >= 28) {
                this.f10310u = new C0345a0(this);
            } else if (i >= 26) {
                this.f10310u = new f(this);
            }
        }
        return this.f10310u;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374p c0374p = this.f10306p;
        if (c0374p != null) {
            return c0374p.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374p c0374p = this.f10306p;
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

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f10311v;
        if (future != null) {
            try {
                this.f10311v = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                a.A(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        D d6;
        if (Build.VERSION.SDK_INT >= 28 || (d6 = this.f10307r) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) d6.f10182c;
        return textClassifier == null ? S.a((TextView) d6.f10181b) : textClassifier;
    }

    public e getTextMetricsParamsCompat() {
        return a.A(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.q.getClass();
        Y.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        p061k4.a.D(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        Y y5 = this.q;
        if (y5 == null || m1.f10399c) {
            return;
        }
        y5.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i5) {
        Future future = this.f10311v;
        if (future != null) {
            try {
                this.f10311v = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                a.A(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i5);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i5, int i6) {
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
        C0374p c0374p = this.f10306p;
        if (c0374p != null) {
            c0374p.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0374p c0374p = this.f10306p;
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
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().k(i);
        } else {
            a.K(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i);
        } else {
            a.L(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        a.M(this, i);
    }

    public void setPrecomputedText(O.f fVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        a.A(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374p c0374p = this.f10306p;
        if (c0374p != null) {
            c0374p.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374p c0374p = this.f10306p;
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
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Y y5 = this.q;
        if (y5 != null) {
            y5.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        D d6;
        if (Build.VERSION.SDK_INT >= 28 || (d6 = this.f10307r) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            d6.f10182c = textClassifier;
        }
    }

    public void setTextFuture(Future<O.f> future) {
        this.f10311v = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(e eVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = eVar.f2529b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(eVar.f2528a);
        setBreakStrategy(eVar.f2530c);
        setHyphenationFrequency(eVar.f2531d);
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

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.f10309t) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            com.bumptech.glide.f fVar = I.f.f1655a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.f10309t = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.f10309t = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0349c0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        T0.a(context);
        this.f10309t = false;
        this.f10310u = null;
        S0.a(getContext(), this);
        C0374p c0374p = new C0374p(this);
        this.f10306p = c0374p;
        c0374p.d(attributeSet, i);
        Y y5 = new Y(this);
        this.q = y5;
        y5.f(attributeSet, i);
        y5.b();
        D d6 = new D();
        d6.f10181b = this;
        this.f10307r = d6;
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f6) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            getSuperCaller().m(i, f6);
        } else if (i5 >= 34) {
            B.h(this, i, f6);
        } else {
            a.M(this, Math.round(TypedValue.applyDimension(i, f6, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i5, int i6, int i7) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? a.n(context, i) : null, i5 != 0 ? a.n(context, i5) : null, i6 != 0 ? a.n(context, i6) : null, i7 != 0 ? a.n(context, i7) : null);
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i5, int i6, int i7) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? a.n(context, i) : null, i5 != 0 ? a.n(context, i5) : null, i6 != 0 ? a.n(context, i6) : null, i7 != 0 ? a.n(context, i7) : null);
        Y y5 = this.q;
        if (y5 != null) {
            y5.b();
        }
    }
}
