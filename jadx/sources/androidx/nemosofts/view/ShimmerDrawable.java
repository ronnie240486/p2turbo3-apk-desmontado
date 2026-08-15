package androidx.nemosofts.view;

import A1.C0006g;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
public final class ShimmerDrawable extends Drawable {
    private final Rect mDrawRect;
    private final Matrix mShaderMatrix;
    private Shimmer mShimmer;
    private final Paint mShimmerPaint;
    private float mStaticAnimationProgress;
    private final ValueAnimator.AnimatorUpdateListener mUpdateListener = new C0006g(2, this);
    private ValueAnimator mValueAnimator;

    public ShimmerDrawable() {
        Paint paint = new Paint();
        this.mShimmerPaint = paint;
        this.mDrawRect = new Rect();
        this.mShaderMatrix = new Matrix();
        this.mStaticAnimationProgress = -1.0f;
        paint.setAntiAlias(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(ValueAnimator valueAnimator) {
        invalidateSelf();
    }

    private float offset(float f6, float f7, float f8) {
        return p075n2.i.b(f7, f6, f8, f6);
    }

    private void updateShader() {
        Shimmer shimmer;
        Shader radialGradient;
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        if (iWidth == 0 || iHeight == 0 || (shimmer = this.mShimmer) == null) {
            return;
        }
        int iWidth2 = shimmer.width(iWidth);
        int iHeight2 = this.mShimmer.height(iHeight);
        Shimmer shimmer2 = this.mShimmer;
        boolean z5 = true;
        if (shimmer2.shape != 1) {
            int i = shimmer2.direction;
            if (i != 1 && i != 3) {
                z5 = false;
            }
            if (z5) {
                iWidth2 = 0;
            }
            if (!z5) {
                iHeight2 = 0;
            }
            radialGradient = new LinearGradient(0.0f, 0.0f, iWidth2, iHeight2, shimmer2.colors, shimmer2.positions, Shader.TileMode.CLAMP);
        } else {
            float f6 = iHeight2 / 2.0f;
            float fMax = (float) (((double) Math.max(iWidth2, iHeight2)) / Math.sqrt(2.0d));
            Shimmer shimmer3 = this.mShimmer;
            radialGradient = new RadialGradient(iWidth2 / 2.0f, f6, fMax, shimmer3.colors, shimmer3.positions, Shader.TileMode.CLAMP);
        }
        this.mShimmerPaint.setShader(radialGradient);
    }

    private void updateValueAnimator() {
        boolean zIsStarted;
        if (this.mShimmer == null) {
            return;
        }
        ValueAnimator valueAnimator = this.mValueAnimator;
        if (valueAnimator != null) {
            zIsStarted = valueAnimator.isStarted();
            this.mValueAnimator.cancel();
            this.mValueAnimator.removeAllUpdateListeners();
        } else {
            zIsStarted = false;
        }
        Shimmer shimmer = this.mShimmer;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, (shimmer.repeatDelay / shimmer.animationDuration) + 1.0f);
        this.mValueAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.mValueAnimator.setRepeatMode(this.mShimmer.repeatMode);
        this.mValueAnimator.setStartDelay(this.mShimmer.startDelay);
        this.mValueAnimator.setRepeatCount(this.mShimmer.repeatCount);
        ValueAnimator valueAnimator2 = this.mValueAnimator;
        Shimmer shimmer2 = this.mShimmer;
        valueAnimator2.setDuration(shimmer2.repeatDelay + shimmer2.animationDuration);
        this.mValueAnimator.addUpdateListener(this.mUpdateListener);
        if (zIsStarted) {
            this.mValueAnimator.start();
        }
    }

    public void clearStaticAnimationProgress() {
        setStaticAnimationProgress(-1.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float fOffset;
        float fOffset2;
        if (this.mShimmer == null || this.mShimmerPaint.getShader() == null) {
            return;
        }
        float fTan = (float) Math.tan(Math.toRadians(this.mShimmer.tilt));
        float fWidth = (this.mDrawRect.width() * fTan) + this.mDrawRect.height();
        float fHeight = (fTan * this.mDrawRect.height()) + this.mDrawRect.width();
        float fFloatValue = this.mStaticAnimationProgress;
        float f6 = 0.0f;
        if (fFloatValue < 0.0f) {
            ValueAnimator valueAnimator = this.mValueAnimator;
            fFloatValue = valueAnimator != null ? ((Float) valueAnimator.getAnimatedValue()).floatValue() : 0.0f;
        }
        int i = this.mShimmer.direction;
        if (i != 1) {
            if (i == 2) {
                fOffset2 = offset(fHeight, -fHeight, fFloatValue);
            } else if (i != 3) {
                fOffset2 = offset(-fHeight, fHeight, fFloatValue);
            } else {
                fOffset = offset(fWidth, -fWidth, fFloatValue);
            }
            f6 = fOffset2;
            fOffset = 0.0f;
        } else {
            fOffset = offset(-fWidth, fWidth, fFloatValue);
        }
        this.mShaderMatrix.reset();
        this.mShaderMatrix.setRotate(this.mShimmer.tilt, this.mDrawRect.width() / 2.0f, this.mDrawRect.height() / 2.0f);
        this.mShaderMatrix.preTranslate(f6, fOffset);
        this.mShimmerPaint.getShader().setLocalMatrix(this.mShaderMatrix);
        canvas.drawRect(this.mDrawRect, this.mShimmerPaint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Shimmer shimmer = this.mShimmer;
        if (shimmer != null) {
            return (shimmer.clipToChildren || shimmer.alphaShimmer) ? -3 : -1;
        }
        return -1;
    }

    public Shimmer getShimmer() {
        return this.mShimmer;
    }

    public boolean isShimmerRunning() {
        ValueAnimator valueAnimator = this.mValueAnimator;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    public boolean isShimmerStarted() {
        ValueAnimator valueAnimator = this.mValueAnimator;
        return valueAnimator != null && valueAnimator.isStarted();
    }

    public void maybeStartShimmer() {
        Shimmer shimmer;
        ValueAnimator valueAnimator = this.mValueAnimator;
        if (valueAnimator == null || valueAnimator.isStarted() || (shimmer = this.mShimmer) == null || !shimmer.autoStart || getCallback() == null) {
            return;
        }
        this.mValueAnimator.start();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.mDrawRect.set(rect);
        updateShader();
        maybeStartShimmer();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void setShimmer(Shimmer shimmer) {
        this.mShimmer = shimmer;
        if (shimmer != null) {
            this.mShimmerPaint.setXfermode(new PorterDuffXfermode(shimmer.alphaShimmer ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        updateShader();
        updateValueAnimator();
        invalidateSelf();
    }

    public void setStaticAnimationProgress(float f6) {
        if (Float.compare(f6, this.mStaticAnimationProgress) != 0) {
            if (f6 >= 0.0f || this.mStaticAnimationProgress >= 0.0f) {
                this.mStaticAnimationProgress = Math.min(f6, 1.0f);
                invalidateSelf();
            }
        }
    }

    public void startShimmer() {
        if (this.mValueAnimator == null || isShimmerStarted() || getCallback() == null) {
            return;
        }
        this.mValueAnimator.start();
    }

    public void stopShimmer() {
        if (this.mValueAnimator == null || !isShimmerStarted()) {
            return;
        }
        this.mValueAnimator.cancel();
    }
}
