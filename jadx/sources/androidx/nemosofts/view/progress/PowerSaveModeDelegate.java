package androidx.nemosofts.view.progress;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
class PowerSaveModeDelegate implements PBDelegate {
    private static final long REFRESH_RATE = TimeUnit.SECONDS.toMillis(1);
    private int mCurrentRotation;
    private final SmoothProgressDrawable mParent;
    private final Runnable mRunnable = new d(this);

    public PowerSaveModeDelegate(SmoothProgressDrawable smoothProgressDrawable) {
        this.mParent = smoothProgressDrawable;
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void draw(Canvas canvas, Paint paint) {
        canvas.drawArc(this.mParent.getDrawableBounds(), this.mCurrentRotation, 300.0f, false, paint);
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void progressiveStop(f fVar) {
        this.mParent.stop();
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void start() {
        this.mParent.invalidate();
        this.mParent.scheduleSelf(this.mRunnable, SystemClock.uptimeMillis() + REFRESH_RATE);
    }

    @Override // androidx.nemosofts.view.progress.PBDelegate
    public void stop() {
        this.mParent.unscheduleSelf(this.mRunnable);
    }
}
