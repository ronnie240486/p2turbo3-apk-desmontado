package androidx.leanback.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class PagingIndicator extends View {
    public static final DecelerateInterpolator L = new DecelerateInterpolator();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final D1.a f5300M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final D1.a f5301N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final D1.a f5302O;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int[] f5303A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f5304B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f5305C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f5306D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f5307E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Paint f5308F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Paint f5309G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Bitmap f5310H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Paint f5311I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Rect f5312J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final float f5313K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5314p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f5315r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f5316s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5317t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f5318u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f5319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f5320w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public z[] f5321x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f5322y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f5323z;

    static {
        Class<Float> cls = Float.class;
        f5300M = new D1.a(8, cls, "alpha");
        f5301N = new D1.a(9, cls, "diameter");
        f5302O = new D1.a(10, cls, "translation_x");
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        int[] iArr = p023e0.a.f7691b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        Q.S.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_radius));
        this.f5315r = dimensionPixelOffset;
        int i = dimensionPixelOffset * 2;
        this.q = i;
        int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_radius));
        this.f5318u = dimensionPixelOffset2;
        int i5 = dimensionPixelOffset2 * 2;
        this.f5317t = i5;
        this.f5316s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_gap));
        this.f5319v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_gap));
        int color = typedArrayObtainStyledAttributes.getColor(3, getResources().getColor(R.color.lb_page_indicator_dot));
        Paint paint = new Paint(1);
        this.f5308F = paint;
        paint.setColor(color);
        this.f5307E = typedArrayObtainStyledAttributes.getColor(0, getResources().getColor(R.color.lb_page_indicator_arrow_background));
        if (this.f5311I == null && typedArrayObtainStyledAttributes.hasValue(1)) {
            setArrowColor(typedArrayObtainStyledAttributes.getColor(1, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f5314p = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(R.color.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_radius);
        this.f5320w = dimensionPixelSize;
        Paint paint2 = new Paint(1);
        this.f5309G = paint2;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_offset);
        paint2.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.f5310H = d();
        this.f5312J = new Rect(0, 0, this.f5310H.getWidth(), this.f5310H.getHeight());
        float f6 = i5;
        this.f5313K = this.f5310H.getWidth() / f6;
        AnimatorSet animatorSet2 = new AnimatorSet();
        D1.a aVar = f5300M;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, aVar, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = L;
        objectAnimatorOfFloat.setInterpolator(decelerateInterpolator);
        float f7 = i;
        D1.a aVar2 = f5301N;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, aVar2, f7, f6);
        objectAnimatorOfFloat2.setDuration(417L);
        objectAnimatorOfFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, c());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat((Object) null, aVar, 1.0f, 0.0f);
        objectAnimatorOfFloat3.setDuration(167L);
        objectAnimatorOfFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat((Object) null, aVar2, f6, f7);
        objectAnimatorOfFloat4.setDuration(417L);
        objectAnimatorOfFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, c());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private int getDesiredHeight() {
        return getPaddingBottom() + getPaddingTop() + this.f5317t + this.f5320w;
    }

    private int getDesiredWidth() {
        return getPaddingRight() + getPaddingLeft() + getRequiredWidth();
    }

    private int getRequiredWidth() {
        return ((this.f5305C - 3) * this.f5316s) + (this.f5319v * 2) + (this.f5315r * 2);
    }

    private void setSelectedPage(int i) {
        if (i == this.f5306D) {
            return;
        }
        this.f5306D = i;
        a();
    }

    public final void a() {
        int i;
        int i5 = 0;
        while (true) {
            i = this.f5306D;
            float f6 = -1.0f;
            if (i5 >= i) {
                break;
            }
            this.f5321x[i5].b();
            z zVar = this.f5321x[i5];
            if (i5 != 0) {
                f6 = 1.0f;
            }
            zVar.f5480h = f6;
            zVar.f5476d = this.f5323z[i5];
            i5++;
        }
        z zVar2 = this.f5321x[i];
        zVar2.f5475c = 0.0f;
        zVar2.f5476d = 0.0f;
        PagingIndicator pagingIndicator = zVar2.f5481j;
        zVar2.f5477e = pagingIndicator.f5317t;
        float f7 = pagingIndicator.f5318u;
        zVar2.f5478f = f7;
        zVar2.f5479g = f7 * pagingIndicator.f5313K;
        zVar2.f5473a = 1.0f;
        zVar2.a();
        z[] zVarArr = this.f5321x;
        int i6 = this.f5306D;
        z zVar3 = zVarArr[i6];
        zVar3.f5480h = i6 <= 0 ? 1.0f : -1.0f;
        zVar3.f5476d = this.f5322y[i6];
        while (true) {
            i6++;
            if (i6 >= this.f5305C) {
                return;
            }
            this.f5321x[i6].b();
            z zVar4 = this.f5321x[i6];
            zVar4.f5480h = 1.0f;
            zVar4.f5476d = this.f5303A[i6];
        }
    }

    public final void b() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int requiredWidth = getRequiredWidth();
        int i = (paddingLeft + width) / 2;
        int i5 = this.f5305C;
        int[] iArr = new int[i5];
        this.f5322y = iArr;
        int[] iArr2 = new int[i5];
        this.f5323z = iArr2;
        int[] iArr3 = new int[i5];
        this.f5303A = iArr3;
        boolean z5 = this.f5314p;
        int i6 = this.f5315r;
        int i7 = this.f5319v;
        int i8 = this.f5316s;
        int i9 = 1;
        if (z5) {
            int i10 = i - (requiredWidth / 2);
            iArr[0] = ((i10 + i6) - i8) + i7;
            iArr2[0] = i10 + i6;
            iArr3[0] = (i7 * 2) + ((i10 + i6) - (i8 * 2));
            while (i9 < this.f5305C) {
                int[] iArr4 = this.f5322y;
                int[] iArr5 = this.f5323z;
                int i11 = i9 - 1;
                iArr4[i9] = iArr5[i11] + i7;
                iArr5[i9] = iArr5[i11] + i8;
                this.f5303A[i9] = iArr4[i11] + i7;
                i9++;
            }
        } else {
            int i12 = (requiredWidth / 2) + i;
            iArr[0] = ((i12 - i6) + i8) - i7;
            iArr2[0] = i12 - i6;
            iArr3[0] = ((i8 * 2) + (i12 - i6)) - (i7 * 2);
            while (i9 < this.f5305C) {
                int[] iArr6 = this.f5322y;
                int[] iArr7 = this.f5323z;
                int i13 = i9 - 1;
                iArr6[i9] = iArr7[i13] - i7;
                iArr7[i9] = iArr7[i13] - i8;
                this.f5303A[i9] = iArr6[i13] - i7;
                i9++;
            }
        }
        this.f5304B = paddingTop + this.f5318u;
        a();
    }

    public final ObjectAnimator c() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, f5302O, (-this.f5319v) + this.f5316s, 0.0f);
        objectAnimatorOfFloat.setDuration(417L);
        objectAnimatorOfFloat.setInterpolator(L);
        return objectAnimatorOfFloat;
    }

    public final Bitmap d() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_ic_nav_arrow);
        if (this.f5314p) {
            return bitmapDecodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(bitmapDecodeResource, 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), matrix, false);
    }

    public int[] getDotSelectedLeftX() {
        return this.f5323z;
    }

    public int[] getDotSelectedRightX() {
        return this.f5303A;
    }

    public int[] getDotSelectedX() {
        return this.f5322y;
    }

    public int getPageCount() {
        return this.f5305C;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        for (int i = 0; i < this.f5305C; i++) {
            z zVar = this.f5321x[i];
            float f6 = zVar.f5476d + zVar.f5475c;
            PagingIndicator pagingIndicator = zVar.f5481j;
            int i5 = pagingIndicator.f5304B;
            Paint paint = pagingIndicator.f5309G;
            canvas.drawCircle(f6, i5, zVar.f5478f, pagingIndicator.f5308F);
            if (zVar.f5473a > 0.0f) {
                paint.setColor(zVar.f5474b);
                canvas.drawCircle(f6, pagingIndicator.f5304B, zVar.f5478f, paint);
                Bitmap bitmap = pagingIndicator.f5310H;
                Rect rect = pagingIndicator.f5312J;
                float f7 = zVar.f5479g;
                float f8 = pagingIndicator.f5304B;
                canvas.drawBitmap(bitmap, rect, new Rect((int) (f6 - f7), (int) (f8 - f7), (int) (f6 + f7), (int) (f8 + f7)), pagingIndicator.f5311I);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i5) {
        int desiredHeight = getDesiredHeight();
        int mode = View.MeasureSpec.getMode(i5);
        if (mode == Integer.MIN_VALUE) {
            desiredHeight = Math.min(desiredHeight, View.MeasureSpec.getSize(i5));
        } else if (mode == 1073741824) {
            desiredHeight = View.MeasureSpec.getSize(i5);
        }
        int desiredWidth = getDesiredWidth();
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 == Integer.MIN_VALUE) {
            desiredWidth = Math.min(desiredWidth, View.MeasureSpec.getSize(i));
        } else if (mode2 == 1073741824) {
            desiredWidth = View.MeasureSpec.getSize(i);
        }
        setMeasuredDimension(desiredWidth, desiredHeight);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z5 = i == 0;
        if (this.f5314p != z5) {
            this.f5314p = z5;
            this.f5310H = d();
            z[] zVarArr = this.f5321x;
            if (zVarArr != null) {
                for (z zVar : zVarArr) {
                    zVar.i = zVar.f5481j.f5314p ? 1.0f : -1.0f;
                }
            }
            b();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i5, int i6, int i7) {
        setMeasuredDimension(i, i5);
        b();
    }

    public void setArrowBackgroundColor(int i) {
        this.f5307E = i;
    }

    public void setArrowColor(int i) {
        if (this.f5311I == null) {
            this.f5311I = new Paint();
        }
        this.f5311I.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
    }

    public void setDotBackgroundColor(int i) {
        this.f5308F.setColor(i);
    }

    public void setPageCount(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The page count should be a positive integer");
        }
        this.f5305C = i;
        this.f5321x = new z[i];
        for (int i5 = 0; i5 < this.f5305C; i5++) {
            this.f5321x[i5] = new z(this);
        }
        b();
        setSelectedPage(0);
    }
}
