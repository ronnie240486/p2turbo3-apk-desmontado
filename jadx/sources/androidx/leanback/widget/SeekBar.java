package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class SeekBar extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f5382A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f5383B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f5384C;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RectF f5385p;
    public final RectF q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RectF f5386r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Paint f5387s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f5388t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Paint f5389u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f5390v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5391w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5392x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f5393y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5394z;

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5385p = new RectF();
        this.q = new RectF();
        this.f5386r = new RectF();
        Paint paint = new Paint(1);
        this.f5387s = paint;
        Paint paint2 = new Paint(1);
        this.f5388t = paint2;
        Paint paint3 = new Paint(1);
        this.f5389u = paint3;
        Paint paint4 = new Paint(1);
        this.f5390v = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.f5383B = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_bar_height);
        this.f5384C = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_bar_height);
        this.f5382A = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_radius);
    }

    public final void a() {
        int i = isFocused() ? this.f5384C : this.f5383B;
        int width = getWidth();
        int height = getHeight();
        int i5 = (height - i) / 2;
        int i6 = this.f5383B;
        float f6 = i5;
        float f7 = height - i5;
        this.f5386r.set(i6 / 2, f6, width - (i6 / 2), f7);
        int i7 = isFocused() ? this.f5382A : this.f5383B / 2;
        float f8 = width - (i7 * 2);
        float f9 = (this.f5391w / this.f5393y) * f8;
        int i8 = this.f5383B;
        RectF rectF = this.f5385p;
        rectF.set(i8 / 2, f6, (i8 / 2) + f9, f7);
        this.q.set(rectF.right, f6, (this.f5383B / 2) + ((this.f5392x / this.f5393y) * f8), f7);
        this.f5394z = i7 + ((int) f9);
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    public int getMax() {
        return this.f5393y;
    }

    public int getProgress() {
        return this.f5391w;
    }

    public int getSecondProgress() {
        return this.f5392x;
    }

    public int getSecondaryProgressColor() {
        return this.f5387s.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f6 = isFocused() ? this.f5382A : this.f5383B / 2;
        canvas.drawRoundRect(this.f5386r, f6, f6, this.f5389u);
        RectF rectF = this.q;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f6, f6, this.f5387s);
        }
        canvas.drawRoundRect(this.f5385p, f6, f6, this.f5388t);
        canvas.drawCircle(this.f5394z, getHeight() / 2, f6, this.f5390v);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i, Rect rect) {
        super.onFocusChanged(z5, i, rect);
        a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i5, int i6, int i7) {
        super.onSizeChanged(i, i5, i6, i7);
        a();
    }

    public void setAccessibilitySeekListener(M m5) {
    }

    public void setActiveBarHeight(int i) {
        this.f5384C = i;
        a();
    }

    public void setActiveRadius(int i) {
        this.f5382A = i;
        a();
    }

    public void setBarHeight(int i) {
        this.f5383B = i;
        a();
    }

    public void setMax(int i) {
        this.f5393y = i;
        a();
    }

    public void setProgress(int i) {
        int i5 = this.f5393y;
        if (i > i5) {
            i = i5;
        } else if (i < 0) {
            i = 0;
        }
        this.f5391w = i;
        a();
    }

    public void setProgressColor(int i) {
        this.f5388t.setColor(i);
    }

    public void setSecondaryProgress(int i) {
        int i5 = this.f5393y;
        if (i > i5) {
            i = i5;
        } else if (i < 0) {
            i = 0;
        }
        this.f5392x = i;
        a();
    }

    public void setSecondaryProgressColor(int i) {
        this.f5387s.setColor(i);
    }
}
