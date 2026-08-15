package p072n;

import A0.q;
import Q.S;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import p034g.a;

/* JADX INFO: renamed from: n.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0393z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f10478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U0 f10479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10480c = 0;

    public C0393z(ImageView imageView) {
        this.f10478a = imageView;
    }

    public final void a() {
        U0 u5;
        ImageView imageView = this.f10478a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC0369m0.a(drawable);
        }
        if (drawable == null || (u5 = this.f10479b) == null) {
            return;
        }
        C0385v.e(drawable, u5, imageView.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.f10478a;
        Context context = imageView.getContext();
        int[] iArr = a.f8044f;
        q qVarX = q.X(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) qVarX.f90r;
        S.m(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) qVarX.f90r, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = p055j4.a.n(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC0369m0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(qVarX.L(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC0369m0.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            qVarX.b0();
        }
    }
}
