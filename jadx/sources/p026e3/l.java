package p026e3;

import J2.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.bumptech.glide.e;
import com.bumptech.glide.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f7842a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f7843b = new j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f7844c = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f7845d = new j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f7846e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f7847f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f7848g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f7849h = new a(0.0f);
    public e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f7850j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f7851k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f7852l;

    public l() {
        int i = 0;
        this.i = new e(i);
        this.f7850j = new e(i);
        this.f7851k = new e(i);
        this.f7852l = new e(i);
    }

    public static k a(Context context, int i, int i5, a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i5 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i5);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(a.f2054v);
        try {
            int i6 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i7 = typedArrayObtainStyledAttributes.getInt(3, i6);
            int i8 = typedArrayObtainStyledAttributes.getInt(4, i6);
            int i9 = typedArrayObtainStyledAttributes.getInt(2, i6);
            int i10 = typedArrayObtainStyledAttributes.getInt(1, i6);
            c cVarC = c(typedArrayObtainStyledAttributes, 5, aVar);
            c cVarC2 = c(typedArrayObtainStyledAttributes, 8, cVarC);
            c cVarC3 = c(typedArrayObtainStyledAttributes, 9, cVarC);
            c cVarC4 = c(typedArrayObtainStyledAttributes, 7, cVarC);
            c cVarC5 = c(typedArrayObtainStyledAttributes, 6, cVarC);
            k kVar = new k();
            kVar.f7831a = f.q(i7);
            kVar.f7835e = cVarC2;
            kVar.f7832b = f.q(i8);
            kVar.f7836f = cVarC3;
            kVar.f7833c = f.q(i9);
            kVar.f7837g = cVarC4;
            kVar.f7834d = f.q(i10);
            kVar.f7838h = cVarC5;
            return kVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static k b(Context context, AttributeSet attributeSet, int i, int i5) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2049p, i, i5);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, aVar);
    }

    public static c c(TypedArray typedArray, int i, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i5 = typedValuePeekValue.type;
            if (i5 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i5 == 6) {
                return new i(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean d(RectF rectF) {
        boolean z5 = this.f7852l.getClass().equals(e.class) && this.f7850j.getClass().equals(e.class) && this.i.getClass().equals(e.class) && this.f7851k.getClass().equals(e.class);
        float fA = this.f7846e.a(rectF);
        return z5 && ((this.f7847f.a(rectF) > fA ? 1 : (this.f7847f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f7849h.a(rectF) > fA ? 1 : (this.f7849h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f7848g.a(rectF) > fA ? 1 : (this.f7848g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f7843b instanceof j) && (this.f7842a instanceof j) && (this.f7844c instanceof j) && (this.f7845d instanceof j));
    }

    public final k e() {
        k kVar = new k();
        kVar.f7831a = this.f7842a;
        kVar.f7832b = this.f7843b;
        kVar.f7833c = this.f7844c;
        kVar.f7834d = this.f7845d;
        kVar.f7835e = this.f7846e;
        kVar.f7836f = this.f7847f;
        kVar.f7837g = this.f7848g;
        kVar.f7838h = this.f7849h;
        kVar.i = this.i;
        kVar.f7839j = this.f7850j;
        kVar.f7840k = this.f7851k;
        kVar.f7841l = this.f7852l;
        return kVar;
    }
}
