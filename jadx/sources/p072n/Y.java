package p072n;

import A0.q;
import F.d;
import Q.B;
import Q.S;
import S.b;
import S.c;
import T.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p034g.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f10284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U0 f10285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U0 f10286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public U0 f10287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public U0 f10288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U0 f10289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public U0 f10290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public U0 f10291h;
    public final C0359h0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10292j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10293k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f10294l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10295m;

    public Y(TextView textView) {
        this.f10284a = textView;
        this.i = new C0359h0(textView);
    }

    public static U0 c(Context context, C0385v c0385v, int i) {
        ColorStateList colorStateListI;
        synchronized (c0385v) {
            colorStateListI = c0385v.f10449a.i(context, i);
        }
        if (colorStateListI == null) {
            return null;
        }
        U0 u5 = new U0();
        u5.f10281d = true;
        u5.f10278a = colorStateListI;
        return u5;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i >= 30) {
            b.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i >= 30) {
            b.a(editorInfo, text);
            return;
        }
        int i5 = editorInfo.initialSelStart;
        int i6 = editorInfo.initialSelEnd;
        int i7 = i5 > i6 ? i6 : i5;
        if (i5 <= i6) {
            i5 = i6;
        }
        int length = text.length();
        if (i7 < 0 || i5 > length) {
            c.a(editorInfo, null, 0, 0);
            return;
        }
        int i8 = editorInfo.inputType & 4095;
        if (i8 == 129 || i8 == 225 || i8 == 18) {
            c.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            c.a(editorInfo, text, i7, i5);
            return;
        }
        int i9 = i5 - i7;
        int i10 = i9 > 1024 ? 0 : i9;
        int i11 = 2048 - i10;
        int iMin = Math.min(text.length() - i5, i11 - Math.min(i7, (int) (((double) i11) * 0.8d)));
        int iMin2 = Math.min(i7, i11 - iMin);
        int i12 = i7 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i12))) {
            i12++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i5 + iMin) - 1))) {
            iMin--;
        }
        int i13 = iMin2 + i10;
        c.a(editorInfo, i10 != i9 ? TextUtils.concat(text.subSequence(i12, i12 + iMin2), text.subSequence(i5, iMin + i5)) : text.subSequence(i12, i13 + iMin + i12), iMin2, i13);
    }

    public final void a(Drawable drawable, U0 u5) {
        if (drawable == null || u5 == null) {
            return;
        }
        C0385v.e(drawable, u5, this.f10284a.getDrawableState());
    }

    public final void b() {
        U0 u5 = this.f10285b;
        TextView textView = this.f10284a;
        if (u5 != null || this.f10286c != null || this.f10287d != null || this.f10288e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f10285b);
            a(compoundDrawables[1], this.f10286c);
            a(compoundDrawables[2], this.f10287d);
            a(compoundDrawables[3], this.f10288e);
        }
        if (this.f10289f == null && this.f10290g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f10289f);
        a(compoundDrawablesRelative[2], this.f10290g);
    }

    public final ColorStateList d() {
        U0 u5 = this.f10291h;
        if (u5 != null) {
            return u5.f10278a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        U0 u5 = this.f10291h;
        if (u5 != null) {
            return u5.f10279b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:241:0x03da  */
    /* JADX WARN: Code duplicated, block: B:243:0x03df  */
    /* JADX WARN: Code duplicated, block: B:246:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:247:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:249:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:251:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:253:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:256:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void f(AttributeSet attributeSet, int i) {
        boolean z5;
        boolean z6;
        String string;
        String string2;
        int i5;
        float dimensionPixelSize;
        int i6;
        ColorStateList colorStateList;
        int resourceId;
        int i7;
        int resourceId2;
        TextView textView = this.f10284a;
        Context context = textView.getContext();
        C0385v c0385vA = C0385v.a();
        int[] iArr = a.f8046h;
        q qVarX = q.X(context, attributeSet, iArr, i);
        S.m(textView, textView.getContext(), iArr, attributeSet, (TypedArray) qVarX.f90r, i);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f10285b = c(context, c0385vA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f10286c = c(context, c0385vA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f10287d = c(context, c0385vA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f10288e = c(context, c0385vA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f10289f = c(context, c0385vA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f10290g = c(context, c0385vA, typedArray.getResourceId(6, 0));
        }
        qVarX.b0();
        boolean z7 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = a.f8058v;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            q qVar = new q(context, typedArrayObtainStyledAttributes);
            if (z7 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z5 = false;
                z6 = false;
            } else {
                z6 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z5 = true;
            }
            n(context, qVar);
            int i8 = Build.VERSION.SDK_INT;
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i8 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            qVar.b0();
        } else {
            z5 = false;
            z6 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        q qVar2 = new q(context, typedArrayObtainStyledAttributes2);
        if (!z7 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z6 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z5 = true;
        }
        boolean z8 = z6;
        int i9 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i9 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i9 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, qVar2);
        qVar2.b0();
        if (!z7 && z5) {
            textView.setAllCaps(z8);
        }
        Typeface typeface = this.f10294l;
        if (typeface != null) {
            if (this.f10293k == -1) {
                textView.setTypeface(typeface, this.f10292j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            W.d(textView, string);
        }
        if (str != null) {
            if (i9 >= 24) {
                V.b(textView, V.a(str));
            } else {
                textView.setTextLocale(U.a(str.split(",")[0]));
            }
        }
        C0359h0 c0359h0 = this.i;
        Context context2 = c0359h0.f10343j;
        int[] iArr3 = a.i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = c0359h0.i;
        S.m(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c0359h0.f10335a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i10 = 0; i10 < length; i10++) {
                    iArr4[i10] = typedArrayObtainTypedArray.getDimensionPixelSize(i10, -1);
                }
                c0359h0.f10340f = C0359h0.b(iArr4);
                c0359h0.h();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c0359h0.i()) {
            c0359h0.f10335a = 0;
        } else if (c0359h0.f10335a == 1) {
            if (!c0359h0.f10341g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i7 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i7 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i7, 112.0f, displayMetrics);
                }
                float f6 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c0359h0.j(dimension2, f6, dimension);
            }
            c0359h0.g();
        }
        if (m1.f10399c && c0359h0.f10335a != 0) {
            int[] iArr5 = c0359h0.f10340f;
            if (iArr5.length > 0) {
                if (W.a(textView) != -1.0f) {
                    W.b(textView, Math.round(c0359h0.f10338d), Math.round(c0359h0.f10339e), Math.round(c0359h0.f10337c), 0);
                } else {
                    W.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? c0385vA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? c0385vA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? c0385vA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? c0385vA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? c0385vA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? c0385vA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = d.b(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintList(colorStateList);
            } else if (textView instanceof l) {
                ((l) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeB = AbstractC0369m0.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintMode(modeB);
            } else if (textView instanceof l) {
                ((l) textView).setSupportCompoundDrawablesTintMode(modeB);
            }
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i5 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
            } else {
                int i11 = typedValuePeekValue.data;
                int i12 = i11 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i11);
                i6 = i12;
                i5 = -1;
            }
            typedArrayObtainStyledAttributes4.recycle();
            if (dimensionPixelSize2 != i5) {
                p055j4.a.K(textView, dimensionPixelSize2);
            }
            if (dimensionPixelSize3 != i5) {
                p055j4.a.L(textView, dimensionPixelSize3);
            }
            if (dimensionPixelSize != -1.0f) {
                if (i6 == i5) {
                    p055j4.a.M(textView, (int) dimensionPixelSize);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    B.h(textView, i6, dimensionPixelSize);
                } else {
                    p055j4.a.M(textView, Math.round(TypedValue.applyDimension(i6, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
                }
            }
        }
        i5 = -1;
        dimensionPixelSize = -1.0f;
        i6 = i5;
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i5) {
            p055j4.a.K(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i5) {
            p055j4.a.L(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i6 == i5) {
                p055j4.a.M(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                B.h(textView, i6, dimensionPixelSize);
            } else {
                p055j4.a.M(textView, Math.round(TypedValue.applyDimension(i6, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void g(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, a.f8058v);
        q qVar = new q(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f10284a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i5 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, qVar);
        if (i5 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            W.d(textView, string);
        }
        qVar.b0();
        Typeface typeface = this.f10294l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f10292j);
        }
    }

    public final void i(int i, int i5, int i6, int i7) {
        C0359h0 c0359h0 = this.i;
        if (c0359h0.i()) {
            DisplayMetrics displayMetrics = c0359h0.f10343j.getResources().getDisplayMetrics();
            c0359h0.j(TypedValue.applyDimension(i7, i, displayMetrics), TypedValue.applyDimension(i7, i5, displayMetrics), TypedValue.applyDimension(i7, i6, displayMetrics));
            if (c0359h0.g()) {
                c0359h0.a();
            }
        }
    }

    public final void j(int[] iArr, int i) {
        C0359h0 c0359h0 = this.i;
        if (c0359h0.i()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c0359h0.f10343j.getResources().getDisplayMetrics();
                    for (int i5 = 0; i5 < length; i5++) {
                        iArrCopyOf[i5] = Math.round(TypedValue.applyDimension(i, iArr[i5], displayMetrics));
                    }
                }
                c0359h0.f10340f = C0359h0.b(iArrCopyOf);
                if (!c0359h0.h()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c0359h0.f10341g = false;
            }
            if (c0359h0.g()) {
                c0359h0.a();
            }
        }
    }

    public final void k(int i) {
        C0359h0 c0359h0 = this.i;
        if (c0359h0.i()) {
            if (i == 0) {
                c0359h0.f10335a = 0;
                c0359h0.f10338d = -1.0f;
                c0359h0.f10339e = -1.0f;
                c0359h0.f10337c = -1.0f;
                c0359h0.f10340f = new int[0];
                c0359h0.f10336b = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(B.d.f(i, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = c0359h0.f10343j.getResources().getDisplayMetrics();
            c0359h0.j(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c0359h0.g()) {
                c0359h0.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f10291h == null) {
            this.f10291h = new U0();
        }
        U0 u5 = this.f10291h;
        u5.f10278a = colorStateList;
        u5.f10281d = colorStateList != null;
        this.f10285b = u5;
        this.f10286c = u5;
        this.f10287d = u5;
        this.f10288e = u5;
        this.f10289f = u5;
        this.f10290g = u5;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.f10291h == null) {
            this.f10291h = new U0();
        }
        U0 u5 = this.f10291h;
        u5.f10279b = mode;
        u5.f10280c = mode != null;
        this.f10285b = u5;
        this.f10286c = u5;
        this.f10287d = u5;
        this.f10288e = u5;
        this.f10289f = u5;
        this.f10290g = u5;
    }

    public final void n(Context context, q qVar) {
        String string;
        int i = this.f10292j;
        TypedArray typedArray = (TypedArray) qVar.f90r;
        this.f10292j = typedArray.getInt(2, i);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            int i6 = typedArray.getInt(11, -1);
            this.f10293k = i6;
            if (i6 != -1) {
                this.f10292j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f10295m = false;
                int i7 = typedArray.getInt(1, 1);
                if (i7 == 1) {
                    this.f10294l = Typeface.SANS_SERIF;
                    return;
                } else if (i7 == 2) {
                    this.f10294l = Typeface.SERIF;
                    return;
                } else {
                    if (i7 != 3) {
                        return;
                    }
                    this.f10294l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f10294l = null;
        int i8 = typedArray.hasValue(12) ? 12 : 10;
        int i9 = this.f10293k;
        int i10 = this.f10292j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceP = qVar.P(i8, this.f10292j, new T(this, i9, i10, new WeakReference(this.f10284a)));
                if (typefaceP != null) {
                    if (i5 < 28 || this.f10293k == -1) {
                        this.f10294l = typefaceP;
                    } else {
                        this.f10294l = X.a(Typeface.create(typefaceP, 0), this.f10293k, (this.f10292j & 2) != 0);
                    }
                }
                this.f10295m = this.f10294l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f10294l != null || (string = typedArray.getString(i8)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f10293k == -1) {
            this.f10294l = Typeface.create(string, this.f10292j);
        } else {
            this.f10294l = X.a(Typeface.create(string, 0), this.f10293k, (this.f10292j & 2) != 0);
        }
    }
}
