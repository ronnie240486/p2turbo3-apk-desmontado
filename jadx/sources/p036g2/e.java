package p036g2;

import U1.C0125j;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.os.Build;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ValueAnimator implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0125j f8108A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArraySet f8111p = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet q = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CopyOnWriteArraySet f8112r = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f8113s = 1.0f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8114t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f8115u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f8116v = 0.0f;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f8117w = 0.0f;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8118x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f8119y = -2.1474836E9f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f8120z = 2.1474836E9f;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8109B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8110C = false;

    public final float a() {
        C0125j c0125j = this.f8108A;
        if (c0125j == null) {
            return 0.0f;
        }
        float f6 = this.f8117w;
        float f7 = c0125j.f3727l;
        return (f6 - f7) / (c0125j.f3728m - f7);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.q.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f8112r.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f8111p.add(animatorUpdateListener);
    }

    public final float b() {
        C0125j c0125j = this.f8108A;
        if (c0125j == null) {
            return 0.0f;
        }
        float f6 = this.f8120z;
        return f6 == 2.1474836E9f ? c0125j.f3728m : f6;
    }

    public final float c() {
        C0125j c0125j = this.f8108A;
        if (c0125j == null) {
            return 0.0f;
        }
        float f6 = this.f8119y;
        return f6 == -2.1474836E9f ? c0125j.f3727l : f6;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        e(d());
        g(true);
    }

    public final boolean d() {
        return this.f8113s < 0.0f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j5) {
        if (this.f8109B) {
            g(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        C0125j c0125j = this.f8108A;
        if (c0125j == null || !this.f8109B) {
            return;
        }
        long j6 = this.f8115u;
        float fAbs = (j6 != 0 ? j5 - j6 : 0L) / ((1.0E9f / c0125j.f3729n) / Math.abs(this.f8113s));
        float f6 = this.f8116v;
        if (d()) {
            fAbs = -fAbs;
        }
        float f7 = f6 + fAbs;
        float fC = c();
        float fB = b();
        PointF pointF = g.f8122a;
        boolean z5 = f7 >= fC && f7 <= fB;
        float f8 = this.f8116v;
        float fB2 = g.b(f7, c(), b());
        this.f8116v = fB2;
        if (this.f8110C) {
            fB2 = (float) Math.floor(fB2);
        }
        this.f8117w = fB2;
        this.f8115u = j5;
        if (z5) {
            if (!this.f8110C || this.f8116v != f8) {
                f();
            }
        } else if (getRepeatCount() == -1 || this.f8118x < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f8114t = !this.f8114t;
                this.f8113s = -this.f8113s;
            } else {
                float fB3 = d() ? b() : c();
                this.f8116v = fB3;
                this.f8117w = fB3;
            }
            this.f8115u = j5;
            if (!this.f8110C || this.f8116v != f8) {
                f();
            }
            Iterator it = this.q.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.f8118x++;
        } else {
            float fC2 = this.f8113s < 0.0f ? c() : b();
            this.f8116v = fC2;
            this.f8117w = fC2;
            g(true);
            if (!this.f8110C || this.f8116v != f8) {
                f();
            }
            e(d());
        }
        if (this.f8108A == null) {
            return;
        }
        float f9 = this.f8117w;
        if (f9 < this.f8119y || f9 > this.f8120z) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f8119y), Float.valueOf(this.f8120z), Float.valueOf(this.f8117w)));
        }
    }

    public final void e(boolean z5) {
        for (Animator.AnimatorListener animatorListener : this.q) {
            if (Build.VERSION.SDK_INT >= 26) {
                animatorListener.onAnimationEnd(this, z5);
            } else {
                animatorListener.onAnimationEnd(this);
            }
        }
    }

    public final void f() {
        Iterator it = this.f8111p.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    public final void g(boolean z5) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z5) {
            this.f8109B = false;
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fC;
        float fB;
        float fC2;
        if (this.f8108A == null) {
            return 0.0f;
        }
        if (d()) {
            fC = b() - this.f8117w;
            fB = b();
            fC2 = c();
        } else {
            fC = this.f8117w - c();
            fB = b();
            fC2 = c();
        }
        return fC / (fB - fC2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        C0125j c0125j = this.f8108A;
        if (c0125j == null) {
            return 0L;
        }
        return (long) c0125j.b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void h(float f6) {
        if (this.f8116v == f6) {
            return;
        }
        float fB = g.b(f6, c(), b());
        this.f8116v = fB;
        if (this.f8110C) {
            fB = (float) Math.floor(fB);
        }
        this.f8117w = fB;
        this.f8115u = 0L;
        f();
    }

    public final void i(float f6, float f7) {
        if (f6 > f7) {
            throw new IllegalArgumentException("minFrame (" + f6 + ") must be <= maxFrame (" + f7 + ")");
        }
        C0125j c0125j = this.f8108A;
        float f8 = c0125j == null ? -3.4028235E38f : c0125j.f3727l;
        float f9 = c0125j == null ? Float.MAX_VALUE : c0125j.f3728m;
        float fB = g.b(f6, f8, f9);
        float fB2 = g.b(f7, f8, f9);
        if (fB == this.f8119y && fB2 == this.f8120z) {
            return;
        }
        this.f8119y = fB;
        this.f8120z = fB2;
        h((int) g.b(this.f8117w, fB, fB2));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f8109B;
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.q.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.f8111p.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.q.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f8112r.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f8111p.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j5) {
        setDuration(j5);
        throw null;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.f8114t) {
            return;
        }
        this.f8114t = false;
        this.f8113s = -this.f8113s;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j5) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j5) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }
}
