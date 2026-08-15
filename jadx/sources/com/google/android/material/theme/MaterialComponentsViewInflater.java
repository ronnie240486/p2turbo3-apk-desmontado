package com.google.android.material.theme;

import R2.c;
import Y2.k;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import com.bumptech.glide.f;
import com.google.android.material.button.MaterialButton;
import p004a3.a;
import p039h.D;
import p043h3.t;
import p072n.C0349c0;
import p072n.C0372o;
import p072n.C0376q;
import p072n.E;
import p072n.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends D {
    @Override // p039h.D
    public final C0372o a(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    @Override // p039h.D
    public final C0376q b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p039h.D
    public final r c(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // p039h.D
    public final E d(Context context, AttributeSet attributeSet) {
        a aVar = new a(p054j3.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, J2.a.f2048o, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayF.hasValue(0)) {
            aVar.setButtonTintList(f.B(context2, typedArrayF, 0));
        }
        aVar.f4600u = typedArrayF.getBoolean(1, false);
        typedArrayF.recycle();
        return aVar;
    }

    @Override // p039h.D
    public final C0349c0 e(Context context, AttributeSet attributeSet) {
        p048i3.a aVar = new p048i3.a(p054j3.a.a(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = aVar.getContext();
        if (e.G(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = J2.a.f2050r;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int iG = p048i3.a.g(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iG == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, J2.a.q);
                    int iG2 = p048i3.a.g(aVar.getContext(), typedArrayObtainStyledAttributes3, 1, 2);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iG2 >= 0) {
                        aVar.setLineHeight(iG2);
                    }
                }
            }
        }
        return aVar;
    }
}
