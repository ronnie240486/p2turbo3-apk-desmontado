package p006b;

import android.window.BackEvent;

/* JADX INFO: renamed from: b.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0233b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6218d;

    public C0233b(BackEvent backEvent) {
        C0232a c0232a = C0232a.f6214a;
        float fD = c0232a.d(backEvent);
        float fE = c0232a.e(backEvent);
        float fB = c0232a.b(backEvent);
        int iC = c0232a.c(backEvent);
        this.f6215a = fD;
        this.f6216b = fE;
        this.f6217c = fB;
        this.f6218d = iC;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f6215a + ", touchY=" + this.f6216b + ", progress=" + this.f6217c + ", swipeEdge=" + this.f6218d + '}';
    }
}
