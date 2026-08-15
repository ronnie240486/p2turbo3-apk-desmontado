package com.google.android.material.chip;

import H3.h;
import Q.J;
import Q.S;
import S2.b;
import S2.c;
import S2.d;
import S2.e;
import S2.f;
import Y2.i;
import Y2.k;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.bumptech.glide.request.target.Target;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p026e3.l;
import p026e3.w;
import p054j3.a;
import p072n.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends r implements e, w, Checkable {
    public static final Rect L = new Rect();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int[] f6949M = {R.attr.state_selected};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int[] f6950N = {R.attr.state_checkable};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6951A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f6952B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f6953C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f6954D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f6955E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public CharSequence f6956F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final d f6957G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f6958H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Rect f6959I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final RectF f6960J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final b f6961K;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f f6962t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InsetDrawable f6963u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RippleDrawable f6964v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View.OnClickListener f6965w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f6966x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6967y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6968z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(a.a(context, attributeSet, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.ar.p2turbo.R.attr.chipStyle);
        this.f6959I = new Rect();
        this.f6960J = new RectF();
        this.f6961K = new b(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
        }
        f fVar = new f(context2, attributeSet);
        Context context3 = fVar.f3527t0;
        int[] iArr = J2.a.f2037c;
        TypedArray typedArrayF = k.f(context3, attributeSet, iArr, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        fVar.f3502T0 = typedArrayF.hasValue(37);
        Context context4 = fVar.f3527t0;
        ColorStateList colorStateListB = com.bumptech.glide.f.B(context4, typedArrayF, 24);
        if (fVar.f3487M != colorStateListB) {
            fVar.f3487M = colorStateListB;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList colorStateListB2 = com.bumptech.glide.f.B(context4, typedArrayF, 11);
        if (fVar.f3489N != colorStateListB2) {
            fVar.f3489N = colorStateListB2;
            fVar.onStateChange(fVar.getState());
        }
        float dimension = typedArrayF.getDimension(19, 0.0f);
        if (fVar.f3491O != dimension) {
            fVar.f3491O = dimension;
            fVar.invalidateSelf();
            fVar.u();
        }
        if (typedArrayF.hasValue(12)) {
            fVar.A(typedArrayF.getDimension(12, 0.0f));
        }
        fVar.F(com.bumptech.glide.f.B(context4, typedArrayF, 22));
        fVar.G(typedArrayF.getDimension(23, 0.0f));
        fVar.P(com.bumptech.glide.f.B(context4, typedArrayF, 36));
        CharSequence text = typedArrayF.getText(5);
        text = text == null ? HttpUrl.FRAGMENT_ENCODE_SET : text;
        if (!TextUtils.equals(fVar.f3501T, text)) {
            fVar.f3501T = text;
            fVar.f3533z0.f4452d = true;
            fVar.invalidateSelf();
            fVar.u();
        }
        b3.d dVar = (!typedArrayF.hasValue(0) || (resourceId3 = typedArrayF.getResourceId(0, 0)) == 0) ? null : new b3.d(context4, resourceId3);
        dVar.f6347k = typedArrayF.getDimension(1, dVar.f6347k);
        fVar.Q(dVar);
        int i = typedArrayF.getInt(3, 0);
        if (i == 1) {
            fVar.f3496Q0 = TextUtils.TruncateAt.START;
        } else if (i == 2) {
            fVar.f3496Q0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i == 3) {
            fVar.f3496Q0 = TextUtils.TruncateAt.END;
        }
        fVar.E(typedArrayF.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            fVar.E(typedArrayF.getBoolean(15, false));
        }
        fVar.B(com.bumptech.glide.f.C(context4, typedArrayF, 14));
        if (typedArrayF.hasValue(17)) {
            fVar.D(com.bumptech.glide.f.B(context4, typedArrayF, 17));
        }
        fVar.C(typedArrayF.getDimension(16, -1.0f));
        fVar.M(typedArrayF.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            fVar.M(typedArrayF.getBoolean(26, false));
        }
        fVar.H(com.bumptech.glide.f.C(context4, typedArrayF, 25));
        fVar.L(com.bumptech.glide.f.B(context4, typedArrayF, 30));
        fVar.J(typedArrayF.getDimension(28, 0.0f));
        fVar.w(typedArrayF.getBoolean(6, false));
        fVar.z(typedArrayF.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            fVar.z(typedArrayF.getBoolean(8, false));
        }
        fVar.x(com.bumptech.glide.f.C(context4, typedArrayF, 7));
        if (typedArrayF.hasValue(9)) {
            fVar.y(com.bumptech.glide.f.B(context4, typedArrayF, 9));
        }
        fVar.f3517j0 = (!typedArrayF.hasValue(39) || (resourceId2 = typedArrayF.getResourceId(39, 0)) == 0) ? null : K2.b.a(context4, resourceId2);
        fVar.f3518k0 = (!typedArrayF.hasValue(33) || (resourceId = typedArrayF.getResourceId(33, 0)) == 0) ? null : K2.b.a(context4, resourceId);
        float dimension2 = typedArrayF.getDimension(21, 0.0f);
        if (fVar.f3519l0 != dimension2) {
            fVar.f3519l0 = dimension2;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.O(typedArrayF.getDimension(35, 0.0f));
        fVar.N(typedArrayF.getDimension(34, 0.0f));
        float dimension3 = typedArrayF.getDimension(41, 0.0f);
        if (fVar.f3522o0 != dimension3) {
            fVar.f3522o0 = dimension3;
            fVar.invalidateSelf();
            fVar.u();
        }
        float dimension4 = typedArrayF.getDimension(40, 0.0f);
        if (fVar.f3523p0 != dimension4) {
            fVar.f3523p0 = dimension4;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.K(typedArrayF.getDimension(29, 0.0f));
        fVar.I(typedArrayF.getDimension(27, 0.0f));
        float dimension5 = typedArrayF.getDimension(13, 0.0f);
        if (fVar.f3526s0 != dimension5) {
            fVar.f3526s0 = dimension5;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.f3500S0 = typedArrayF.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayF.recycle();
        k.a(context2, attributeSet, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action);
        this.f6953C = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f6955E = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(fVar);
        fVar.i(J.e(this));
        k.a(context2, attributeSet, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f6957G = new d(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new c(this));
        }
        setChecked(this.f6967y);
        setText(fVar.f3501T);
        setEllipsize(fVar.f3496Q0);
        g();
        if (!this.f6962t.f3498R0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.f6953C) {
            setMinHeight(this.f6955E);
        }
        this.f6954D = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: S2.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f3469a.f6966x;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z5);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f6960J;
        rectF.setEmpty();
        if (c() && this.f6965w != null) {
            f fVar = this.f6962t;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.T()) {
                float f6 = fVar.f3526s0 + fVar.f3525r0 + fVar.f3512d0 + fVar.f3524q0 + fVar.f3523p0;
                if (fVar.getLayoutDirection() == 0) {
                    float f7 = bounds.right;
                    rectF.right = f7;
                    rectF.left = f7 - f6;
                } else {
                    float f8 = bounds.left;
                    rectF.left = f8;
                    rectF.right = f8 + f6;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i5 = (int) closeIconTouchBounds.top;
        int i6 = (int) closeIconTouchBounds.right;
        int i7 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f6959I;
        rect.set(i, i5, i6, i7);
        return rect;
    }

    private b3.d getTextAppearance() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3533z0.f4454f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z5) {
        if (this.f6951A != z5) {
            this.f6951A = z5;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z5) {
        if (this.f6968z != z5) {
            this.f6968z = z5;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        this.f6955E = i;
        if (!this.f6953C) {
            InsetDrawable insetDrawable = this.f6963u;
            if (insetDrawable == null) {
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f6963u = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.f6962t.f3491O));
        int iMax2 = Math.max(0, i - this.f6962t.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f6963u;
            if (insetDrawable2 == null) {
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f6963u = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int i5 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i6 = iMax > 0 ? iMax / 2 : 0;
        if (this.f6963u != null) {
            Rect rect = new Rect();
            this.f6963u.getPadding(rect);
            if (rect.top == i6 && rect.bottom == i6 && rect.left == i5 && rect.right == i5) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f6963u = new InsetDrawable((Drawable) this.f6962t, i5, i6, i5, i6);
        e();
    }

    public final boolean c() {
        f fVar = this.f6962t;
        if (fVar == null) {
            return false;
        }
        Object obj = fVar.f3509a0;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof J.b) {
            obj = null;
        }
        return obj != null;
    }

    public final void d() {
        f fVar;
        if (!c() || (fVar = this.f6962t) == null || !fVar.f3508Z || this.f6965w == null) {
            S.n(this, null);
            this.f6958H = false;
        } else {
            S.n(this, this.f6957G);
            this.f6958H = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (!this.f6958H) {
            return super.dispatchHoverEvent(motionEvent);
        }
        d dVar = this.f6957G;
        AccessibilityManager accessibilityManager = dVar.f3921h;
        int i5 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x2 = motionEvent.getX();
                float y5 = motionEvent.getY();
                Chip chip = dVar.q;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x2, y5)) {
                    i5 = 1;
                }
                int i6 = dVar.f3925m;
                if (i6 != i5) {
                    dVar.f3925m = i5;
                    dVar.q(i5, 128);
                    dVar.q(i6, 256);
                    return true;
                }
            } else if (action == 10 && (i = dVar.f3925m) != Integer.MIN_VALUE) {
                if (i != Integer.MIN_VALUE) {
                    dVar.f3925m = Target.SIZE_ORIGINAL;
                    dVar.q(Target.SIZE_ORIGINAL, 128);
                    dVar.q(i, 256);
                    return true;
                }
            } else if (super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.f6958H) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d dVar = this.f6957G;
        dVar.getClass();
        boolean zM = false;
        int i5 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i6 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i6 = 33;
                                } else if (keyCode == 21) {
                                    i6 = 17;
                                } else if (keyCode != 22) {
                                    i6 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z5 = false;
                                while (i5 < repeatCount && dVar.m(i6, null)) {
                                    i5++;
                                    z5 = true;
                                }
                                zM = z5;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = dVar.f3924l;
                                if (i != Integer.MIN_VALUE) {
                                    chip = dVar.q;
                                    if (i == 0) {
                                        chip.performClick();
                                    } else if (i == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f6965w;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.f6958H) {
                                            chip.f6957G.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = dVar.f3924l;
                    if (i != Integer.MIN_VALUE) {
                        chip = dVar.q;
                        if (i == 0) {
                            chip.performClick();
                        } else if (i == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f6965w;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.f6958H) {
                                chip.f6957G.q(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = dVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = dVar.m(1, null);
            }
        }
        if (!zM || dVar.f3924l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // p072n.r, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        int i5;
        super.drawableStateChanged();
        f fVar = this.f6962t;
        boolean zV = false;
        if (fVar != null && f.t(fVar.f3509a0)) {
            f fVar2 = this.f6962t;
            ?? IsEnabled = isEnabled();
            if (this.f6952B) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i6 = i;
            if (this.f6951A) {
                i6 = i + 1;
            }
            int i7 = i6;
            if (this.f6968z) {
                i7 = i6 + 1;
            }
            int i8 = i7;
            if (isChecked()) {
                i8 = i7 + 1;
            }
            int[] iArr = new int[i8];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (this.f6952B) {
                iArr[i5] = 16842908;
                i5++;
            }
            if (this.f6951A) {
                iArr[i5] = 16843623;
                i5++;
            }
            if (this.f6968z) {
                iArr[i5] = 16842919;
                i5++;
            }
            if (isChecked()) {
                iArr[i5] = 16842913;
            }
            if (!Arrays.equals(fVar2.f3490N0, iArr)) {
                fVar2.f3490N0 = iArr;
                if (fVar2.T()) {
                    zV = fVar2.v(fVar2.getState(), iArr);
                }
            }
        }
        if (zV) {
            invalidate();
        }
    }

    public final void e() {
        this.f6964v = new RippleDrawable(p014c3.a.a(this.f6962t.f3499S), getBackgroundDrawable(), null);
        this.f6962t.getClass();
        RippleDrawable rippleDrawable = this.f6964v;
        WeakHashMap weakHashMap = S.f2861a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        f fVar;
        if (TextUtils.isEmpty(getText()) || (fVar = this.f6962t) == null) {
            return;
        }
        int iQ = (int) (fVar.q() + fVar.f3526s0 + fVar.f3523p0);
        f fVar2 = this.f6962t;
        int iP = (int) (fVar2.p() + fVar2.f3519l0 + fVar2.f3522o0);
        if (this.f6963u != null) {
            Rect rect = new Rect();
            this.f6963u.getPadding(rect);
            iP += rect.left;
            iQ += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = S.f2861a;
        setPaddingRelative(iP, paddingTop, iQ, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        f fVar = this.f6962t;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        b3.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f6961K);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f6956F)) {
            return this.f6956F;
        }
        f fVar = this.f6962t;
        if (fVar == null || !fVar.f3514f0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f6963u;
        return insetDrawable == null ? this.f6962t : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3515h0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3516i0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3489N;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return Math.max(0.0f, fVar.r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f6962t;
    }

    public float getChipEndPadding() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3526s0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        f fVar = this.f6962t;
        if (fVar == null || (drawable = fVar.f3504V) == 0) {
            return null;
        }
        if (!(drawable instanceof J.b)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3506X;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3505W;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3491O;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3519l0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3495Q;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3497R;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        f fVar = this.f6962t;
        if (fVar == null || (drawable = fVar.f3509a0) == 0) {
            return null;
        }
        if (!(drawable instanceof J.b)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3513e0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3525r0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3512d0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3524q0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3511c0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3496Q0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f6958H) {
            d dVar = this.f6957G;
            if (dVar.f3924l == 1 || dVar.f3923k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public K2.b getHideMotionSpec() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3518k0;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3521n0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3520m0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3499S;
        }
        return null;
    }

    public l getShapeAppearanceModel() {
        return this.f6962t.f7820p.f7794a;
    }

    public K2.b getShowMotionSpec() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3517j0;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3523p0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        f fVar = this.f6962t;
        if (fVar != null) {
            return fVar.f3522o0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.bumptech.glide.f.N(this, this.f6962t);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6949M);
        }
        f fVar = this.f6962t;
        if (fVar != null && fVar.f3514f0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6950N);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z5, int i, Rect rect) {
        super.onFocusChanged(z5, i, rect);
        if (this.f6958H) {
            d dVar = this.f6957G;
            int i5 = dVar.f3924l;
            if (i5 != Integer.MIN_VALUE) {
                dVar.j(i5);
            }
            if (z5) {
                dVar.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        f fVar = this.f6962t;
        accessibilityNodeInfo.setCheckable(fVar != null && fVar.f3514f0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f6954D != i) {
            this.f6954D = i;
            f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f6968z) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z5 = true;
                }
                z5 = false;
            } else {
                if (this.f6968z) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f6965w;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.f6958H) {
                        this.f6957G.q(1, 1);
                    }
                    z5 = true;
                }
                setCloseIconPressed(false);
            }
            z5 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z5 = true;
        } else {
            z5 = false;
        }
        return z5 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f6956F = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f6964v) {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // p072n.r, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f6964v) {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // p072n.r, android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    public void setCheckable(boolean z5) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.w(z5);
        }
    }

    public void setCheckableResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.w(fVar.f3527t0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z5) {
        f fVar = this.f6962t;
        if (fVar == null) {
            this.f6967y = z5;
        } else if (fVar.f3514f0) {
            super.setChecked(z5);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z5) {
        setCheckedIconVisible(z5);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.x(p055j4.a.n(fVar.f3527t0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.y(F.d.b(fVar.f3527t0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.z(fVar.f3527t0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.f6962t;
        if (fVar == null || fVar.f3489N == colorStateList) {
            return;
        }
        fVar.f3489N = colorStateList;
        fVar.onStateChange(fVar.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListB;
        f fVar = this.f6962t;
        if (fVar == null || fVar.f3489N == (colorStateListB = F.d.b(fVar.f3527t0, i))) {
            return;
        }
        fVar.f3489N = colorStateListB;
        fVar.onStateChange(fVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f6) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.A(f6);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.A(fVar.f3527t0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.f6962t;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.f3494P0 = new WeakReference(null);
            }
            this.f6962t = fVar;
            fVar.f3498R0 = false;
            fVar.f3494P0 = new WeakReference(this);
            b(this.f6955E);
        }
    }

    public void setChipEndPadding(float f6) {
        f fVar = this.f6962t;
        if (fVar == null || fVar.f3526s0 == f6) {
            return;
        }
        fVar.f3526s0 = f6;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipEndPaddingResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            float dimension = fVar.f3527t0.getResources().getDimension(i);
            if (fVar.f3526s0 != dimension) {
                fVar.f3526s0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z5) {
        setChipIconVisible(z5);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.B(p055j4.a.n(fVar.f3527t0, i));
        }
    }

    public void setChipIconSize(float f6) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.C(f6);
        }
    }

    public void setChipIconSizeResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.C(fVar.f3527t0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.D(F.d.b(fVar.f3527t0, i));
        }
    }

    public void setChipIconVisible(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.E(fVar.f3527t0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f6) {
        f fVar = this.f6962t;
        if (fVar == null || fVar.f3491O == f6) {
            return;
        }
        fVar.f3491O = f6;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipMinHeightResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            float dimension = fVar.f3527t0.getResources().getDimension(i);
            if (fVar.f3491O != dimension) {
                fVar.f3491O = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStartPadding(float f6) {
        f fVar = this.f6962t;
        if (fVar == null || fVar.f3519l0 == f6) {
            return;
        }
        fVar.f3519l0 = f6;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setChipStartPaddingResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            float dimension = fVar.f3527t0.getResources().getDimension(i);
            if (fVar.f3519l0 != dimension) {
                fVar.f3519l0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.F(F.d.b(fVar.f3527t0, i));
        }
    }

    public void setChipStrokeWidth(float f6) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.G(f6);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.G(fVar.f3527t0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        f fVar = this.f6962t;
        if (fVar == null || fVar.f3513e0 == charSequence) {
            return;
        }
        String str = O.b.f2523b;
        O.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? O.b.f2526e : O.b.f2525d;
        bVar.getClass();
        h hVar = O.h.f2533a;
        fVar.f3513e0 = bVar.c(charSequence);
        fVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z5) {
        setCloseIconVisible(z5);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f6) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.I(f6);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.I(fVar.f3527t0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.H(p055j4.a.n(fVar.f3527t0, i));
        }
        d();
    }

    public void setCloseIconSize(float f6) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.J(f6);
        }
    }

    public void setCloseIconSizeResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.J(fVar.f3527t0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f6) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.K(f6);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.K(fVar.f3527t0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.L(F.d.b(fVar.f3527t0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // p072n.r, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p072n.r, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i5, int i6, int i7) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i6 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i5, i6, i7);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i5, int i6, int i7) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i6 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i5, i6, i7);
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.i(f6);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f6962t == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.f3496Q0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z5) {
        this.f6953C = z5;
        b(this.f6955E);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    public void setHideMotionSpec(K2.b bVar) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.f3518k0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.f3518k0 = K2.b.a(fVar.f3527t0, i);
        }
    }

    public void setIconEndPadding(float f6) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.N(f6);
        }
    }

    public void setIconEndPaddingResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.N(fVar.f3527t0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f6) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.O(f6);
        }
    }

    public void setIconStartPaddingResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.O(fVar.f3527t0.getResources().getDimension(i));
        }
    }

    public void setInternalOnCheckedChangeListener(Y2.e eVar) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f6962t == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.f3500S0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f6966x = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f6965w = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.P(colorStateList);
        }
        this.f6962t.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.P(F.d.b(fVar.f3527t0, i));
            this.f6962t.getClass();
            e();
        }
    }

    @Override // p026e3.w
    public void setShapeAppearanceModel(l lVar) {
        this.f6962t.setShapeAppearanceModel(lVar);
    }

    public void setShowMotionSpec(K2.b bVar) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.f3517j0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.f3517j0 = K2.b.a(fVar.f3527t0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z5) {
        if (!z5) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z5);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        f fVar = this.f6962t;
        if (fVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        super.setText(fVar.f3498R0 ? null : charSequence, bufferType);
        f fVar2 = this.f6962t;
        if (fVar2 == null || TextUtils.equals(fVar2.f3501T, charSequence)) {
            return;
        }
        fVar2.f3501T = charSequence;
        fVar2.f3533z0.f4452d = true;
        fVar2.invalidateSelf();
        fVar2.u();
    }

    public void setTextAppearance(b3.d dVar) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.Q(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f6) {
        f fVar = this.f6962t;
        if (fVar == null || fVar.f3523p0 == f6) {
            return;
        }
        fVar.f3523p0 = f6;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setTextEndPaddingResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            float dimension = fVar.f3527t0.getResources().getDimension(i);
            if (fVar.f3523p0 != dimension) {
                fVar.f3523p0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f6) {
        super.setTextSize(i, f6);
        f fVar = this.f6962t;
        if (fVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f6, getResources().getDisplayMetrics());
            i iVar = fVar.f3533z0;
            b3.d dVar = iVar.f4454f;
            if (dVar != null) {
                dVar.f6347k = fApplyDimension;
                iVar.f4449a.setTextSize(fApplyDimension);
                fVar.u();
                fVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f6) {
        f fVar = this.f6962t;
        if (fVar == null || fVar.f3522o0 == f6) {
            return;
        }
        fVar.f3522o0 = f6;
        fVar.invalidateSelf();
        fVar.u();
    }

    public void setTextStartPaddingResource(int i) {
        f fVar = this.f6962t;
        if (fVar != null) {
            float dimension = fVar.f3527t0.getResources().getDimension(i);
            if (fVar.f3522o0 != dimension) {
                fVar.f3522o0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z5) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.M(z5);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z5) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.z(z5);
        }
    }

    public void setChipIconVisible(boolean z5) {
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.E(z5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.Q(new b3.d(fVar.f3527t0, i));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        f fVar = this.f6962t;
        if (fVar != null) {
            fVar.Q(new b3.d(fVar.f3527t0, i));
        }
        g();
    }
}
