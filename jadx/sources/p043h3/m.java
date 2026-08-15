package p043h3;

import A0.q;
import B.d;
import C0.v;
import Q.S;
import Q0.f;
import R.b;
import Y2.k;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.g;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p055j4.a;
import p072n.C0349c0;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PorterDuff.Mode f8448A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f8449B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ImageView.ScaleType f8450C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View.OnLongClickListener f8451D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public CharSequence f8452E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0349c0 f8453F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f8454G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public EditText f8455H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AccessibilityManager f8456I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public v f8457J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final j f8458K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextInputLayout f8459p;
    public final FrameLayout q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CheckableImageButton f8460r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f8461s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f8462t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View.OnLongClickListener f8463u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CheckableImageButton f8464v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f8465w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8466x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LinkedHashSet f8467y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f8468z;

    public m(TextInputLayout textInputLayout, q qVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        int i = 0;
        this.f8466x = 0;
        this.f8467y = new LinkedHashSet();
        this.f8458K = new j(this);
        k kVar = new k(this);
        this.f8456I = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f8459p = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.q = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f8460r = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f8464v = checkableImageButtonA2;
        f fVar = new f();
        fVar.f2977r = new SparseArray();
        fVar.f2978s = this;
        TypedArray typedArray = (TypedArray) qVar.f90r;
        fVar.f2976p = typedArray.getResourceId(28, 0);
        fVar.q = typedArray.getResourceId(52, 0);
        this.f8465w = fVar;
        C0349c0 c0349c0 = new C0349c0(getContext(), null);
        this.f8453F = c0349c0;
        TypedArray typedArray2 = (TypedArray) qVar.f90r;
        if (typedArray2.hasValue(38)) {
            this.f8461s = com.bumptech.glide.f.A(getContext(), qVar, 38);
        }
        if (typedArray2.hasValue(39)) {
            this.f8462t = k.g(typedArray2.getInt(39, -1), null);
        }
        if (typedArray2.hasValue(37)) {
            i(qVar.N(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = S.f2861a;
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray2.hasValue(53)) {
            if (typedArray2.hasValue(32)) {
                this.f8468z = com.bumptech.glide.f.A(getContext(), qVar, 32);
            }
            if (typedArray2.hasValue(33)) {
                this.f8448A = k.g(typedArray2.getInt(33, -1), null);
            }
        }
        if (typedArray2.hasValue(30)) {
            g(typedArray2.getInt(30, 0));
            if (typedArray2.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray2.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray2.getBoolean(26, true));
        } else if (typedArray2.hasValue(53)) {
            if (typedArray2.hasValue(54)) {
                this.f8468z = com.bumptech.glide.f.A(getContext(), qVar, 54);
            }
            if (typedArray2.hasValue(55)) {
                this.f8448A = k.g(typedArray2.getInt(55, -1), null);
            }
            g(typedArray2.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray2.getText(51);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f8449B) {
            this.f8449B = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray2.hasValue(31)) {
            ImageView.ScaleType scaleTypeH = g.h(typedArray2.getInt(31, -1));
            this.f8450C = scaleTypeH;
            checkableImageButtonA2.setScaleType(scaleTypeH);
            checkableImageButtonA.setScaleType(scaleTypeH);
        }
        c0349c0.setVisibility(8);
        c0349c0.setId(R.id.textinput_suffix_text);
        c0349c0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        c0349c0.setAccessibilityLiveRegion(1);
        c0349c0.setTextAppearance(typedArray2.getResourceId(72, 0));
        if (typedArray2.hasValue(73)) {
            c0349c0.setTextColor(qVar.L(73));
        }
        CharSequence text3 = typedArray2.getText(71);
        this.f8452E = TextUtils.isEmpty(text3) ? null : text3;
        c0349c0.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(c0349c0);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f7167t0.add(kVar);
        if (textInputLayout.f7164s != null) {
            kVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new l(i, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (com.bumptech.glide.f.H(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final n b() {
        n dVar;
        int i = this.f8466x;
        f fVar = this.f8465w;
        SparseArray sparseArray = (SparseArray) fVar.f2977r;
        n nVar = (n) sparseArray.get(i);
        if (nVar != null) {
            return nVar;
        }
        m mVar = (m) fVar.f2978s;
        if (i == -1) {
            dVar = new d(mVar, 0);
        } else if (i == 0) {
            dVar = new d(mVar, 1);
        } else if (i == 1) {
            dVar = new u(mVar, fVar.q);
        } else if (i == 2) {
            dVar = new c(mVar);
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(d.f(i, "Invalid end icon mode: "));
            }
            dVar = new i(mVar);
        }
        sparseArray.append(i, dVar);
        return dVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.f8464v;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        WeakHashMap weakHashMap = S.f2861a;
        return this.f8453F.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.q.getVisibility() == 0 && this.f8464v.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f8460r.getVisibility() == 0;
    }

    public final void f(boolean z5) {
        boolean z6;
        boolean zIsActivated;
        boolean z7;
        n nVarB = b();
        boolean zJ = nVarB.j();
        CheckableImageButton checkableImageButton = this.f8464v;
        boolean z8 = true;
        if (!zJ || (z7 = checkableImageButton.f7065s) == nVarB.k()) {
            z6 = false;
        } else {
            checkableImageButton.setChecked(!z7);
            z6 = true;
        }
        if (!(nVarB instanceof i) || (zIsActivated = checkableImageButton.isActivated()) == ((i) nVarB).f8439l) {
            z8 = z6;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z5 || z8) {
            g.C(this.f8459p, checkableImageButton, this.f8468z);
        }
    }

    public final void g(int i) {
        if (this.f8466x == i) {
            return;
        }
        n nVarB = b();
        v vVar = this.f8457J;
        AccessibilityManager accessibilityManager = this.f8456I;
        if (vVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new b(vVar));
        }
        this.f8457J = null;
        nVarB.r();
        this.f8466x = i;
        Iterator it = this.f8467y.iterator();
        if (it.hasNext()) {
            throw i.c(it);
        }
        h(i != 0);
        n nVarB2 = b();
        int iD = this.f8465w.f2976p;
        if (iD == 0) {
            iD = nVarB2.d();
        }
        Drawable drawableN = iD != 0 ? a.n(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f8464v;
        checkableImageButton.setImageDrawable(drawableN);
        TextInputLayout textInputLayout = this.f8459p;
        if (drawableN != null) {
            g.b(textInputLayout, checkableImageButton, this.f8468z, this.f8448A);
            g.C(textInputLayout, checkableImageButton, this.f8468z);
        }
        int iC = nVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(nVarB2.j());
        if (!nVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        nVarB2.q();
        v vVarH = nVarB2.h();
        this.f8457J = vVarH;
        if (vVarH != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = S.f2861a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new b(this.f8457J));
            }
        }
        View.OnClickListener onClickListenerF = nVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f8451D;
        checkableImageButton.setOnClickListener(onClickListenerF);
        g.G(checkableImageButton, onLongClickListener);
        EditText editText = this.f8455H;
        if (editText != null) {
            nVarB2.l(editText);
            j(nVarB2);
        }
        g.b(textInputLayout, checkableImageButton, this.f8468z, this.f8448A);
        f(true);
    }

    public final void h(boolean z5) {
        if (d() != z5) {
            this.f8464v.setVisibility(z5 ? 0 : 8);
            k();
            m();
            this.f8459p.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f8460r;
        checkableImageButton.setImageDrawable(drawable);
        l();
        g.b(this.f8459p, checkableImageButton, this.f8461s, this.f8462t);
    }

    public final void j(n nVar) {
        if (this.f8455H == null) {
            return;
        }
        if (nVar.e() != null) {
            this.f8455H.setOnFocusChangeListener(nVar.e());
        }
        if (nVar.g() != null) {
            this.f8464v.setOnFocusChangeListener(nVar.g());
        }
    }

    public final void k() {
        this.q.setVisibility((this.f8464v.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.f8452E == null || this.f8454G) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f8460r;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f8459p;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f7176y.q && textInputLayout.m()) ? 0 : 8);
        k();
        m();
        if (this.f8466x != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.f8459p;
        if (textInputLayout.f7164s == null) {
            return;
        }
        if (d() || e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.f7164s;
            WeakHashMap weakHashMap = S.f2861a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f7164s.getPaddingTop();
        int paddingBottom = textInputLayout.f7164s.getPaddingBottom();
        WeakHashMap weakHashMap2 = S.f2861a;
        this.f8453F.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void n() {
        C0349c0 c0349c0 = this.f8453F;
        int visibility = c0349c0.getVisibility();
        int i = (this.f8452E == null || this.f8454G) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        k();
        c0349c0.setVisibility(i);
        this.f8459p.q();
    }
}
