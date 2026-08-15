package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0.a f6978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O0.a f6979b;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(com.bumptech.glide.e.J(context, R.attr.materialCalendarStyle, j.class.getCanonicalName()).data, J2.a.f2045l);
        O0.a.k(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        O0.a.k(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        O0.a.k(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        O0.a.k(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListB = com.bumptech.glide.f.B(context, typedArrayObtainStyledAttributes, 7);
        this.f6978a = O0.a.k(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        O0.a.k(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f6979b = O0.a.k(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListB.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
