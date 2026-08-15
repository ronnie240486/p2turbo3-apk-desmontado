package p043h3;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import p026e3.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f8429N = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public e f8430M;

    @Override // p026e3.h
    public final void e(Canvas canvas) {
        if (this.f8430M.q.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.f8430M.q);
        } else {
            canvas.clipRect(this.f8430M.q, Region.Op.DIFFERENCE);
        }
        super.e(canvas);
        canvas.restore();
    }

    @Override // p026e3.h, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f8430M = new e(this.f8430M);
        return this;
    }

    public final void n(float f6, float f7, float f8, float f9) {
        RectF rectF = this.f8430M.q;
        if (f6 == rectF.left && f7 == rectF.top && f8 == rectF.right && f9 == rectF.bottom) {
            return;
        }
        rectF.set(f6, f7, f8, f9);
        invalidateSelf();
    }
}
