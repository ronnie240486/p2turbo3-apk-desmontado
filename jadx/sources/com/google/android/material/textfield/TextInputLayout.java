package com.google.android.material.textfield;

import F.d;
import N0.o;
import P1.C0073g;
import Q.L;
import Q.S;
import Y2.b;
import Y2.c;
import Y2.k;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.e;
import com.bumptech.glide.f;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p006b.RunnableC0247p;
import p026e3.g;
import p026e3.h;
import p026e3.j;
import p026e3.l;
import p043h3.i;
import p043h3.m;
import p043h3.p;
import p043h3.q;
import p043h3.t;
import p043h3.v;
import p043h3.w;
import p043h3.x;
import p043h3.y;
import p043h3.z;
import p054j3.a;
import p072n.AbstractC0369m0;
import p072n.C0349c0;
import p072n.C0385v;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final int[][] f7105R0 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7106A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f7107A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7108B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f7109B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public y f7110C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public ColorStateList f7111C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0349c0 f7112D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f7113D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f7114E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f7115E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f7116F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f7117F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f7118G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f7119G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f7120H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f7121H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0349c0 f7122I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f7123I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ColorStateList f7124J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f7125J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f7126K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final b f7127K0;
    public C0073g L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f7128L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0073g f7129M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f7130M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ColorStateList f7131N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public ValueAnimator f7132N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ColorStateList f7133O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public boolean f7134O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ColorStateList f7135P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f7136P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ColorStateList f7137Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public boolean f7138Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f7139R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public CharSequence f7140S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f7141T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public h f7142U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public h f7143V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public StateListDrawable f7144W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f7145a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public h f7146b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public h f7147c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public l f7148d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f7149e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f7150f0;
    public int g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f7151h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f7152i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f7153j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f7154k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f7155l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f7156m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Rect f7157n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Rect f7158o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final FrameLayout f7159p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final RectF f7160p0;
    public final v q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Typeface f7161q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m f7162r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ColorDrawable f7163r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public EditText f7164s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f7165s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f7166t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final LinkedHashSet f7167t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7168u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ColorDrawable f7169u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7170v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f7171v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7172w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Drawable f7173w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7174x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ColorStateList f7175x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q f7176y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f7177y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7178z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f7179z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, com.ar.p2turbo.R.attr.textInputStyle, com.ar.p2turbo.R.style.Widget_Design_TextInputLayout), attributeSet, com.ar.p2turbo.R.attr.textInputStyle);
        this.f7168u = -1;
        this.f7170v = -1;
        this.f7172w = -1;
        this.f7174x = -1;
        this.f7176y = new q(this);
        this.f7110C = new A0.a(25);
        this.f7157n0 = new Rect();
        this.f7158o0 = new Rect();
        this.f7160p0 = new RectF();
        this.f7167t0 = new LinkedHashSet();
        b bVar = new b(this);
        this.f7127K0 = bVar;
        this.f7138Q0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f7159p = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = K2.a.f2152a;
        bVar.f4391Q = linearInterpolator;
        bVar.h(false);
        bVar.f4390P = linearInterpolator;
        bVar.h(false);
        if (bVar.f4413g != 8388659) {
            bVar.f4413g = 8388659;
            bVar.h(false);
        }
        k.a(context2, attributeSet, com.ar.p2turbo.R.attr.textInputStyle, com.ar.p2turbo.R.style.Widget_Design_TextInputLayout);
        int[] iArr = J2.a.f2033B;
        k.b(context2, attributeSet, iArr, com.ar.p2turbo.R.attr.textInputStyle, com.ar.p2turbo.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 49);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.ar.p2turbo.R.attr.textInputStyle, com.ar.p2turbo.R.style.Widget_Design_TextInputLayout);
        A0.q qVar = new A0.q(context2, typedArrayObtainStyledAttributes);
        v vVar = new v(this, qVar);
        this.q = vVar;
        this.f7139R = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.f7130M0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.f7128L0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.f7148d0 = l.b(context2, attributeSet, com.ar.p2turbo.R.attr.textInputStyle, com.ar.p2turbo.R.style.Widget_Design_TextInputLayout).a();
        this.f7150f0 = context2.getResources().getDimensionPixelOffset(com.ar.p2turbo.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f7151h0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f7153j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f7154k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f7152i0 = this.f7153j0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        p026e3.k kVarE = this.f7148d0.e();
        if (dimension >= 0.0f) {
            kVarE.f7835e = new p026e3.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            kVarE.f7836f = new p026e3.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            kVarE.f7837g = new p026e3.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            kVarE.f7838h = new p026e3.a(dimension4);
        }
        this.f7148d0 = kVarE.a();
        ColorStateList colorStateListA = f.A(context2, qVar, 7);
        if (colorStateListA != null) {
            int defaultColor = colorStateListA.getDefaultColor();
            this.f7113D0 = defaultColor;
            this.f7156m0 = defaultColor;
            if (colorStateListA.isStateful()) {
                this.f7115E0 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.f7117F0 = colorStateListA.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f7119G0 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f7117F0 = this.f7113D0;
                ColorStateList colorStateListB = d.b(context2, com.ar.p2turbo.R.color.mtrl_filled_background_color);
                this.f7115E0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.f7119G0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f7156m0 = 0;
            this.f7113D0 = 0;
            this.f7115E0 = 0;
            this.f7117F0 = 0;
            this.f7119G0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListL = qVar.L(1);
            this.f7177y0 = colorStateListL;
            this.f7175x0 = colorStateListL;
        }
        ColorStateList colorStateListA2 = f.A(context2, qVar, 14);
        this.f7109B0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.f7179z0 = context2.getColor(com.ar.p2turbo.R.color.mtrl_textinput_default_box_stroke_color);
        this.f7121H0 = context2.getColor(com.ar.p2turbo.R.color.mtrl_textinput_disabled_color);
        this.f7107A0 = context2.getColor(com.ar.p2turbo.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListA2 != null) {
            setBoxStrokeColorStateList(colorStateListA2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(f.A(context2, qVar, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(49, 0));
        }
        this.f7135P = qVar.L(24);
        this.f7137Q = qVar.L(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(56);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.f7116F = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.f7114E = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.f7114E);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f7116F);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(qVar.L(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(qVar.L(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(50)) {
            setHintTextColor(qVar.L(50));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(qVar.L(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(qVar.L(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(qVar.L(58));
        }
        m mVar = new m(this, qVar);
        this.f7162r = mVar;
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        qVar.b0();
        setImportantForAccessibility(2);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26 && i5 >= 26) {
            L.b(this, 1);
        }
        frameLayout.addView(vVar);
        frameLayout.addView(mVar);
        addView(frameLayout);
        setEnabled(z8);
        setHelperTextEnabled(z6);
        setErrorEnabled(z5);
        setCounterEnabled(z7);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f7164s;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.f7142U;
        }
        int iT = p061k4.a.t(this.f7164s, com.ar.p2turbo.R.attr.colorControlHighlight);
        int i = this.g0;
        int[][] iArr = f7105R0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            h hVar = this.f7142U;
            int i5 = this.f7156m0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{p061k4.a.A(iT, 0.1f, i5), i5}), hVar, hVar);
        }
        Context context = getContext();
        h hVar2 = this.f7142U;
        TypedValue typedValueJ = e.J(context, com.ar.p2turbo.R.attr.colorSurface, "TextInputLayout");
        int i6 = typedValueJ.resourceId;
        int color = i6 != 0 ? context.getColor(i6) : typedValueJ.data;
        h hVar3 = new h(hVar2.f7820p.f7794a);
        int iA = p061k4.a.A(iT, 0.1f, color);
        hVar3.j(new ColorStateList(iArr, new int[]{iA, 0}));
        hVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iA, color});
        h hVar4 = new h(hVar2.f7820p.f7794a);
        hVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, hVar3, hVar4), hVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f7144W == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f7144W = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f7144W.addState(new int[0], f(false));
        }
        return this.f7144W;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f7143V == null) {
            this.f7143V = f(true);
        }
        return this.f7143V;
    }

    public static void k(ViewGroup viewGroup, boolean z5) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z5);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z5);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f7164s != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        getEndIconMode();
        this.f7164s = editText;
        int i = this.f7168u;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.f7172w);
        }
        int i5 = this.f7170v;
        if (i5 != -1) {
            setMaxEms(i5);
        } else {
            setMaxWidth(this.f7174x);
        }
        this.f7145a0 = false;
        i();
        setTextInputAccessibilityDelegate(new x(this));
        Typeface typeface = this.f7164s.getTypeface();
        b bVar = this.f7127K0;
        bVar.m(typeface);
        float textSize = this.f7164s.getTextSize();
        if (bVar.f4414h != textSize) {
            bVar.f4414h = textSize;
            bVar.h(false);
        }
        int i6 = Build.VERSION.SDK_INT;
        float letterSpacing = this.f7164s.getLetterSpacing();
        if (bVar.f4397W != letterSpacing) {
            bVar.f4397W = letterSpacing;
            bVar.h(false);
        }
        int gravity = this.f7164s.getGravity();
        int i7 = (gravity & (-113)) | 48;
        if (bVar.f4413g != i7) {
            bVar.f4413g = i7;
            bVar.h(false);
        }
        if (bVar.f4411f != gravity) {
            bVar.f4411f = gravity;
            bVar.h(false);
        }
        WeakHashMap weakHashMap = S.f2861a;
        this.f7123I0 = editText.getMinimumHeight();
        this.f7164s.addTextChangedListener(new w(this, editText));
        if (this.f7175x0 == null) {
            this.f7175x0 = this.f7164s.getHintTextColors();
        }
        if (this.f7139R) {
            if (TextUtils.isEmpty(this.f7140S)) {
                CharSequence hint = this.f7164s.getHint();
                this.f7166t = hint;
                setHint(hint);
                this.f7164s.setHint((CharSequence) null);
            }
            this.f7141T = true;
        }
        if (i6 >= 29) {
            p();
        }
        if (this.f7112D != null) {
            n(this.f7164s.getText());
        }
        r();
        this.f7176y.b();
        this.q.bringToFront();
        m mVar = this.f7162r;
        mVar.bringToFront();
        Iterator it = this.f7167t0.iterator();
        while (it.hasNext()) {
            ((p043h3.k) it.next()).a(this);
        }
        mVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        u(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f7140S)) {
            return;
        }
        this.f7140S = charSequence;
        b bVar = this.f7127K0;
        if (charSequence == null || !TextUtils.equals(bVar.f4376A, charSequence)) {
            bVar.f4376A = charSequence;
            bVar.f4377B = null;
            Bitmap bitmap = bVar.f4380E;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.f4380E = null;
            }
            bVar.h(false);
        }
        if (this.f7125J0) {
            return;
        }
        j();
    }

    private void setPlaceholderTextEnabled(boolean z5) {
        if (this.f7120H == z5) {
            return;
        }
        if (z5) {
            C0349c0 c0349c0 = this.f7122I;
            if (c0349c0 != null) {
                this.f7159p.addView(c0349c0);
                this.f7122I.setVisibility(0);
            }
        } else {
            C0349c0 c0349c1 = this.f7122I;
            if (c0349c1 != null) {
                c0349c1.setVisibility(8);
            }
            this.f7122I = null;
        }
        this.f7120H = z5;
    }

    public final void a(float f6) {
        b bVar = this.f7127K0;
        if (bVar.f4403b == f6) {
            return;
        }
        int i = 1;
        if (this.f7132N0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f7132N0 = valueAnimator;
            valueAnimator.setInterpolator(e.I(getContext(), com.ar.p2turbo.R.attr.motionEasingEmphasizedInterpolator, K2.a.f2153b));
            this.f7132N0.setDuration(e.H(getContext(), com.ar.p2turbo.R.attr.motionDurationMedium4, 167));
            this.f7132N0.addUpdateListener(new O2.b(i, this));
        }
        this.f7132N0.setFloatValues(bVar.f4403b, f6);
        this.f7132N0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f7159p;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        t();
        setEditText((EditText) view);
    }

    public final void b() {
        int i;
        int i5;
        h hVar = this.f7142U;
        if (hVar == null) {
            return;
        }
        l lVar = hVar.f7820p.f7794a;
        l lVar2 = this.f7148d0;
        if (lVar != lVar2) {
            hVar.setShapeAppearanceModel(lVar2);
        }
        if (this.g0 == 2 && (i = this.f7152i0) > -1 && (i5 = this.f7155l0) != 0) {
            h hVar2 = this.f7142U;
            hVar2.f7820p.f7802j = i;
            hVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i5);
            g gVar = hVar2.f7820p;
            if (gVar.f7797d != colorStateListValueOf) {
                gVar.f7797d = colorStateListValueOf;
                hVar2.onStateChange(hVar2.getState());
            }
        }
        int iB = this.f7156m0;
        if (this.g0 == 1) {
            iB = I.b.b(this.f7156m0, p061k4.a.s(getContext(), com.ar.p2turbo.R.attr.colorSurface, 0));
        }
        this.f7156m0 = iB;
        this.f7142U.j(ColorStateList.valueOf(iB));
        h hVar3 = this.f7146b0;
        if (hVar3 != null && this.f7147c0 != null) {
            if (this.f7152i0 > -1 && this.f7155l0 != 0) {
                hVar3.j(this.f7164s.isFocused() ? ColorStateList.valueOf(this.f7179z0) : ColorStateList.valueOf(this.f7155l0));
                this.f7147c0.j(ColorStateList.valueOf(this.f7155l0));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float fD;
        if (!this.f7139R) {
            return 0;
        }
        int i = this.g0;
        b bVar = this.f7127K0;
        if (i == 0) {
            fD = bVar.d();
        } else {
            if (i != 2) {
                return 0;
            }
            fD = bVar.d() / 2.0f;
        }
        return (int) fD;
    }

    public final C0073g d() {
        C0073g c0073g = new C0073g();
        c0073g.f2777r = e.H(getContext(), com.ar.p2turbo.R.attr.motionDurationShort2, 87);
        c0073g.f2778s = e.I(getContext(), com.ar.p2turbo.R.attr.motionEasingLinearInterpolator, K2.a.f2152a);
        return c0073g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.f7164s;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f7166t != null) {
            boolean z5 = this.f7141T;
            this.f7141T = false;
            CharSequence hint = editText.getHint();
            this.f7164s.setHint(this.f7166t);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f7164s.setHint(hint);
                this.f7141T = z5;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.f7159p;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i5 = 0; i5 < frameLayout.getChildCount(); i5++) {
            View childAt = frameLayout.getChildAt(i5);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i5);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.f7164s) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f7136P0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f7136P0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        h hVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z5 = this.f7139R;
        b bVar = this.f7127K0;
        if (z5) {
            TextPaint textPaint = bVar.f4388N;
            RectF rectF = bVar.f4409e;
            int iSave = canvas2.save();
            if (bVar.f4377B != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(bVar.f4382G);
                float f6 = bVar.f4421p;
                float f7 = bVar.q;
                float f8 = bVar.f4381F;
                if (f8 != 1.0f) {
                    canvas2.scale(f8, f8, f6, f7);
                }
                if (bVar.f4408d0 <= 1 || bVar.f4378C) {
                    canvas2.translate(f6, f7);
                    bVar.f4399Y.draw(canvas2);
                } else {
                    float lineStart = bVar.f4421p - bVar.f4399Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f7);
                    float f9 = alpha;
                    textPaint.setAlpha((int) (bVar.f4404b0 * f9));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        float f10 = bVar.f4383H;
                        float f11 = bVar.f4384I;
                        float f12 = bVar.f4385J;
                        int i5 = bVar.f4386K;
                        textPaint.setShadowLayer(f10, f11, f12, I.b.d(i5, (textPaint.getAlpha() * Color.alpha(i5)) / 255));
                    }
                    bVar.f4399Y.draw(canvas2);
                    textPaint.setAlpha((int) (bVar.f4402a0 * f9));
                    if (i >= 31) {
                        float f13 = bVar.f4383H;
                        float f14 = bVar.f4384I;
                        float f15 = bVar.f4385J;
                        int i6 = bVar.f4386K;
                        textPaint.setShadowLayer(f13, f14, f15, I.b.d(i6, (Color.alpha(i6) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = bVar.f4399Y.getLineBaseline(0);
                    CharSequence charSequence = bVar.f4406c0;
                    float f16 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f16, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(bVar.f4383H, bVar.f4384I, bVar.f4385J, bVar.f4386K);
                    }
                    String strTrim = bVar.f4406c0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(bVar.f4399Y.getLineEnd(0), str.length()), 0.0f, f16, (Paint) textPaint);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.f7147c0 == null || (hVar = this.f7146b0) == null) {
            return;
        }
        hVar.draw(canvas2);
        if (this.f7164s.isFocused()) {
            Rect bounds = this.f7147c0.getBounds();
            Rect bounds2 = this.f7146b0.getBounds();
            float f17 = bVar.f4403b;
            int iCenterX = bounds2.centerX();
            bounds.left = K2.a.c(iCenterX, f17, bounds2.left);
            bounds.right = K2.a.c(iCenterX, f17, bounds2.right);
            this.f7147c0.draw(canvas2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z5;
        ColorStateList colorStateList;
        if (this.f7134O0) {
            return;
        }
        this.f7134O0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        b bVar = this.f7127K0;
        if (bVar != null) {
            bVar.L = drawableState;
            ColorStateList colorStateList2 = bVar.f4416k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bVar.f4415j) == null || !colorStateList.isStateful())) {
                z5 = false;
            } else {
                bVar.h(false);
                z5 = true;
            }
        } else {
            z5 = false;
        }
        if (this.f7164s != null) {
            WeakHashMap weakHashMap = S.f2861a;
            u(isLaidOut() && isEnabled(), false);
        }
        r();
        x();
        if (z5) {
            invalidate();
        }
        this.f7134O0 = false;
    }

    public final boolean e() {
        return this.f7139R && !TextUtils.isEmpty(this.f7140S) && (this.f7142U instanceof p043h3.f);
    }

    public final h f(boolean z5) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.ar.p2turbo.R.dimen.mtrl_shape_corner_size_small_component);
        float f6 = z5 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f7164s;
        float popupElevation = editText instanceof t ? ((t) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.ar.p2turbo.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.ar.p2turbo.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        j jVar = new j();
        j jVar2 = new j();
        j jVar3 = new j();
        j jVar4 = new j();
        int i = 0;
        p026e3.e eVar = new p026e3.e(i);
        p026e3.e eVar2 = new p026e3.e(i);
        p026e3.e eVar3 = new p026e3.e(i);
        p026e3.e eVar4 = new p026e3.e(i);
        p026e3.a aVar = new p026e3.a(f6);
        p026e3.a aVar2 = new p026e3.a(f6);
        p026e3.a aVar3 = new p026e3.a(dimensionPixelOffset);
        p026e3.a aVar4 = new p026e3.a(dimensionPixelOffset);
        l lVar = new l();
        lVar.f7842a = jVar;
        lVar.f7843b = jVar2;
        lVar.f7844c = jVar3;
        lVar.f7845d = jVar4;
        lVar.f7846e = aVar;
        lVar.f7847f = aVar2;
        lVar.f7848g = aVar4;
        lVar.f7849h = aVar3;
        lVar.i = eVar;
        lVar.f7850j = eVar2;
        lVar.f7851k = eVar3;
        lVar.f7852l = eVar4;
        EditText editText2 = this.f7164s;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof t ? ((t) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = h.L;
            TypedValue typedValueJ = e.J(context, com.ar.p2turbo.R.attr.colorSurface, h.class.getSimpleName());
            int i5 = typedValueJ.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i5 != 0 ? context.getColor(i5) : typedValueJ.data);
        }
        h hVar = new h();
        hVar.h(context);
        hVar.j(dropDownBackgroundTintList);
        hVar.i(popupElevation);
        hVar.setShapeAppearanceModel(lVar);
        g gVar = hVar.f7820p;
        if (gVar.f7800g == null) {
            gVar.f7800g = new Rect();
        }
        hVar.f7820p.f7800g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        hVar.invalidateSelf();
        return hVar;
    }

    public final int g(int i, boolean z5) {
        int compoundPaddingLeft;
        if (z5 || getPrefixText() == null) {
            compoundPaddingLeft = (!z5 || getSuffixText() == null) ? this.f7164s.getCompoundPaddingLeft() : this.f7162r.c();
        } else {
            compoundPaddingLeft = this.q.a();
        }
        return compoundPaddingLeft + i;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f7164s;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public h getBoxBackground() {
        int i = this.g0;
        if (i == 1 || i == 2) {
            return this.f7142U;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f7156m0;
    }

    public int getBoxBackgroundMode() {
        return this.g0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f7151h0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean zE = k.e(this);
        RectF rectF = this.f7160p0;
        return zE ? this.f7148d0.f7849h.a(rectF) : this.f7148d0.f7848g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean zE = k.e(this);
        RectF rectF = this.f7160p0;
        return zE ? this.f7148d0.f7848g.a(rectF) : this.f7148d0.f7849h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean zE = k.e(this);
        RectF rectF = this.f7160p0;
        return zE ? this.f7148d0.f7846e.a(rectF) : this.f7148d0.f7847f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean zE = k.e(this);
        RectF rectF = this.f7160p0;
        return zE ? this.f7148d0.f7847f.a(rectF) : this.f7148d0.f7846e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f7109B0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f7111C0;
    }

    public int getBoxStrokeWidth() {
        return this.f7153j0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f7154k0;
    }

    public int getCounterMaxLength() {
        return this.f7106A;
    }

    public CharSequence getCounterOverflowDescription() {
        C0349c0 c0349c0;
        if (this.f7178z && this.f7108B && (c0349c0 = this.f7112D) != null) {
            return c0349c0.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f7133O;
    }

    public ColorStateList getCounterTextColor() {
        return this.f7131N;
    }

    public ColorStateList getCursorColor() {
        return this.f7135P;
    }

    public ColorStateList getCursorErrorColor() {
        return this.f7137Q;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f7175x0;
    }

    public EditText getEditText() {
        return this.f7164s;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f7162r.f8464v.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f7162r.f8464v.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f7162r.f8449B;
    }

    public int getEndIconMode() {
        return this.f7162r.f8466x;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f7162r.f8450C;
    }

    public CheckableImageButton getEndIconView() {
        return this.f7162r.f8464v;
    }

    public CharSequence getError() {
        q qVar = this.f7176y;
        if (qVar.q) {
            return qVar.f8495p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f7176y.f8498t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f7176y.f8497s;
    }

    public int getErrorCurrentTextColors() {
        C0349c0 c0349c0 = this.f7176y.f8496r;
        if (c0349c0 != null) {
            return c0349c0.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f7162r.f8460r.getDrawable();
    }

    public CharSequence getHelperText() {
        q qVar = this.f7176y;
        if (qVar.f8502x) {
            return qVar.f8501w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        C0349c0 c0349c0 = this.f7176y.f8503y;
        if (c0349c0 != null) {
            return c0349c0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f7139R) {
            return this.f7140S;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f7127K0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.f7127K0;
        return bVar.e(bVar.f4416k);
    }

    public ColorStateList getHintTextColor() {
        return this.f7177y0;
    }

    public y getLengthCounter() {
        return this.f7110C;
    }

    public int getMaxEms() {
        return this.f7170v;
    }

    public int getMaxWidth() {
        return this.f7174x;
    }

    public int getMinEms() {
        return this.f7168u;
    }

    public int getMinWidth() {
        return this.f7172w;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f7162r.f8464v.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f7162r.f8464v.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f7120H) {
            return this.f7118G;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f7126K;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f7124J;
    }

    public CharSequence getPrefixText() {
        return this.q.f8521r;
    }

    public ColorStateList getPrefixTextColor() {
        return this.q.q.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.q.q;
    }

    public l getShapeAppearanceModel() {
        return this.f7148d0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.q.f8522s.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.q.f8522s.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.q.f8525v;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.q.f8526w;
    }

    public CharSequence getSuffixText() {
        return this.f7162r.f8452E;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f7162r.f8453F.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f7162r.f8453F;
    }

    public Typeface getTypeface() {
        return this.f7161q0;
    }

    public final int h(int i, boolean z5) {
        int compoundPaddingRight;
        if (z5 || getSuffixText() == null) {
            compoundPaddingRight = (!z5 || getPrefixText() == null) ? this.f7164s.getCompoundPaddingRight() : this.q.a();
        } else {
            compoundPaddingRight = this.f7162r.c();
        }
        return i - compoundPaddingRight;
    }

    public final void i() {
        int i = this.g0;
        if (i == 0) {
            this.f7142U = null;
            this.f7146b0 = null;
            this.f7147c0 = null;
        } else if (i == 1) {
            this.f7142U = new h(this.f7148d0);
            this.f7146b0 = new h();
            this.f7147c0 = new h();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(this.g0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.f7139R || (this.f7142U instanceof p043h3.f)) {
                this.f7142U = new h(this.f7148d0);
            } else {
                l lVar = this.f7148d0;
                int i5 = p043h3.f.f8429N;
                if (lVar == null) {
                    lVar = new l();
                }
                p043h3.e eVar = new p043h3.e(lVar, new RectF());
                p043h3.f fVar = new p043h3.f(eVar);
                fVar.f8430M = eVar;
                this.f7142U = fVar;
            }
            this.f7146b0 = null;
            this.f7147c0 = null;
        }
        s();
        x();
        if (this.g0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f7151h0 = getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (f.H(getContext())) {
                this.f7151h0 = getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f7164s != null && this.g0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f7164s;
                WeakHashMap weakHashMap = S.f2861a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f7164s.getPaddingEnd(), getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (f.H(getContext())) {
                EditText editText2 = this.f7164s;
                WeakHashMap weakHashMap2 = S.f2861a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f7164s.getPaddingEnd(), getResources().getDimensionPixelSize(com.ar.p2turbo.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.g0 != 0) {
            t();
        }
        EditText editText3 = this.f7164s;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i6 = this.g0;
                if (i6 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i6 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    public final void j() {
        float f6;
        float f7;
        float f8;
        RectF rectF;
        float f9;
        int i;
        float f10;
        int i5;
        if (e()) {
            int width = this.f7164s.getWidth();
            int gravity = this.f7164s.getGravity();
            b bVar = this.f7127K0;
            boolean zB = bVar.b(bVar.f4376A);
            bVar.f4378C = zB;
            Rect rect = bVar.f4407d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zB) {
                        i5 = rect.left;
                        f8 = i5;
                    } else {
                        f6 = rect.right;
                        f7 = bVar.f4400Z;
                    }
                } else if (zB) {
                    f6 = rect.right;
                    f7 = bVar.f4400Z;
                } else {
                    i5 = rect.left;
                    f8 = i5;
                }
                float fMax = Math.max(f8, rect.left);
                rectF = this.f7160p0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f9 = (width / 2.0f) + (bVar.f4400Z / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (bVar.f4378C) {
                        f10 = bVar.f4400Z;
                        f9 = f10 + fMax;
                    } else {
                        i = rect.right;
                        f9 = i;
                    }
                } else if (bVar.f4378C) {
                    i = rect.right;
                    f9 = i;
                } else {
                    f10 = bVar.f4400Z;
                    f9 = f10 + fMax;
                }
                rectF.right = Math.min(f9, rect.right);
                rectF.bottom = bVar.d() + rect.top;
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f11 = rectF.left;
                float f12 = this.f7150f0;
                rectF.left = f11 - f12;
                rectF.right += f12;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f7152i0);
                p043h3.f fVar = (p043h3.f) this.f7142U;
                fVar.getClass();
                fVar.n(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f6 = width / 2.0f;
            f7 = bVar.f4400Z / 2.0f;
            f8 = f6 - f7;
            float fMax2 = Math.max(f8, rect.left);
            rectF = this.f7160p0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f9 = (width / 2.0f) + (bVar.f4400Z / 2.0f);
            } else {
                f9 = (width / 2.0f) + (bVar.f4400Z / 2.0f);
            }
            rectF.right = Math.min(f9, rect.right);
            rectF.bottom = bVar.d() + rect.top;
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void l(C0349c0 c0349c0, int i) {
        try {
            c0349c0.setTextAppearance(i);
            if (c0349c0.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        c0349c0.setTextAppearance(com.ar.p2turbo.R.style.TextAppearance_AppCompat_Caption);
        c0349c0.setTextColor(getContext().getColor(com.ar.p2turbo.R.color.design_error));
    }

    public final boolean m() {
        q qVar = this.f7176y;
        return (qVar.f8494o != 1 || qVar.f8496r == null || TextUtils.isEmpty(qVar.f8495p)) ? false : true;
    }

    public final void n(Editable editable) {
        ((A0.a) this.f7110C).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z5 = this.f7108B;
        int i = this.f7106A;
        if (i == -1) {
            this.f7112D.setText(String.valueOf(length));
            this.f7112D.setContentDescription(null);
            this.f7108B = false;
        } else {
            this.f7108B = length > i;
            Context context = getContext();
            this.f7112D.setContentDescription(context.getString(this.f7108B ? com.ar.p2turbo.R.string.character_counter_overflowed_content_description : com.ar.p2turbo.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f7106A)));
            if (z5 != this.f7108B) {
                o();
            }
            String str = O.b.f2523b;
            O.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? O.b.f2526e : O.b.f2525d;
            C0349c0 c0349c0 = this.f7112D;
            String string = getContext().getString(com.ar.p2turbo.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f7106A));
            bVar.getClass();
            H3.h hVar = O.h.f2533a;
            c0349c0.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f7164s == null || z5 == this.f7108B) {
            return;
        }
        u(false, false);
        x();
        r();
    }

    public final void o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C0349c0 c0349c0 = this.f7112D;
        if (c0349c0 != null) {
            l(c0349c0, this.f7108B ? this.f7114E : this.f7116F);
            if (!this.f7108B && (colorStateList2 = this.f7131N) != null) {
                this.f7112D.setTextColor(colorStateList2);
            }
            if (!this.f7108B || (colorStateList = this.f7133O) == null) {
                return;
            }
            this.f7112D.setTextColor(colorStateList);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f7127K0.g(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        m mVar = this.f7162r;
        mVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z5 = false;
        this.f7138Q0 = false;
        if (this.f7164s != null && this.f7164s.getMeasuredHeight() < (iMax = Math.max(mVar.getMeasuredHeight(), this.q.getMeasuredHeight()))) {
            this.f7164s.setMinimumHeight(iMax);
            z5 = true;
        }
        boolean zQ = q();
        if (z5 || zQ) {
            this.f7164s.post(new RunnableC0247p(9, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        EditText editText = this.f7164s;
        if (editText != null) {
            ThreadLocal threadLocal = c.f4431a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f7157n0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = c.f4431a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            c.a(this, editText, matrix);
            ThreadLocal threadLocal3 = c.f4432b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            h hVar = this.f7146b0;
            if (hVar != null) {
                int i8 = rect.bottom;
                hVar.setBounds(rect.left, i8 - this.f7153j0, rect.right, i8);
            }
            h hVar2 = this.f7147c0;
            if (hVar2 != null) {
                int i9 = rect.bottom;
                hVar2.setBounds(rect.left, i9 - this.f7154k0, rect.right, i9);
            }
            if (this.f7139R) {
                float textSize = this.f7164s.getTextSize();
                b bVar = this.f7127K0;
                if (bVar.f4414h != textSize) {
                    bVar.f4414h = textSize;
                    bVar.h(false);
                }
                int gravity = this.f7164s.getGravity();
                int i10 = (gravity & (-113)) | 48;
                if (bVar.f4413g != i10) {
                    bVar.f4413g = i10;
                    bVar.h(false);
                }
                if (bVar.f4411f != gravity) {
                    bVar.f4411f = gravity;
                    bVar.h(false);
                }
                if (this.f7164s == null) {
                    throw new IllegalStateException();
                }
                boolean zE = k.e(this);
                int i11 = rect.bottom;
                Rect rect2 = this.f7158o0;
                rect2.bottom = i11;
                int i12 = this.g0;
                if (i12 == 1) {
                    rect2.left = g(rect.left, zE);
                    rect2.top = rect.top + this.f7151h0;
                    rect2.right = h(rect.right, zE);
                } else if (i12 != 2) {
                    rect2.left = g(rect.left, zE);
                    rect2.top = getPaddingTop();
                    rect2.right = h(rect.right, zE);
                } else {
                    rect2.left = this.f7164s.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.f7164s.getPaddingRight();
                }
                int i13 = rect2.left;
                int i14 = rect2.top;
                int i15 = rect2.right;
                int i16 = rect2.bottom;
                Rect rect3 = bVar.f4407d;
                if (rect3.left != i13 || rect3.top != i14 || rect3.right != i15 || rect3.bottom != i16) {
                    rect3.set(i13, i14, i15, i16);
                    bVar.f4387M = true;
                }
                if (this.f7164s == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = bVar.f4389O;
                textPaint.setTextSize(bVar.f4414h);
                textPaint.setTypeface(bVar.f4425u);
                textPaint.setLetterSpacing(bVar.f4397W);
                float f6 = -textPaint.ascent();
                rect2.left = this.f7164s.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.g0 != 1 || this.f7164s.getMinLines() > 1) ? rect.top + this.f7164s.getCompoundPaddingTop() : (int) (rect.centerY() - (f6 / 2.0f));
                rect2.right = rect.right - this.f7164s.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.g0 != 1 || this.f7164s.getMinLines() > 1) ? rect.bottom - this.f7164s.getCompoundPaddingBottom() : (int) (rect2.top + f6);
                rect2.bottom = compoundPaddingBottom;
                int i17 = rect2.left;
                int i18 = rect2.top;
                int i19 = rect2.right;
                Rect rect4 = bVar.f4405c;
                if (rect4.left != i17 || rect4.top != i18 || rect4.right != i19 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i17, i18, i19, compoundPaddingBottom);
                    bVar.f4387M = true;
                }
                bVar.h(false);
                if (!e() || this.f7125J0) {
                    return;
                }
                j();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        EditText editText;
        super.onMeasure(i, i5);
        boolean z5 = this.f7138Q0;
        m mVar = this.f7162r;
        if (!z5) {
            mVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f7138Q0 = true;
        }
        if (this.f7122I != null && (editText = this.f7164s) != null) {
            this.f7122I.setGravity(editText.getGravity());
            this.f7122I.setPadding(this.f7164s.getCompoundPaddingLeft(), this.f7164s.getCompoundPaddingTop(), this.f7164s.getCompoundPaddingRight(), this.f7164s.getCompoundPaddingBottom());
        }
        mVar.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z zVar = (z) parcelable;
        super.onRestoreInstanceState(zVar.f3832p);
        setError(zVar.f8532r);
        if (zVar.f8533s) {
            post(new o(20, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z5 = i == 1;
        if (z5 != this.f7149e0) {
            p026e3.c cVar = this.f7148d0.f7846e;
            RectF rectF = this.f7160p0;
            float fA = cVar.a(rectF);
            float fA2 = this.f7148d0.f7847f.a(rectF);
            float fA3 = this.f7148d0.f7849h.a(rectF);
            float fA4 = this.f7148d0.f7848g.a(rectF);
            l lVar = this.f7148d0;
            e eVar = lVar.f7842a;
            e eVar2 = lVar.f7843b;
            e eVar3 = lVar.f7845d;
            e eVar4 = lVar.f7844c;
            p026e3.e eVar5 = new p026e3.e(0);
            p026e3.e eVar6 = new p026e3.e(0);
            p026e3.e eVar7 = new p026e3.e(0);
            p026e3.e eVar8 = new p026e3.e(0);
            p026e3.a aVar = new p026e3.a(fA2);
            p026e3.a aVar2 = new p026e3.a(fA);
            p026e3.a aVar3 = new p026e3.a(fA4);
            p026e3.a aVar4 = new p026e3.a(fA3);
            l lVar2 = new l();
            lVar2.f7842a = eVar2;
            lVar2.f7843b = eVar;
            lVar2.f7844c = eVar3;
            lVar2.f7845d = eVar4;
            lVar2.f7846e = aVar;
            lVar2.f7847f = aVar2;
            lVar2.f7848g = aVar4;
            lVar2.f7849h = aVar3;
            lVar2.i = eVar5;
            lVar2.f7850j = eVar6;
            lVar2.f7851k = eVar7;
            lVar2.f7852l = eVar8;
            this.f7149e0 = z5;
            setShapeAppearanceModel(lVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z zVar = new z(super.onSaveInstanceState());
        if (m()) {
            zVar.f8532r = getError();
        }
        m mVar = this.f7162r;
        zVar.f8533s = mVar.f8466x != 0 && mVar.f8464v.f7065s;
        return zVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void p() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.f7135P;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueF = e.F(context, com.ar.p2turbo.R.attr.colorControlActivated);
            if (typedValueF != null) {
                int i = typedValueF.resourceId;
                if (i != 0) {
                    colorStateListValueOf = d.b(context, i);
                } else {
                    int i5 = typedValueF.data;
                    if (i5 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i5);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.f7164s;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.f7164s.getTextCursorDrawable().mutate();
        if ((m() || (this.f7112D != null && this.f7108B)) && (colorStateList = this.f7137Q) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean q() {
        boolean z5;
        if (this.f7164s == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z6 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            v vVar = this.q;
            if (vVar.getMeasuredWidth() > 0) {
                int measuredWidth = vVar.getMeasuredWidth() - this.f7164s.getPaddingLeft();
                if (this.f7163r0 == null || this.f7165s0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f7163r0 = colorDrawable;
                    this.f7165s0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f7164s.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f7163r0;
                if (drawable != colorDrawable2) {
                    this.f7164s.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else if (this.f7163r0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f7164s.getCompoundDrawablesRelative();
                this.f7164s.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.f7163r0 = null;
                z5 = true;
            } else {
                z5 = false;
            }
        } else if (this.f7163r0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.f7164s.getCompoundDrawablesRelative();
            this.f7164s.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.f7163r0 = null;
            z5 = true;
        } else {
            z5 = false;
        }
        m mVar = this.f7162r;
        if ((mVar.e() || ((mVar.f8466x != 0 && mVar.d()) || mVar.f8452E != null)) && mVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = mVar.f8453F.getMeasuredWidth() - this.f7164s.getPaddingRight();
            if (mVar.e()) {
                checkableImageButton = mVar.f8460r;
            } else if (mVar.f8466x != 0 && mVar.d()) {
                checkableImageButton = mVar.f8464v;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.f7164s.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.f7169u0;
            if (colorDrawable3 != null && this.f7171v0 != measuredWidth2) {
                this.f7171v0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f7164s.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f7169u0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.f7169u0 = colorDrawable4;
                this.f7171v0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.f7169u0;
            if (drawable2 != colorDrawable5) {
                this.f7173w0 = drawable2;
                this.f7164s.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.f7169u0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.f7164s.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.f7169u0) {
                this.f7164s.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.f7173w0, compoundDrawablesRelative5[3]);
            } else {
                z6 = z5;
            }
            this.f7169u0 = null;
            return z6;
        }
        return z5;
    }

    public final void r() {
        Drawable background;
        C0349c0 c0349c0;
        EditText editText = this.f7164s;
        if (editText == null || this.g0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = AbstractC0369m0.f10395a;
        Drawable drawableMutate = background.mutate();
        if (m()) {
            drawableMutate.setColorFilter(C0385v.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f7108B && (c0349c0 = this.f7112D) != null) {
            drawableMutate.setColorFilter(C0385v.c(c0349c0.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f7164s.refreshDrawableState();
        }
    }

    public final void s() {
        EditText editText = this.f7164s;
        if (editText == null || this.f7142U == null) {
            return;
        }
        if ((this.f7145a0 || editText.getBackground() == null) && this.g0 != 0) {
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            EditText editText2 = this.f7164s;
            WeakHashMap weakHashMap = S.f2861a;
            editText2.setBackground(editTextBoxBackground);
            this.f7145a0 = true;
        }
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f7156m0 != i) {
            this.f7156m0 = i;
            this.f7113D0 = i;
            this.f7117F0 = i;
            this.f7119G0 = i;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f7113D0 = defaultColor;
        this.f7156m0 = defaultColor;
        this.f7115E0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f7117F0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f7119G0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.g0) {
            return;
        }
        this.g0 = i;
        if (this.f7164s != null) {
            i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.f7151h0 = i;
    }

    public void setBoxCornerFamily(int i) {
        p026e3.k kVarE = this.f7148d0.e();
        p026e3.c cVar = this.f7148d0.f7846e;
        kVarE.f7831a = f.q(i);
        kVarE.f7835e = cVar;
        p026e3.c cVar2 = this.f7148d0.f7847f;
        kVarE.f7832b = f.q(i);
        kVarE.f7836f = cVar2;
        p026e3.c cVar3 = this.f7148d0.f7849h;
        kVarE.f7834d = f.q(i);
        kVarE.f7838h = cVar3;
        p026e3.c cVar4 = this.f7148d0.f7848g;
        kVarE.f7833c = f.q(i);
        kVarE.f7837g = cVar4;
        this.f7148d0 = kVarE.a();
        b();
    }

    public void setBoxStrokeColor(int i) {
        if (this.f7109B0 != i) {
            this.f7109B0 = i;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f7179z0 = colorStateList.getDefaultColor();
            this.f7121H0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f7107A0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f7109B0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f7109B0 != colorStateList.getDefaultColor()) {
            this.f7109B0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f7111C0 != colorStateList) {
            this.f7111C0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f7153j0 = i;
        x();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f7154k0 = i;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z5) {
        if (this.f7178z != z5) {
            q qVar = this.f7176y;
            if (z5) {
                C0349c0 c0349c0 = new C0349c0(getContext(), null);
                this.f7112D = c0349c0;
                c0349c0.setId(com.ar.p2turbo.R.id.textinput_counter);
                Typeface typeface = this.f7161q0;
                if (typeface != null) {
                    this.f7112D.setTypeface(typeface);
                }
                this.f7112D.setMaxLines(1);
                qVar.a(this.f7112D, 2);
                ((ViewGroup.MarginLayoutParams) this.f7112D.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.ar.p2turbo.R.dimen.mtrl_textinput_counter_margin_start));
                o();
                if (this.f7112D != null) {
                    EditText editText = this.f7164s;
                    n(editText != null ? editText.getText() : null);
                }
            } else {
                qVar.g(this.f7112D, 2);
                this.f7112D = null;
            }
            this.f7178z = z5;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.f7106A != i) {
            if (i > 0) {
                this.f7106A = i;
            } else {
                this.f7106A = -1;
            }
            if (!this.f7178z || this.f7112D == null) {
                return;
            }
            EditText editText = this.f7164s;
            n(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.f7114E != i) {
            this.f7114E = i;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f7133O != colorStateList) {
            this.f7133O = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.f7116F != i) {
            this.f7116F = i;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f7131N != colorStateList) {
            this.f7131N = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.f7135P != colorStateList) {
            this.f7135P = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.f7137Q != colorStateList) {
            this.f7137Q = colorStateList;
            if (m() || (this.f7112D != null && this.f7108B)) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f7175x0 = colorStateList;
        this.f7177y0 = colorStateList;
        if (this.f7164s != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        k(this, z5);
        super.setEnabled(z5);
    }

    public void setEndIconActivated(boolean z5) {
        this.f7162r.f8464v.setActivated(z5);
    }

    public void setEndIconCheckable(boolean z5) {
        this.f7162r.f8464v.setCheckable(z5);
    }

    public void setEndIconContentDescription(int i) {
        m mVar = this.f7162r;
        CharSequence text = i != 0 ? mVar.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = mVar.f8464v;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        m mVar = this.f7162r;
        Drawable drawableN = i != 0 ? p055j4.a.n(mVar.getContext(), i) : null;
        TextInputLayout textInputLayout = mVar.f8459p;
        CheckableImageButton checkableImageButton = mVar.f8464v;
        checkableImageButton.setImageDrawable(drawableN);
        if (drawableN != null) {
            com.bumptech.glide.g.b(textInputLayout, checkableImageButton, mVar.f8468z, mVar.f8448A);
            com.bumptech.glide.g.C(textInputLayout, checkableImageButton, mVar.f8468z);
        }
    }

    public void setEndIconMinSize(int i) {
        m mVar = this.f7162r;
        if (i < 0) {
            mVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i != mVar.f8449B) {
            mVar.f8449B = i;
            CheckableImageButton checkableImageButton = mVar.f8464v;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = mVar.f8460r;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.f7162r.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        m mVar = this.f7162r;
        CheckableImageButton checkableImageButton = mVar.f8464v;
        View.OnLongClickListener onLongClickListener = mVar.f8451D;
        checkableImageButton.setOnClickListener(onClickListener);
        com.bumptech.glide.g.G(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        m mVar = this.f7162r;
        mVar.f8451D = onLongClickListener;
        CheckableImageButton checkableImageButton = mVar.f8464v;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        com.bumptech.glide.g.G(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        m mVar = this.f7162r;
        mVar.f8450C = scaleType;
        mVar.f8464v.setScaleType(scaleType);
        mVar.f8460r.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        m mVar = this.f7162r;
        if (mVar.f8468z != colorStateList) {
            mVar.f8468z = colorStateList;
            com.bumptech.glide.g.b(mVar.f8459p, mVar.f8464v, colorStateList, mVar.f8448A);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        m mVar = this.f7162r;
        if (mVar.f8448A != mode) {
            mVar.f8448A = mode;
            com.bumptech.glide.g.b(mVar.f8459p, mVar.f8464v, mVar.f8468z, mode);
        }
    }

    public void setEndIconVisible(boolean z5) {
        this.f7162r.h(z5);
    }

    public void setError(CharSequence charSequence) {
        q qVar = this.f7176y;
        if (!qVar.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            qVar.f();
            return;
        }
        qVar.c();
        qVar.f8495p = charSequence;
        qVar.f8496r.setText(charSequence);
        int i = qVar.f8493n;
        if (i != 1) {
            qVar.f8494o = 1;
        }
        qVar.i(i, qVar.f8494o, qVar.h(qVar.f8496r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        q qVar = this.f7176y;
        qVar.f8498t = i;
        C0349c0 c0349c0 = qVar.f8496r;
        if (c0349c0 != null) {
            WeakHashMap weakHashMap = S.f2861a;
            c0349c0.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        q qVar = this.f7176y;
        qVar.f8497s = charSequence;
        C0349c0 c0349c0 = qVar.f8496r;
        if (c0349c0 != null) {
            c0349c0.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z5) {
        q qVar = this.f7176y;
        TextInputLayout textInputLayout = qVar.f8488h;
        if (qVar.q == z5) {
            return;
        }
        qVar.c();
        if (z5) {
            C0349c0 c0349c0 = new C0349c0(qVar.f8487g, null);
            qVar.f8496r = c0349c0;
            c0349c0.setId(com.ar.p2turbo.R.id.textinput_error);
            qVar.f8496r.setTextAlignment(5);
            Typeface typeface = qVar.f8480B;
            if (typeface != null) {
                qVar.f8496r.setTypeface(typeface);
            }
            int i = qVar.f8499u;
            qVar.f8499u = i;
            C0349c0 c0349c1 = qVar.f8496r;
            if (c0349c1 != null) {
                qVar.f8488h.l(c0349c1, i);
            }
            ColorStateList colorStateList = qVar.f8500v;
            qVar.f8500v = colorStateList;
            C0349c0 c0349c2 = qVar.f8496r;
            if (c0349c2 != null && colorStateList != null) {
                c0349c2.setTextColor(colorStateList);
            }
            CharSequence charSequence = qVar.f8497s;
            qVar.f8497s = charSequence;
            C0349c0 c0349c3 = qVar.f8496r;
            if (c0349c3 != null) {
                c0349c3.setContentDescription(charSequence);
            }
            int i5 = qVar.f8498t;
            qVar.f8498t = i5;
            C0349c0 c0349c4 = qVar.f8496r;
            if (c0349c4 != null) {
                WeakHashMap weakHashMap = S.f2861a;
                c0349c4.setAccessibilityLiveRegion(i5);
            }
            qVar.f8496r.setVisibility(4);
            qVar.a(qVar.f8496r, 0);
        } else {
            qVar.f();
            qVar.g(qVar.f8496r, 0);
            qVar.f8496r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        qVar.q = z5;
    }

    public void setErrorIconDrawable(int i) {
        m mVar = this.f7162r;
        mVar.i(i != 0 ? p055j4.a.n(mVar.getContext(), i) : null);
        com.bumptech.glide.g.C(mVar.f8459p, mVar.f8460r, mVar.f8461s);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        m mVar = this.f7162r;
        CheckableImageButton checkableImageButton = mVar.f8460r;
        View.OnLongClickListener onLongClickListener = mVar.f8463u;
        checkableImageButton.setOnClickListener(onClickListener);
        com.bumptech.glide.g.G(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        m mVar = this.f7162r;
        mVar.f8463u = onLongClickListener;
        CheckableImageButton checkableImageButton = mVar.f8460r;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        com.bumptech.glide.g.G(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        m mVar = this.f7162r;
        if (mVar.f8461s != colorStateList) {
            mVar.f8461s = colorStateList;
            com.bumptech.glide.g.b(mVar.f8459p, mVar.f8460r, colorStateList, mVar.f8462t);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        m mVar = this.f7162r;
        if (mVar.f8462t != mode) {
            mVar.f8462t = mode;
            com.bumptech.glide.g.b(mVar.f8459p, mVar.f8460r, mVar.f8461s, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        q qVar = this.f7176y;
        qVar.f8499u = i;
        C0349c0 c0349c0 = qVar.f8496r;
        if (c0349c0 != null) {
            qVar.f8488h.l(c0349c0, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        q qVar = this.f7176y;
        qVar.f8500v = colorStateList;
        C0349c0 c0349c0 = qVar.f8496r;
        if (c0349c0 == null || colorStateList == null) {
            return;
        }
        c0349c0.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z5) {
        if (this.f7128L0 != z5) {
            this.f7128L0 = z5;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        q qVar = this.f7176y;
        if (zIsEmpty) {
            if (qVar.f8502x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!qVar.f8502x) {
            setHelperTextEnabled(true);
        }
        qVar.c();
        qVar.f8501w = charSequence;
        qVar.f8503y.setText(charSequence);
        int i = qVar.f8493n;
        if (i != 2) {
            qVar.f8494o = 2;
        }
        qVar.i(i, qVar.f8494o, qVar.h(qVar.f8503y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        q qVar = this.f7176y;
        qVar.f8479A = colorStateList;
        C0349c0 c0349c0 = qVar.f8503y;
        if (c0349c0 == null || colorStateList == null) {
            return;
        }
        c0349c0.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z5) {
        q qVar = this.f7176y;
        TextInputLayout textInputLayout = qVar.f8488h;
        if (qVar.f8502x == z5) {
            return;
        }
        qVar.c();
        if (z5) {
            C0349c0 c0349c0 = new C0349c0(qVar.f8487g, null);
            qVar.f8503y = c0349c0;
            c0349c0.setId(com.ar.p2turbo.R.id.textinput_helper_text);
            qVar.f8503y.setTextAlignment(5);
            Typeface typeface = qVar.f8480B;
            if (typeface != null) {
                qVar.f8503y.setTypeface(typeface);
            }
            qVar.f8503y.setVisibility(4);
            qVar.f8503y.setAccessibilityLiveRegion(1);
            int i = qVar.f8504z;
            qVar.f8504z = i;
            C0349c0 c0349c1 = qVar.f8503y;
            if (c0349c1 != null) {
                c0349c1.setTextAppearance(i);
            }
            ColorStateList colorStateList = qVar.f8479A;
            qVar.f8479A = colorStateList;
            C0349c0 c0349c2 = qVar.f8503y;
            if (c0349c2 != null && colorStateList != null) {
                c0349c2.setTextColor(colorStateList);
            }
            qVar.a(qVar.f8503y, 1);
            qVar.f8503y.setAccessibilityDelegate(new p(qVar));
        } else {
            qVar.c();
            int i5 = qVar.f8493n;
            if (i5 == 2) {
                qVar.f8494o = 0;
            }
            qVar.i(i5, qVar.f8494o, qVar.h(qVar.f8503y, HttpUrl.FRAGMENT_ENCODE_SET));
            qVar.g(qVar.f8503y, 1);
            qVar.f8503y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        qVar.f8502x = z5;
    }

    public void setHelperTextTextAppearance(int i) {
        q qVar = this.f7176y;
        qVar.f8504z = i;
        C0349c0 c0349c0 = qVar.f8503y;
        if (c0349c0 != null) {
            c0349c0.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f7139R) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z5) {
        this.f7130M0 = z5;
    }

    public void setHintEnabled(boolean z5) {
        if (z5 != this.f7139R) {
            this.f7139R = z5;
            if (z5) {
                CharSequence hint = this.f7164s.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f7140S)) {
                        setHint(hint);
                    }
                    this.f7164s.setHint((CharSequence) null);
                }
                this.f7141T = true;
            } else {
                this.f7141T = false;
                if (!TextUtils.isEmpty(this.f7140S) && TextUtils.isEmpty(this.f7164s.getHint())) {
                    this.f7164s.setHint(this.f7140S);
                }
                setHintInternal(null);
            }
            if (this.f7164s != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        b bVar = this.f7127K0;
        TextInputLayout textInputLayout = bVar.f4401a;
        b3.d dVar = new b3.d(textInputLayout.getContext(), i);
        ColorStateList colorStateList = dVar.f6346j;
        if (colorStateList != null) {
            bVar.f4416k = colorStateList;
        }
        float f6 = dVar.f6347k;
        if (f6 != 0.0f) {
            bVar.i = f6;
        }
        ColorStateList colorStateList2 = dVar.f6338a;
        if (colorStateList2 != null) {
            bVar.f4395U = colorStateList2;
        }
        bVar.f4393S = dVar.f6342e;
        bVar.f4394T = dVar.f6343f;
        bVar.f4392R = dVar.f6344g;
        bVar.f4396V = dVar.i;
        b3.a aVar = bVar.f4429y;
        if (aVar != null) {
            aVar.f6332c = true;
        }
        p019d2.d dVar2 = new p019d2.d(24, bVar);
        dVar.a();
        bVar.f4429y = new b3.a(dVar2, dVar.f6350n);
        dVar.c(textInputLayout.getContext(), bVar.f4429y);
        bVar.h(false);
        this.f7177y0 = bVar.f4416k;
        if (this.f7164s != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f7177y0 != colorStateList) {
            if (this.f7175x0 == null) {
                b bVar = this.f7127K0;
                if (bVar.f4416k != colorStateList) {
                    bVar.f4416k = colorStateList;
                    bVar.h(false);
                }
            }
            this.f7177y0 = colorStateList;
            if (this.f7164s != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(y yVar) {
        this.f7110C = yVar;
    }

    public void setMaxEms(int i) {
        this.f7170v = i;
        EditText editText = this.f7164s;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.f7174x = i;
        EditText editText = this.f7164s;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.f7168u = i;
        EditText editText = this.f7164s;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.f7172w = i;
        EditText editText = this.f7164s;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        m mVar = this.f7162r;
        mVar.f8464v.setContentDescription(i != 0 ? mVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        m mVar = this.f7162r;
        mVar.f8464v.setImageDrawable(i != 0 ? p055j4.a.n(mVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z5) {
        m mVar = this.f7162r;
        if (z5 && mVar.f8466x != 1) {
            mVar.g(1);
        } else if (z5) {
            mVar.getClass();
        } else {
            mVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        m mVar = this.f7162r;
        mVar.f8468z = colorStateList;
        com.bumptech.glide.g.b(mVar.f8459p, mVar.f8464v, colorStateList, mVar.f8448A);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        m mVar = this.f7162r;
        mVar.f8448A = mode;
        com.bumptech.glide.g.b(mVar.f8459p, mVar.f8464v, mVar.f8468z, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f7122I == null) {
            C0349c0 c0349c0 = new C0349c0(getContext(), null);
            this.f7122I = c0349c0;
            c0349c0.setId(com.ar.p2turbo.R.id.textinput_placeholder);
            this.f7122I.setImportantForAccessibility(2);
            C0073g c0073gD = d();
            this.L = c0073gD;
            c0073gD.q = 67L;
            this.f7129M = d();
            setPlaceholderTextAppearance(this.f7126K);
            setPlaceholderTextColor(this.f7124J);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f7120H) {
                setPlaceholderTextEnabled(true);
            }
            this.f7118G = charSequence;
        }
        EditText editText = this.f7164s;
        v(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.f7126K = i;
        C0349c0 c0349c0 = this.f7122I;
        if (c0349c0 != null) {
            c0349c0.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f7124J != colorStateList) {
            this.f7124J = colorStateList;
            C0349c0 c0349c0 = this.f7122I;
            if (c0349c0 == null || colorStateList == null) {
                return;
            }
            c0349c0.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        v vVar = this.q;
        vVar.getClass();
        vVar.f8521r = TextUtils.isEmpty(charSequence) ? null : charSequence;
        vVar.q.setText(charSequence);
        vVar.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.q.q.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.q.q.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(l lVar) {
        h hVar = this.f7142U;
        if (hVar == null || hVar.f7820p.f7794a == lVar) {
            return;
        }
        this.f7148d0 = lVar;
        b();
    }

    public void setStartIconCheckable(boolean z5) {
        this.q.f8522s.setCheckable(z5);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? p055j4.a.n(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        v vVar = this.q;
        if (i < 0) {
            vVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != vVar.f8525v) {
            vVar.f8525v = i;
            CheckableImageButton checkableImageButton = vVar.f8522s;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.q;
        CheckableImageButton checkableImageButton = vVar.f8522s;
        View.OnLongClickListener onLongClickListener = vVar.f8527x;
        checkableImageButton.setOnClickListener(onClickListener);
        com.bumptech.glide.g.G(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.q;
        vVar.f8527x = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.f8522s;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        com.bumptech.glide.g.G(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        v vVar = this.q;
        vVar.f8526w = scaleType;
        vVar.f8522s.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.q;
        if (vVar.f8523t != colorStateList) {
            vVar.f8523t = colorStateList;
            com.bumptech.glide.g.b(vVar.f8520p, vVar.f8522s, colorStateList, vVar.f8524u);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.q;
        if (vVar.f8524u != mode) {
            vVar.f8524u = mode;
            com.bumptech.glide.g.b(vVar.f8520p, vVar.f8522s, vVar.f8523t, mode);
        }
    }

    public void setStartIconVisible(boolean z5) {
        this.q.c(z5);
    }

    public void setSuffixText(CharSequence charSequence) {
        m mVar = this.f7162r;
        mVar.getClass();
        mVar.f8452E = TextUtils.isEmpty(charSequence) ? null : charSequence;
        mVar.f8453F.setText(charSequence);
        mVar.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.f7162r.f8453F.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f7162r.f8453F.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(x xVar) {
        EditText editText = this.f7164s;
        if (editText != null) {
            S.n(editText, xVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f7161q0) {
            this.f7161q0 = typeface;
            this.f7127K0.m(typeface);
            q qVar = this.f7176y;
            if (typeface != qVar.f8480B) {
                qVar.f8480B = typeface;
                C0349c0 c0349c0 = qVar.f8496r;
                if (c0349c0 != null) {
                    c0349c0.setTypeface(typeface);
                }
                C0349c0 c0349c1 = qVar.f8503y;
                if (c0349c1 != null) {
                    c0349c1.setTypeface(typeface);
                }
            }
            C0349c0 c0349c2 = this.f7112D;
            if (c0349c2 != null) {
                c0349c2.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.g0 != 1) {
            FrameLayout frameLayout = this.f7159p;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z5, boolean z6) {
        ColorStateList colorStateList;
        C0349c0 c0349c0;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f7164s;
        boolean z7 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f7164s;
        boolean z8 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f7175x0;
        b bVar = this.f7127K0;
        if (colorStateList2 != null) {
            bVar.i(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f7175x0;
            bVar.i(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.f7121H0) : this.f7121H0));
        } else if (m()) {
            C0349c0 c0349c1 = this.f7176y.f8496r;
            bVar.i(c0349c1 != null ? c0349c1.getTextColors() : null);
        } else if (this.f7108B && (c0349c0 = this.f7112D) != null) {
            bVar.i(c0349c0.getTextColors());
        } else if (z8 && (colorStateList = this.f7177y0) != null && bVar.f4416k != colorStateList) {
            bVar.f4416k = colorStateList;
            bVar.h(false);
        }
        m mVar = this.f7162r;
        v vVar = this.q;
        if (z7 || !this.f7128L0 || (isEnabled() && z8)) {
            if (z6 || this.f7125J0) {
                ValueAnimator valueAnimator = this.f7132N0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f7132N0.cancel();
                }
                if (z5 && this.f7130M0) {
                    a(1.0f);
                } else {
                    bVar.k(1.0f);
                }
                this.f7125J0 = false;
                if (e()) {
                    j();
                }
                EditText editText3 = this.f7164s;
                v(editText3 != null ? editText3.getText() : null);
                vVar.f8528y = false;
                vVar.e();
                mVar.f8454G = false;
                mVar.n();
                return;
            }
            return;
        }
        if (z6 || !this.f7125J0) {
            ValueAnimator valueAnimator2 = this.f7132N0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f7132N0.cancel();
            }
            if (z5 && this.f7130M0) {
                a(0.0f);
            } else {
                bVar.k(0.0f);
            }
            if (e() && !((p043h3.f) this.f7142U).f8430M.q.isEmpty() && e()) {
                ((p043h3.f) this.f7142U).n(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.f7125J0 = true;
            C0349c0 c0349c2 = this.f7122I;
            if (c0349c2 != null && this.f7120H) {
                c0349c2.setText((CharSequence) null);
                P1.v.a(this.f7159p, this.f7129M);
                this.f7122I.setVisibility(4);
            }
            vVar.f8528y = true;
            vVar.e();
            mVar.f8454G = true;
            mVar.n();
        }
    }

    public final void v(Editable editable) {
        ((A0.a) this.f7110C).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f7159p;
        if (length != 0 || this.f7125J0) {
            C0349c0 c0349c0 = this.f7122I;
            if (c0349c0 == null || !this.f7120H) {
                return;
            }
            c0349c0.setText((CharSequence) null);
            P1.v.a(frameLayout, this.f7129M);
            this.f7122I.setVisibility(4);
            return;
        }
        if (this.f7122I == null || !this.f7120H || TextUtils.isEmpty(this.f7118G)) {
            return;
        }
        this.f7122I.setText(this.f7118G);
        P1.v.a(frameLayout, this.L);
        this.f7122I.setVisibility(0);
        this.f7122I.bringToFront();
        announceForAccessibility(this.f7118G);
    }

    public final void w(boolean z5, boolean z6) {
        int defaultColor = this.f7111C0.getDefaultColor();
        int colorForState = this.f7111C0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f7111C0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z5) {
            this.f7155l0 = colorForState2;
        } else if (z6) {
            this.f7155l0 = colorForState;
        } else {
            this.f7155l0 = defaultColor;
        }
    }

    public final void x() {
        C0349c0 c0349c0;
        EditText editText;
        EditText editText2;
        if (this.f7142U == null || this.g0 == 0) {
            return;
        }
        boolean z5 = false;
        boolean z6 = isFocused() || ((editText2 = this.f7164s) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f7164s) != null && editText.isHovered())) {
            z5 = true;
        }
        if (!isEnabled()) {
            this.f7155l0 = this.f7121H0;
        } else if (m()) {
            if (this.f7111C0 != null) {
                w(z6, z5);
            } else {
                this.f7155l0 = getErrorCurrentTextColors();
            }
        } else if (!this.f7108B || (c0349c0 = this.f7112D) == null) {
            if (z6) {
                this.f7155l0 = this.f7109B0;
            } else if (z5) {
                this.f7155l0 = this.f7107A0;
            } else {
                this.f7155l0 = this.f7179z0;
            }
        } else if (this.f7111C0 != null) {
            w(z6, z5);
        } else {
            this.f7155l0 = c0349c0.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            p();
        }
        m mVar = this.f7162r;
        TextInputLayout textInputLayout = mVar.f8459p;
        CheckableImageButton checkableImageButton = mVar.f8464v;
        TextInputLayout textInputLayout2 = mVar.f8459p;
        mVar.l();
        com.bumptech.glide.g.C(textInputLayout2, mVar.f8460r, mVar.f8461s);
        com.bumptech.glide.g.C(textInputLayout2, checkableImageButton, mVar.f8468z);
        if (mVar.b() instanceof i) {
            if (!textInputLayout.m() || checkableImageButton.getDrawable() == null) {
                com.bumptech.glide.g.b(textInputLayout, checkableImageButton, mVar.f8468z, mVar.f8448A);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        v vVar = this.q;
        com.bumptech.glide.g.C(vVar.f8520p, vVar.f8522s, vVar.f8523t);
        if (this.g0 == 2) {
            int i = this.f7152i0;
            if (z6 && isEnabled()) {
                this.f7152i0 = this.f7154k0;
            } else {
                this.f7152i0 = this.f7153j0;
            }
            if (this.f7152i0 != i && e() && !this.f7125J0) {
                if (e()) {
                    ((p043h3.f) this.f7142U).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                j();
            }
        }
        if (this.g0 == 1) {
            if (!isEnabled()) {
                this.f7156m0 = this.f7115E0;
            } else if (z5 && !z6) {
                this.f7156m0 = this.f7119G0;
            } else if (z6) {
                this.f7156m0 = this.f7117F0;
            } else {
                this.f7156m0 = this.f7113D0;
            }
        }
        b();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.q.f8522s;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.q.b(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f7162r.f8464v.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f7162r.f8464v.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f7162r.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f7162r.f8464v;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        m mVar = this.f7162r;
        TextInputLayout textInputLayout = mVar.f8459p;
        CheckableImageButton checkableImageButton = mVar.f8464v;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            com.bumptech.glide.g.b(textInputLayout, checkableImageButton, mVar.f8468z, mVar.f8448A);
            com.bumptech.glide.g.C(textInputLayout, checkableImageButton, mVar.f8468z);
        }
    }
}
