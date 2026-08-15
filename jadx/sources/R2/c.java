package R2;

import A0.q;
import H.l;
import Q1.d;
import Q1.e;
import Q1.f;
import Y2.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.ar.p2turbo.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.xmlpull.v1.XmlPullParserException;
import p072n.r;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends r {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int[] f3379N = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int[] f3380O = {R.attr.state_error};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int[][] f3381P = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f3382Q = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Drawable f3383A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Drawable f3384B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f3385C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ColorStateList f3386D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ColorStateList f3387E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PorterDuff.Mode f3388F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f3389G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f3390H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3391I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CharSequence f3392J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f3393K;
    public final f L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final a f3394M;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashSet f3395t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f3396u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f3397v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3398w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3399x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3400y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f3401z;

    public c(Context context, AttributeSet attributeSet) {
        f fVar;
        int next;
        super(p054j3.a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.f3395t = new LinkedHashSet();
        this.f3396u = new LinkedHashSet();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            fVar = new f(context2, 0);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = l.f1544a;
            Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            fVar.f3057p = drawable;
            drawable.setCallback(fVar.f3054u);
            new e(0, fVar.f3057p.getConstantState());
        } else {
            int i = f.f3050v;
            try {
                XmlResourceParser xml = context2.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                Resources resources2 = context2.getResources();
                Resources.Theme theme2 = context2.getTheme();
                f fVar2 = new f(context2, 0);
                fVar2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                fVar = fVar2;
            } catch (IOException | XmlPullParserException unused) {
                fVar = null;
            }
        }
        this.L = fVar;
        this.f3394M = new a(this);
        Context context3 = getContext();
        this.f3383A = getButtonDrawable();
        this.f3386D = getSuperButtonTintList();
        setSupportButtonTintList(null);
        k.a(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = J2.a.f2047n;
        k.b(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        q qVar = new q(context3, typedArrayObtainStyledAttributes);
        this.f3384B = qVar.N(2);
        if (this.f3383A != null && com.bumptech.glide.e.G(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == f3382Q && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f3383A = p055j4.a.n(context3, R.drawable.mtrl_checkbox_button);
                this.f3385C = true;
                if (this.f3384B == null) {
                    this.f3384B = p055j4.a.n(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f3387E = com.bumptech.glide.f.A(context3, qVar, 3);
        this.f3388F = k.g(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.f3398w = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.f3399x = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f3400y = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.f3401z = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        qVar.b0();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.f3389G;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f3397v == null) {
            int iT = p061k4.a.t(this, R.attr.colorControlActivated);
            int iT2 = p061k4.a.t(this, R.attr.colorError);
            int iT3 = p061k4.a.t(this, R.attr.colorSurface);
            int iT4 = p061k4.a.t(this, R.attr.colorOnSurface);
            this.f3397v = new ColorStateList(f3381P, new int[]{p061k4.a.A(iT3, 1.0f, iT2), p061k4.a.A(iT3, 1.0f, iT), p061k4.a.A(iT3, 0.54f, iT4), p061k4.a.A(iT3, 0.38f, iT4), p061k4.a.A(iT3, 0.38f, iT4)});
        }
        return this.f3397v;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f3386D;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        D1.b bVar;
        Drawable drawableMutate = this.f3383A;
        ColorStateList colorStateList3 = this.f3386D;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.f3383A = drawableMutate;
        Drawable drawableMutate2 = this.f3384B;
        ColorStateList colorStateList4 = this.f3387E;
        PorterDuff.Mode mode = this.f3388F;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.f3384B = drawableMutate2;
        if (this.f3385C) {
            f fVar = this.L;
            if (fVar != null) {
                d dVar = fVar.q;
                Drawable drawable = fVar.f3057p;
                a aVar = this.f3394M;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar.f3376a == null) {
                        aVar.f3376a = new Q1.b(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.f3376a);
                }
                ArrayList arrayList = fVar.f3053t;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (fVar.f3053t.size() == 0 && (bVar = fVar.f3052s) != null) {
                        dVar.f3045b.removeListener(bVar);
                        fVar.f3052s = null;
                    }
                }
                Drawable drawable2 = fVar.f3057p;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar.f3376a == null) {
                        aVar.f3376a = new Q1.b(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.f3376a);
                } else if (aVar != null) {
                    if (fVar.f3053t == null) {
                        fVar.f3053t = new ArrayList();
                    }
                    if (!fVar.f3053t.contains(aVar)) {
                        fVar.f3053t.add(aVar);
                        if (fVar.f3052s == null) {
                            fVar.f3052s = new D1.b(3, fVar);
                        }
                        dVar.f3045b.addListener(fVar.f3052s);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.f3383A;
                if ((drawable3 instanceof AnimatedStateListDrawable) && fVar != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, fVar, false);
                    ((AnimatedStateListDrawable) this.f3383A).addTransition(R.id.indeterminate, R.id.unchecked, fVar, false);
                }
            }
        }
        Drawable drawable4 = this.f3383A;
        if (drawable4 != null && (colorStateList2 = this.f3386D) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.f3384B;
        if (drawable5 != null && (colorStateList = this.f3387E) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.f3383A;
        Drawable drawable7 = this.f3384B;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f6 = intrinsicWidth / intrinsicHeight;
                if (f6 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f6);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f6 * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f3383A;
    }

    public Drawable getButtonIconDrawable() {
        return this.f3384B;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f3387E;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f3388F;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f3386D;
    }

    public int getCheckedState() {
        return this.f3389G;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f3401z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f3389G == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f3398w && this.f3386D == null && this.f3387E == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f3379N);
        }
        if (this.f3400y) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f3380O);
        }
        for (int i5 = 0; i5 < iArrOnCreateDrawableState.length; i5++) {
            int i6 = iArrOnCreateDrawableState[i5];
            if (i6 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i6 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i5] = 16842912;
            }
            this.f3390H = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.f3390H = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f3399x || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (k.e(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f3400y) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f3401z));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f3378p);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f3378p = getCheckedState();
        return bVar;
    }

    @Override // p072n.r, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(p055j4.a.n(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f3384B = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(p055j4.a.n(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f3387E == colorStateList) {
            return;
        }
        this.f3387E = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f3388F == mode) {
            return;
        }
        this.f3388F = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f3386D == colorStateList) {
            return;
        }
        this.f3386D = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z5) {
        this.f3399x = z5;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        setCheckedState(z5 ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f3389G != i) {
            this.f3389G = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30 && this.f3392J == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f3391I) {
                return;
            }
            this.f3391I = true;
            LinkedHashSet linkedHashSet = this.f3396u;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw i.c(it);
                }
            }
            if (this.f3389G != 2 && (onCheckedChangeListener = this.f3393K) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i5 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f3391I = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f3401z = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z5) {
        if (this.f3400y == z5) {
            return;
        }
        this.f3400y = z5;
        refreshDrawableState();
        Iterator it = this.f3395t.iterator();
        if (it.hasNext()) {
            throw i.c(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f3393K = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f3392J = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f3398w = z5;
        if (z5) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // p072n.r, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f3383A = drawable;
        this.f3385C = false;
        a();
    }
}
