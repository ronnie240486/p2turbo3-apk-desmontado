package P0;

import android.hardware.display.DisplayManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements w, DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final DisplayManager f2675p;
    public C0.v q;

    public x(DisplayManager displayManager) {
        this.f2675p = displayManager;
    }

    @Override // P0.w
    public final void a() {
        this.f2675p.unregisterDisplayListener(this);
        this.q = null;
    }

    @Override // P0.w
    public final void g(C0.v vVar) {
        this.q = vVar;
        Handler handlerM = p084p0.w.m(null);
        DisplayManager displayManager = this.f2675p;
        displayManager.registerDisplayListener(this, handlerM);
        vVar.i(displayManager.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        C0.v vVar = this.q;
        if (vVar == null || i != 0) {
            return;
        }
        vVar.i(this.f2675p.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
