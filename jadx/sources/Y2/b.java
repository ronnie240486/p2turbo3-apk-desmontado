package Y2;

import Q.S;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f4376A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f4377B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f4378C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Bitmap f4380E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f4381F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f4382G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f4383H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f4384I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f4385J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f4386K;
    public int[] L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f4387M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final TextPaint f4388N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final TextPaint f4389O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public TimeInterpolator f4390P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public TimeInterpolator f4391Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f4392R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f4393S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f4394T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ColorStateList f4395U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f4396V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f4397W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f4398X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public StaticLayout f4399Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f4400Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f4401a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f4402a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4403b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f4404b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f4405c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public CharSequence f4406c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f4407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f4409e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f4415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f4416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f4417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f4419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f4420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f4421p;
    public float q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Typeface f4422r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f4423s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f4424t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f4425u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f4426v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f4427w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f4428x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b3.a f4429y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4411f = 16;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4413g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4414h = 15.0f;
    public float i = 15.0f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextUtils.TruncateAt f4430z = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f4379D = true;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f4408d0 = 1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final float f4410e0 = 1.0f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f4412f0 = 1;

    public b(TextInputLayout textInputLayout) {
        this.f4401a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.f4388N = textPaint;
        this.f4389O = new TextPaint(textPaint);
        this.f4407d = new Rect();
        this.f4405c = new Rect();
        this.f4409e = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(int i, float f6, int i5) {
        float f7 = 1.0f - f6;
        return Color.argb(Math.round((Color.alpha(i5) * f6) + (Color.alpha(i) * f7)), Math.round((Color.red(i5) * f6) + (Color.red(i) * f7)), Math.round((Color.green(i5) * f6) + (Color.green(i) * f7)), Math.round((Color.blue(i5) * f6) + (Color.blue(i) * f7)));
    }

    public static float f(float f6, float f7, float f8, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f8 = timeInterpolator.getInterpolation(f8);
        }
        return K2.a.a(f6, f7, f8);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = S.f2861a;
        boolean z5 = this.f4401a.getLayoutDirection() == 1;
        if (this.f4379D) {
            return (z5 ? O.h.f2536d : O.h.f2535c).e(charSequence, charSequence.length());
        }
        return z5;
    }

    public final void c(float f6, boolean z5) {
        float f7;
        float f8;
        Typeface typeface;
        boolean z6;
        Layout.Alignment alignment;
        if (this.f4376A == null) {
            return;
        }
        float fWidth = this.f4407d.width();
        float fWidth2 = this.f4405c.width();
        if (Math.abs(f6 - 1.0f) < 1.0E-5f) {
            f7 = this.i;
            f8 = this.f4396V;
            this.f4381F = 1.0f;
            typeface = this.f4422r;
        } else {
            float f9 = this.f4414h;
            float f10 = this.f4397W;
            Typeface typeface2 = this.f4425u;
            if (Math.abs(f6 - 0.0f) < 1.0E-5f) {
                this.f4381F = 1.0f;
            } else {
                this.f4381F = f(this.f4414h, this.i, f6, this.f4391Q) / this.f4414h;
            }
            float f11 = this.i / this.f4414h;
            fWidth = (z5 || fWidth2 * f11 <= fWidth) ? fWidth2 : Math.min(fWidth / f11, fWidth2);
            f7 = f9;
            f8 = f10;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f4388N;
        if (fWidth > 0.0f) {
            boolean z7 = this.f4382G != f7;
            boolean z8 = this.f4398X != f8;
            boolean z9 = this.f4428x != typeface;
            StaticLayout staticLayout = this.f4399Y;
            boolean z10 = z7 || z8 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z9 || this.f4387M;
            this.f4382G = f7;
            this.f4398X = f8;
            this.f4428x = typeface;
            this.f4387M = false;
            textPaint.setLinearText(this.f4381F != 1.0f);
            z6 = z10;
        } else {
            z6 = false;
        }
        if (this.f4377B == null || z6) {
            textPaint.setTextSize(this.f4382G);
            textPaint.setTypeface(this.f4428x);
            textPaint.setLetterSpacing(this.f4398X);
            boolean zB = b(this.f4376A);
            this.f4378C = zB;
            int i = this.f4408d0;
            if (i <= 1 || zB) {
                i = 1;
            }
            if (i == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f4411f, zB ? 1 : 0) & 7;
                if (absoluteGravity == 1) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (absoluteGravity != 5) {
                    alignment = this.f4378C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                } else {
                    alignment = this.f4378C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                }
            }
            g gVar = new g(this.f4376A, textPaint, (int) fWidth);
            gVar.f4448k = this.f4430z;
            gVar.f4447j = zB;
            gVar.f4443e = alignment;
            gVar.i = false;
            gVar.f4444f = i;
            gVar.f4445g = this.f4410e0;
            gVar.f4446h = this.f4412f0;
            StaticLayout staticLayoutA = gVar.a();
            staticLayoutA.getClass();
            this.f4399Y = staticLayoutA;
            this.f4377B = staticLayoutA.getText();
        }
    }

    public final float d() {
        float f6 = this.i;
        TextPaint textPaint = this.f4389O;
        textPaint.setTextSize(f6);
        textPaint.setTypeface(this.f4422r);
        textPaint.setLetterSpacing(this.f4396V);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f4424t;
            if (typeface != null) {
                this.f4423s = p055j4.a.F(configuration, typeface);
            }
            Typeface typeface2 = this.f4427w;
            if (typeface2 != null) {
                this.f4426v = p055j4.a.F(configuration, typeface2);
            }
            Typeface typeface3 = this.f4423s;
            if (typeface3 == null) {
                typeface3 = this.f4424t;
            }
            this.f4422r = typeface3;
            Typeface typeface4 = this.f4426v;
            if (typeface4 == null) {
                typeface4 = this.f4427w;
            }
            this.f4425u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z5) {
        float fMeasureText;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f4401a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z5) {
            return;
        }
        c(1.0f, z5);
        CharSequence charSequence = this.f4377B;
        TextPaint textPaint = this.f4388N;
        if (charSequence != null && (staticLayout = this.f4399Y) != null) {
            this.f4406c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f4430z);
        }
        CharSequence charSequence2 = this.f4406c0;
        if (charSequence2 != null) {
            this.f4400Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f4400Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f4413g, this.f4378C ? 1 : 0);
        int i = absoluteGravity & 112;
        Rect rect = this.f4407d;
        if (i == 48) {
            this.f4418m = rect.top;
        } else if (i != 80) {
            this.f4418m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f4418m = textPaint.ascent() + rect.bottom;
        }
        int i5 = absoluteGravity & 8388615;
        if (i5 == 1) {
            this.f4420o = rect.centerX() - (this.f4400Z / 2.0f);
        } else if (i5 != 5) {
            this.f4420o = rect.left;
        } else {
            this.f4420o = rect.right - this.f4400Z;
        }
        c(0.0f, z5);
        StaticLayout staticLayout2 = this.f4399Y;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f4399Y;
        if (staticLayout3 == null || this.f4408d0 <= 1) {
            CharSequence charSequence3 = this.f4377B;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f4399Y;
        if (staticLayout4 != null) {
            staticLayout4.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f4411f, this.f4378C ? 1 : 0);
        int i6 = absoluteGravity2 & 112;
        Rect rect2 = this.f4405c;
        if (i6 == 48) {
            this.f4417l = rect2.top;
        } else if (i6 != 80) {
            this.f4417l = rect2.centerY() - (height / 2.0f);
        } else {
            this.f4417l = textPaint.descent() + (rect2.bottom - height);
        }
        int i7 = absoluteGravity2 & 8388615;
        if (i7 == 1) {
            this.f4419n = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i7 != 5) {
            this.f4419n = rect2.left;
        } else {
            this.f4419n = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.f4380E;
        if (bitmap != null) {
            bitmap.recycle();
            this.f4380E = null;
        }
        l(this.f4403b);
        float f6 = this.f4403b;
        float f7 = f(rect2.left, rect.left, f6, this.f4390P);
        RectF rectF = this.f4409e;
        rectF.left = f7;
        rectF.top = f(this.f4417l, this.f4418m, f6, this.f4390P);
        rectF.right = f(rect2.right, rect.right, f6, this.f4390P);
        rectF.bottom = f(rect2.bottom, rect.bottom, f6, this.f4390P);
        this.f4421p = f(this.f4419n, this.f4420o, f6, this.f4390P);
        this.q = f(this.f4417l, this.f4418m, f6, this.f4390P);
        l(f6);
        p017d0.a aVar = K2.a.f2153b;
        this.f4402a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f6, aVar);
        WeakHashMap weakHashMap = S.f2861a;
        textInputLayout.postInvalidateOnAnimation();
        this.f4404b0 = f(1.0f, 0.0f, f6, aVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f4416k;
        ColorStateList colorStateList2 = this.f4415j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(e(colorStateList2), f6, e(this.f4416k)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f8 = this.f4396V;
        float f9 = this.f4397W;
        if (f8 != f9) {
            textPaint.setLetterSpacing(f(f9, f8, f6, aVar));
        } else {
            textPaint.setLetterSpacing(f8);
        }
        this.f4383H = K2.a.a(0.0f, this.f4392R, f6);
        this.f4384I = K2.a.a(0.0f, this.f4393S, f6);
        this.f4385J = K2.a.a(0.0f, this.f4394T, f6);
        int iA = a(0, f6, e(this.f4395U));
        this.f4386K = iA;
        textPaint.setShadowLayer(this.f4383H, this.f4384I, this.f4385J, iA);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f4416k == colorStateList && this.f4415j == colorStateList) {
            return;
        }
        this.f4416k = colorStateList;
        this.f4415j = colorStateList;
        h(false);
    }

    public final boolean j(Typeface typeface) {
        b3.a aVar = this.f4429y;
        if (aVar != null) {
            aVar.f6332c = true;
        }
        if (this.f4424t == typeface) {
            return false;
        }
        this.f4424t = typeface;
        Typeface typefaceF = p055j4.a.F(this.f4401a.getContext().getResources().getConfiguration(), typeface);
        this.f4423s = typefaceF;
        if (typefaceF == null) {
            typefaceF = this.f4424t;
        }
        this.f4422r = typefaceF;
        return true;
    }

    public final void k(float f6) {
        if (f6 < 0.0f) {
            f6 = 0.0f;
        } else if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        if (f6 != this.f4403b) {
            this.f4403b = f6;
            Rect rect = this.f4405c;
            float f7 = rect.left;
            Rect rect2 = this.f4407d;
            float f8 = f(f7, rect2.left, f6, this.f4390P);
            RectF rectF = this.f4409e;
            rectF.left = f8;
            rectF.top = f(this.f4417l, this.f4418m, f6, this.f4390P);
            rectF.right = f(rect.right, rect2.right, f6, this.f4390P);
            rectF.bottom = f(rect.bottom, rect2.bottom, f6, this.f4390P);
            this.f4421p = f(this.f4419n, this.f4420o, f6, this.f4390P);
            this.q = f(this.f4417l, this.f4418m, f6, this.f4390P);
            l(f6);
            p017d0.a aVar = K2.a.f2153b;
            this.f4402a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f6, aVar);
            WeakHashMap weakHashMap = S.f2861a;
            TextInputLayout textInputLayout = this.f4401a;
            textInputLayout.postInvalidateOnAnimation();
            this.f4404b0 = f(1.0f, 0.0f, f6, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f4416k;
            ColorStateList colorStateList2 = this.f4415j;
            TextPaint textPaint = this.f4388N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(e(colorStateList2), f6, e(this.f4416k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f9 = this.f4396V;
            float f10 = this.f4397W;
            if (f9 != f10) {
                textPaint.setLetterSpacing(f(f10, f9, f6, aVar));
            } else {
                textPaint.setLetterSpacing(f9);
            }
            this.f4383H = K2.a.a(0.0f, this.f4392R, f6);
            this.f4384I = K2.a.a(0.0f, this.f4393S, f6);
            this.f4385J = K2.a.a(0.0f, this.f4394T, f6);
            int iA = a(0, f6, e(this.f4395U));
            this.f4386K = iA;
            textPaint.setShadowLayer(this.f4383H, this.f4384I, this.f4385J, iA);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void l(float f6) {
        c(f6, false);
        WeakHashMap weakHashMap = S.f2861a;
        this.f4401a.postInvalidateOnAnimation();
    }

    public final void m(Typeface typeface) {
        boolean z5;
        boolean zJ = j(typeface);
        if (this.f4427w != typeface) {
            this.f4427w = typeface;
            Typeface typefaceF = p055j4.a.F(this.f4401a.getContext().getResources().getConfiguration(), typeface);
            this.f4426v = typefaceF;
            if (typefaceF == null) {
                typefaceF = this.f4427w;
            }
            this.f4425u = typefaceF;
            z5 = true;
        } else {
            z5 = false;
        }
        if (zJ || z5) {
            h(false);
        }
    }
}
