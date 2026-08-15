package S2;

import Y2.i;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p026e3.g;
import p026e3.h;
import p026e3.k;
import p026e3.l;
import p026e3.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h implements Drawable.Callback, Y2.h {

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final int[] f3473U0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final ShapeDrawable f3474V0 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f3475A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f3476B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f3477C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f3478D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f3479E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f3480F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f3481G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f3482H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f3483I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public ColorFilter f3484J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public PorterDuffColorFilter f3485K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public ColorStateList f3486L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ColorStateList f3487M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public PorterDuff.Mode f3488M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ColorStateList f3489N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int[] f3490N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f3491O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public ColorStateList f3492O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f3493P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public WeakReference f3494P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ColorStateList f3495Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public TextUtils.TruncateAt f3496Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f3497R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f3498R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ColorStateList f3499S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f3500S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public CharSequence f3501T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f3502T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f3503U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Drawable f3504V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ColorStateList f3505W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f3506X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f3507Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f3508Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Drawable f3509a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public RippleDrawable f3510b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ColorStateList f3511c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f3512d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public SpannableStringBuilder f3513e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f3514f0;
    public boolean g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Drawable f3515h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ColorStateList f3516i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public K2.b f3517j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public K2.b f3518k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f3519l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f3520m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f3521n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f3522o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f3523p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f3524q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f3525r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f3526s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Context f3527t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Paint f3528u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Paint.FontMetrics f3529v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final RectF f3530w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final PointF f3531x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Path f3532y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final i f3533z0;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ar.p2turbo.R.attr.chipStyle, com.ar.p2turbo.R.style.Widget_MaterialComponents_Chip_Action);
        this.f3493P = -1.0f;
        this.f3528u0 = new Paint(1);
        this.f3529v0 = new Paint.FontMetrics();
        this.f3530w0 = new RectF();
        this.f3531x0 = new PointF();
        this.f3532y0 = new Path();
        this.f3483I0 = 255;
        this.f3488M0 = PorterDuff.Mode.SRC_IN;
        this.f3494P0 = new WeakReference(null);
        h(context);
        this.f3527t0 = context;
        i iVar = new i(this);
        this.f3533z0 = iVar;
        this.f3501T = HttpUrl.FRAGMENT_ENCODE_SET;
        iVar.f4449a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f3473U0;
        setState(iArr);
        if (!Arrays.equals(this.f3490N0, iArr)) {
            this.f3490N0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.f3498R0 = true;
        f3474V0.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f6) {
        if (this.f3493P != f6) {
            this.f3493P = f6;
            k kVarE = this.f7820p.f7794a.e();
            kVarE.f7835e = new p026e3.a(f6);
            kVarE.f7836f = new p026e3.a(f6);
            kVarE.f7837g = new p026e3.a(f6);
            kVarE.f7838h = new p026e3.a(f6);
            setShapeAppearanceModel(kVarE.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void B(Drawable drawable) {
        ?? r5;
        Object obj = this.f3504V;
        if (obj == null) {
            r5 = 0;
        } else if (obj instanceof J.b) {
            r5 = obj;
            r5 = 0;
        }
        if (r5 != drawable) {
            float fP = p();
            this.f3504V = drawable != null ? drawable.mutate() : null;
            float fP2 = p();
            U(r5);
            if (S()) {
                n(this.f3504V);
            }
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void C(float f6) {
        if (this.f3506X != f6) {
            float fP = p();
            this.f3506X = f6;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.f3507Y = true;
        if (this.f3505W != colorStateList) {
            this.f3505W = colorStateList;
            if (S()) {
                this.f3504V.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z5) {
        if (this.f3503U != z5) {
            boolean zS = S();
            this.f3503U = z5;
            boolean zS2 = S();
            if (zS != zS2) {
                if (zS2) {
                    n(this.f3504V);
                } else {
                    U(this.f3504V);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.f3495Q != colorStateList) {
            this.f3495Q = colorStateList;
            if (this.f3502T0) {
                g gVar = this.f7820p;
                if (gVar.f7797d != colorStateList) {
                    gVar.f7797d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f6) {
        if (this.f3497R != f6) {
            this.f3497R = f6;
            this.f3528u0.setStrokeWidth(f6);
            if (this.f3502T0) {
                this.f7820p.f7802j = f6;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void H(Drawable drawable) {
        ?? r5;
        Object obj = this.f3509a0;
        if (obj == null) {
            r5 = 0;
        } else if (obj instanceof J.b) {
            r5 = obj;
            r5 = 0;
        }
        if (r5 != drawable) {
            float fQ = q();
            this.f3509a0 = drawable != null ? drawable.mutate() : null;
            this.f3510b0 = new RippleDrawable(p014c3.a.a(this.f3499S), this.f3509a0, f3474V0);
            float fQ2 = q();
            U(r5);
            if (T()) {
                n(this.f3509a0);
            }
            invalidateSelf();
            if (fQ != fQ2) {
                u();
            }
        }
    }

    public final void I(float f6) {
        if (this.f3525r0 != f6) {
            this.f3525r0 = f6;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f6) {
        if (this.f3512d0 != f6) {
            this.f3512d0 = f6;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f6) {
        if (this.f3524q0 != f6) {
            this.f3524q0 = f6;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.f3511c0 != colorStateList) {
            this.f3511c0 = colorStateList;
            if (T()) {
                this.f3509a0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z5) {
        if (this.f3508Z != z5) {
            boolean zT = T();
            this.f3508Z = z5;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    n(this.f3509a0);
                } else {
                    U(this.f3509a0);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f6) {
        if (this.f3521n0 != f6) {
            float fP = p();
            this.f3521n0 = f6;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void O(float f6) {
        if (this.f3520m0 != f6) {
            float fP = p();
            this.f3520m0 = f6;
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.f3499S != colorStateList) {
            this.f3499S = colorStateList;
            this.f3492O0 = null;
            onStateChange(getState());
        }
    }

    public final void Q(b3.d dVar) {
        i iVar = this.f3533z0;
        b bVar = iVar.f4450b;
        TextPaint textPaint = iVar.f4449a;
        if (iVar.f4454f != dVar) {
            iVar.f4454f = dVar;
            if (dVar != null) {
                Context context = this.f3527t0;
                dVar.f(context, textPaint, bVar);
                Y2.h hVar = (Y2.h) iVar.f4453e.get();
                if (hVar != null) {
                    textPaint.drawableState = hVar.getState();
                }
                dVar.e(context, textPaint, bVar);
                iVar.f4452d = true;
            }
            Y2.h hVar2 = (Y2.h) iVar.f4453e.get();
            if (hVar2 != null) {
                f fVar = (f) hVar2;
                fVar.u();
                fVar.invalidateSelf();
                fVar.onStateChange(hVar2.getState());
            }
        }
    }

    public final boolean R() {
        return this.g0 && this.f3515h0 != null && this.f3481G0;
    }

    public final boolean S() {
        return this.f3503U && this.f3504V != null;
    }

    public final boolean T() {
        return this.f3508Z && this.f3509a0 != null;
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int iSaveLayerAlpha;
        int i5;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.f3483I0) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z5 = this.f3502T0;
        Paint paint = this.f3528u0;
        RectF rectF = this.f3530w0;
        if (!z5) {
            paint.setColor(this.f3475A0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (!this.f3502T0) {
            paint.setColor(this.f3476B0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.f3484J0;
            if (colorFilter == null) {
                colorFilter = this.f3485K0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (this.f3502T0) {
            super.draw(canvas);
        }
        if (this.f3497R > 0.0f && !this.f3502T0) {
            paint.setColor(this.f3478D0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f3502T0) {
                ColorFilter colorFilter2 = this.f3484J0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f3485K0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f6 = bounds.left;
            float f7 = this.f3497R / 2.0f;
            rectF.set(f6 + f7, bounds.top + f7, bounds.right - f7, bounds.bottom - f7);
            float f8 = this.f3493P - (this.f3497R / 2.0f);
            canvas2.drawRoundRect(rectF, f8, f8, paint);
        }
        paint.setColor(this.f3479E0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f3502T0) {
            RectF rectF2 = new RectF(bounds);
            g gVar = this.f7820p;
            l lVar = gVar.f7794a;
            float f9 = gVar.i;
            p026e3.f fVar = this.f7814F;
            n nVar = this.f7815G;
            Path path = this.f3532y0;
            nVar.b(lVar, f9, rectF2, fVar, path);
            d(canvas2, paint, path, this.f7820p.f7794a, f());
        } else {
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (S()) {
            o(bounds, rectF);
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas2.translate(f10, f11);
            this.f3504V.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f3504V.draw(canvas2);
            canvas2.translate(-f10, -f11);
        }
        if (R()) {
            o(bounds, rectF);
            float f12 = rectF.left;
            float f13 = rectF.top;
            canvas2.translate(f12, f13);
            this.f3515h0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f3515h0.draw(canvas2);
            canvas2.translate(-f12, -f13);
        }
        if (this.f3498R0 && this.f3501T != null) {
            PointF pointF = this.f3531x0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f3501T;
            i iVar = this.f3533z0;
            if (charSequence != null) {
                float fP = p() + this.f3519l0 + this.f3522o0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fP;
                } else {
                    pointF.x = bounds.right - fP;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = iVar.f4449a;
                Paint.FontMetrics fontMetrics = this.f3529v0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f3501T != null) {
                float fP2 = p() + this.f3519l0 + this.f3522o0;
                float fQ = q() + this.f3526s0 + this.f3523p0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fP2;
                    rectF.right = bounds.right - fQ;
                } else {
                    rectF.left = bounds.left + fQ;
                    rectF.right = bounds.right - fP2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            b3.d dVar = iVar.f4454f;
            TextPaint textPaint2 = iVar.f4449a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                iVar.f4454f.e(this.f3527t0, textPaint2, iVar.f4450b);
            }
            textPaint2.setTextAlign(align);
            boolean z6 = Math.round(iVar.a(this.f3501T.toString())) > Math.round(rectF.width());
            if (z6) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i5 = iSave;
            } else {
                i5 = 0;
            }
            CharSequence charSequenceEllipsize = this.f3501T;
            if (z6 && this.f3496Q0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.f3496Q0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z6) {
                canvas2.restoreToCount(i5);
            }
        }
        if (T()) {
            rectF.setEmpty();
            if (T()) {
                float f14 = this.f3526s0 + this.f3525r0;
                if (getLayoutDirection() == 0) {
                    float f15 = bounds.right - f14;
                    rectF.right = f15;
                    rectF.left = f15 - this.f3512d0;
                } else {
                    float f16 = bounds.left + f14;
                    rectF.left = f16;
                    rectF.right = f16 + this.f3512d0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f17 = this.f3512d0;
                float f18 = fExactCenterY - (f17 / 2.0f);
                rectF.top = f18;
                rectF.bottom = f18 + f17;
            }
            float f19 = rectF.left;
            float f20 = rectF.top;
            canvas2.translate(f19, f20);
            this.f3509a0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f3510b0.setBounds(this.f3509a0.getBounds());
            this.f3510b0.jumpToCurrentState();
            this.f3510b0.draw(canvas2);
            canvas2.translate(-f19, -f20);
        }
        if (this.f3483I0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f3483I0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f3484J0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f3491O;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(q() + this.f3533z0.a(this.f3501T.toString()) + p() + this.f3519l0 + this.f3522o0 + this.f3523p0 + this.f3526s0), this.f3500S0);
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f3502T0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f3491O, this.f3493P);
        } else {
            outline.setRoundRect(bounds, this.f3493P);
            outline2 = outline;
        }
        outline2.setAlpha(this.f3483I0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (s(this.f3487M) || s(this.f3489N) || s(this.f3495Q)) {
            return true;
        }
        b3.d dVar = this.f3533z0.f4454f;
        if (dVar == null || (colorStateList = dVar.f6346j) == null || !colorStateList.isStateful()) {
            return (this.g0 && this.f3515h0 != null && this.f3514f0) || t(this.f3504V) || t(this.f3515h0) || s(this.f3486L0);
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f3509a0) {
            if (drawable.isStateful()) {
                drawable.setState(this.f3490N0);
            }
            drawable.setTintList(this.f3511c0);
            return;
        }
        Drawable drawable2 = this.f3504V;
        if (drawable == drawable2 && this.f3507Y) {
            drawable2.setTintList(this.f3505W);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (S() || R()) {
            float f6 = this.f3519l0 + this.f3520m0;
            Drawable drawable = this.f3481G0 ? this.f3515h0 : this.f3504V;
            float intrinsicWidth = this.f3506X;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f7 = rect.left + f6;
                rectF.left = f7;
                rectF.right = f7 + intrinsicWidth;
            } else {
                float f8 = rect.right - f6;
                rectF.right = f8;
                rectF.left = f8 - intrinsicWidth;
            }
            Drawable drawable2 = this.f3481G0 ? this.f3515h0 : this.f3504V;
            float fCeil = this.f3506X;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f3527t0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (S()) {
            zOnLayoutDirectionChanged |= this.f3504V.setLayoutDirection(i);
        }
        if (R()) {
            zOnLayoutDirectionChanged |= this.f3515h0.setLayoutDirection(i);
        }
        if (T()) {
            zOnLayoutDirectionChanged |= this.f3509a0.setLayoutDirection(i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (S()) {
            zOnLevelChange |= this.f3504V.setLevel(i);
        }
        if (R()) {
            zOnLevelChange |= this.f3515h0.setLevel(i);
        }
        if (T()) {
            zOnLevelChange |= this.f3509a0.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.f3502T0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.f3490N0);
    }

    public final float p() {
        if (!S() && !R()) {
            return 0.0f;
        }
        float f6 = this.f3520m0;
        Drawable drawable = this.f3481G0 ? this.f3515h0 : this.f3504V;
        float intrinsicWidth = this.f3506X;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f6 + this.f3521n0;
    }

    public final float q() {
        if (T()) {
            return this.f3524q0 + this.f3512d0 + this.f3525r0;
        }
        return 0.0f;
    }

    public final float r() {
        return this.f3502T0 ? this.f7820p.f7794a.f7846e.a(f()) : this.f3493P;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j5);
        }
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f3483I0 != i) {
            this.f3483I0 = i;
            invalidateSelf();
        }
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f3484J0 != colorFilter) {
            this.f3484J0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f3486L0 != colorStateList) {
            this.f3486L0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f3488M0 != mode) {
            this.f3488M0 = mode;
            ColorStateList colorStateList = this.f3486L0;
            this.f3485K0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        if (S()) {
            visible |= this.f3504V.setVisible(z5, z6);
        }
        if (R()) {
            visible |= this.f3515h0.setVisible(z5, z6);
        }
        if (T()) {
            visible |= this.f3509a0.setVisible(z5, z6);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        e eVar = (e) this.f3494P0.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.f6955E);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    public final boolean v(int[] iArr, int[] iArr2) {
        int colorForState;
        boolean z5;
        boolean z6;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f3487M;
        int iB = b(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f3475A0) : 0);
        boolean state = true;
        if (this.f3475A0 != iB) {
            this.f3475A0 = iB;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f3489N;
        int iB2 = b(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f3476B0) : 0);
        if (this.f3476B0 != iB2) {
            this.f3476B0 = iB2;
            zOnStateChange = true;
        }
        int iB3 = I.b.b(iB2, iB);
        if ((this.f3477C0 != iB3) | (this.f7820p.f7796c == null)) {
            this.f3477C0 = iB3;
            j(ColorStateList.valueOf(iB3));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f3495Q;
        int colorForState2 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f3478D0) : 0;
        if (this.f3478D0 != colorForState2) {
            this.f3478D0 = colorForState2;
            zOnStateChange = true;
        }
        if (this.f3492O0 != null) {
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            for (int i : iArr) {
                if (i == 16842910) {
                    z8 = true;
                } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                    z9 = true;
                }
            }
            if (z8 && z9) {
                z7 = true;
            }
            if (z7) {
                colorForState = this.f3492O0.getColorForState(iArr, this.f3479E0);
            } else {
                colorForState = 0;
            }
        } else {
            colorForState = 0;
        }
        if (this.f3479E0 != colorForState) {
            this.f3479E0 = colorForState;
        }
        b3.d dVar = this.f3533z0.f4454f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.f6346j) == null) ? 0 : colorStateList.getColorForState(iArr, this.f3480F0);
        if (this.f3480F0 != colorForState3) {
            this.f3480F0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 == null) {
            z5 = false;
            break;
        }
        int length = state2.length;
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                if (state2[i5] == 16842912) {
                    if (this.f3514f0) {
                        z5 = true;
                        break;
                    }
                } else {
                    i5++;
                }
            }
            z5 = false;
            break;
        }
        if (this.f3481G0 == z5 || this.f3515h0 == null) {
            z6 = false;
        } else {
            float fP = p();
            this.f3481G0 = z5;
            if (fP != p()) {
                zOnStateChange = true;
                z6 = true;
            } else {
                z6 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.f3486L0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f3482H0) : 0;
        if (this.f3482H0 != colorForState4) {
            this.f3482H0 = colorForState4;
            ColorStateList colorStateList6 = this.f3486L0;
            PorterDuff.Mode mode = this.f3488M0;
            this.f3485K0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (t(this.f3504V)) {
            state |= this.f3504V.setState(iArr);
        }
        if (t(this.f3515h0)) {
            state |= this.f3515h0.setState(iArr);
        }
        if (t(this.f3509a0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f3509a0.setState(iArr3);
        }
        if (t(this.f3510b0)) {
            state |= this.f3510b0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z6) {
            u();
        }
        return state;
    }

    public final void w(boolean z5) {
        if (this.f3514f0 != z5) {
            this.f3514f0 = z5;
            float fP = p();
            if (!z5 && this.f3481G0) {
                this.f3481G0 = false;
            }
            float fP2 = p();
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.f3515h0 != drawable) {
            float fP = p();
            this.f3515h0 = drawable;
            float fP2 = p();
            U(this.f3515h0);
            n(this.f3515h0);
            invalidateSelf();
            if (fP != fP2) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f3516i0 != colorStateList) {
            this.f3516i0 = colorStateList;
            if (this.g0 && (drawable = this.f3515h0) != null && this.f3514f0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z5) {
        if (this.g0 != z5) {
            boolean zR = R();
            this.g0 = z5;
            boolean zR2 = R();
            if (zR != zR2) {
                if (zR2) {
                    n(this.f3515h0);
                } else {
                    U(this.f3515h0);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
