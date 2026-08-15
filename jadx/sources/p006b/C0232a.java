package p006b;

import P4.e;
import android.window.BackEvent;

/* JADX INFO: renamed from: b.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0232a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0232a f6214a = new C0232a();

    public final BackEvent a(float f6, float f7, float f8, int i) {
        return new BackEvent(f6, f7, f8, i);
    }

    public final float b(BackEvent backEvent) {
        e.f(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        e.f(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        e.f(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        e.f(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
