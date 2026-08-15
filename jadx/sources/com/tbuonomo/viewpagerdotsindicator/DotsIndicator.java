package com.tbuonomo.viewpagerdotsindicator;

import P4.e;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import p140z4.a;
import p140z4.b;
import p140z4.c;
import p140z4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class DotsIndicator extends c {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ int f7617C = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7618A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArgbEvaluator f7619B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f7620w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f7621x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f7622y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f7623z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DotsIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e.f(context, "context");
        this.f7619B = new ArgbEvaluator();
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f7620w = linearLayout;
        linearLayout.setOrientation(0);
        LinearLayout linearLayout2 = this.f7620w;
        if (linearLayout2 == null) {
            e.k("linearLayout");
            throw null;
        }
        addView(linearLayout2, -2, -2);
        this.f7621x = 2.5f;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p140z4.e.f13962a);
            e.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            setSelectedDotColor(typedArrayObtainStyledAttributes.getColor(8, -16711681));
            float f6 = typedArrayObtainStyledAttributes.getFloat(6, 2.5f);
            this.f7621x = f6;
            if (f6 < 1.0f) {
                this.f7621x = 1.0f;
            }
            this.f7622y = typedArrayObtainStyledAttributes.getBoolean(7, false);
            this.f7623z = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
        }
        if (isInEditMode()) {
            a(5);
            c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    @Override // p140z4.c
    public final void b(int i) {
        Object obj = this.f13956p.get(i);
        e.e(obj, "get(...)");
        ImageView imageView = (ImageView) obj;
        Drawable background = imageView.getBackground();
        d dVar = background instanceof d ? (d) background : null;
        if (dVar != null) {
            a pager = getPager();
            e.c(pager);
            if (i == pager.b()) {
                dVar.setColor(this.f7618A);
            } else {
                if (this.f7622y) {
                    a pager2 = getPager();
                    e.c(pager2);
                    if (i < pager2.b()) {
                        dVar.setColor(this.f7618A);
                    }
                }
                dVar.setColor(getDotsColor());
            }
        }
        imageView.setBackground(dVar);
        imageView.invalidate();
    }

    public final int getSelectedDotColor() {
        return this.f7618A;
    }

    @Override // p140z4.c
    public b getType() {
        return b.DEFAULT;
    }

    public final void setSelectedDotColor(int i) {
        this.f7618A = i;
        d();
    }

    public final void setSelectedPointColor(int i) {
        setSelectedDotColor(i);
    }
}
