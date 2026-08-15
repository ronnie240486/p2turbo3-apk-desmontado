package androidx.nemosofts.view.progress;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final PowerSaveModeDelegate f5660p;

    public d(PowerSaveModeDelegate powerSaveModeDelegate) {
        this.f5660p = powerSaveModeDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerSaveModeDelegate powerSaveModeDelegate = this.f5660p;
        powerSaveModeDelegate.mCurrentRotation = (powerSaveModeDelegate.mCurrentRotation + 50) % 360;
        if (powerSaveModeDelegate.mParent.isRunning()) {
            powerSaveModeDelegate.mParent.scheduleSelf(this, SystemClock.uptimeMillis() + PowerSaveModeDelegate.REFRESH_RATE);
        }
        powerSaveModeDelegate.mParent.invalidate();
    }
}
