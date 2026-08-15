package p043h3;

import A0.q;
import Q.S;
import Y2.k;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import com.bumptech.glide.g;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p072n.C0349c0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextInputLayout f8520p;
    public final C0349c0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f8521r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CheckableImageButton f8522s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f8523t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f8524u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8525v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView.ScaleType f8526w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View.OnLongClickListener f8527x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8528y;

    public v(TextInputLayout textInputLayout, q qVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f8520p = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f8522s = checkableImageButton;
        C0349c0 c0349c0 = new C0349c0(getContext(), null);
        this.q = c0349c0;
        if (f.H(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f8527x;
        checkableImageButton.setOnClickListener(null);
        g.G(checkableImageButton, onLongClickListener);
        this.f8527x = null;
        checkableImageButton.setOnLongClickListener(null);
        g.G(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) qVar.f90r;
        if (typedArray.hasValue(69)) {
            this.f8523t = f.A(getContext(), qVar, 69);
        }
        if (typedArray.hasValue(70)) {
            this.f8524u = k.g(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            b(qVar.N(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f8525v) {
            this.f8525v = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(68)) {
            ImageView.ScaleType scaleTypeH = g.h(typedArray.getInt(68, -1));
            this.f8526w = scaleTypeH;
            checkableImageButton.setScaleType(scaleTypeH);
        }
        c0349c0.setVisibility(8);
        c0349c0.setId(R.id.textinput_prefix_text);
        c0349c0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = S.f2861a;
        c0349c0.setAccessibilityLiveRegion(1);
        c0349c0.setTextAppearance(typedArray.getResourceId(60, 0));
        if (typedArray.hasValue(61)) {
            c0349c0.setTextColor(qVar.L(61));
        }
        CharSequence text2 = typedArray.getText(59);
        this.f8521r = TextUtils.isEmpty(text2) ? null : text2;
        c0349c0.setText(text2);
        e();
        addView(checkableImageButton);
        addView(c0349c0);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f8522s;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        WeakHashMap weakHashMap = S.f2861a;
        return this.q.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f8522s;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f8523t;
            PorterDuff.Mode mode = this.f8524u;
            TextInputLayout textInputLayout = this.f8520p;
            g.b(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            g.C(textInputLayout, checkableImageButton, this.f8523t);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f8527x;
        checkableImageButton.setOnClickListener(null);
        g.G(checkableImageButton, onLongClickListener);
        this.f8527x = null;
        checkableImageButton.setOnLongClickListener(null);
        g.G(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z5) {
        CheckableImageButton checkableImageButton = this.f8522s;
        if ((checkableImageButton.getVisibility() == 0) != z5) {
            checkableImageButton.setVisibility(z5 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.f8520p.f7164s;
        if (editText == null) {
            return;
        }
        if (this.f8522s.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap weakHashMap = S.f2861a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = S.f2861a;
        this.q.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i = (this.f8521r == null || this.f8528y) ? 8 : 0;
        setVisibility((this.f8522s.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.q.setVisibility(i);
        this.f8520p.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i5) {
        super.onMeasure(i, i5);
        d();
    }
}
