package b3;

import H.l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;
import com.bumptech.glide.f;
import com.bumptech.glide.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f6338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f6344g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6345h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ColorStateList f6346j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f6347k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6348l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6349m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f6350n;

    public d(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, J2.a.f2058z);
        this.f6347k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f6346j = f.B(context, typedArrayObtainStyledAttributes, 3);
        f.B(context, typedArrayObtainStyledAttributes, 4);
        f.B(context, typedArrayObtainStyledAttributes, 5);
        this.f6340c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f6341d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i5 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f6348l = typedArrayObtainStyledAttributes.getResourceId(i5, 0);
        this.f6339b = typedArrayObtainStyledAttributes.getString(i5);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f6338a = f.B(context, typedArrayObtainStyledAttributes, 6);
        this.f6342e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f6343f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f6344g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, J2.a.q);
        this.f6345h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f6350n;
        int i = this.f6340c;
        if (typeface == null && (str = this.f6339b) != null) {
            this.f6350n = Typeface.create(str, i);
        }
        if (this.f6350n == null) {
            int i5 = this.f6341d;
            if (i5 == 1) {
                this.f6350n = Typeface.SANS_SERIF;
            } else if (i5 == 2) {
                this.f6350n = Typeface.SERIF;
            } else if (i5 != 3) {
                this.f6350n = Typeface.DEFAULT;
            } else {
                this.f6350n = Typeface.MONOSPACE;
            }
            this.f6350n = Typeface.create(this.f6350n, i);
        }
    }

    public final Typeface b(Context context) {
        if (this.f6349m) {
            return this.f6350n;
        }
        if (!context.isRestricted()) {
            try {
                int i = this.f6348l;
                ThreadLocal threadLocal = l.f1544a;
                Typeface typefaceB = context.isRestricted() ? null : l.b(context, i, new TypedValue(), 0, null, false, false);
                this.f6350n = typefaceB;
                if (typefaceB != null) {
                    this.f6350n = Typeface.create(typefaceB, this.f6340c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException | Exception unused) {
            }
        }
        a();
        this.f6349m = true;
        return this.f6350n;
    }

    public final void c(Context context, g gVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i = this.f6348l;
        if (i == 0) {
            this.f6349m = true;
        }
        if (this.f6349m) {
            gVar.y(this.f6350n, true);
            return;
        }
        try {
            b bVar = new b(this, gVar);
            ThreadLocal threadLocal = l.f1544a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                l.b(context, i, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f6349m = true;
            gVar.x(1);
        } catch (Exception unused2) {
            this.f6349m = true;
            gVar.x(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typefaceB = null;
        int i = this.f6348l;
        if (i != 0) {
            ThreadLocal threadLocal = l.f1544a;
            if (!context.isRestricted()) {
                typefaceB = l.b(context, i, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceB != null;
    }

    public final void e(Context context, TextPaint textPaint, g gVar) {
        f(context, textPaint, gVar);
        ColorStateList colorStateList = this.f6346j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f6338a;
        textPaint.setShadowLayer(this.f6344g, this.f6342e, this.f6343f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, g gVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f6350n);
        c(context, new c(this, context, textPaint, gVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceF = p055j4.a.F(context.getResources().getConfiguration(), typeface);
        if (typefaceF != null) {
            typeface = typefaceF;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f6340c;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f6347k);
        if (this.f6345h) {
            textPaint.setLetterSpacing(this.i);
        }
    }
}
