package androidx.leanback.widget;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5287c;

    public L(int i, int i5, int i6) {
        this.f5285a = i;
        if (i5 == i) {
            i5 = Color.argb((int) ((Color.alpha(i) * 0.85f) + 38.25f), (int) ((Color.red(i) * 0.85f) + 38.25f), (int) ((Color.green(i) * 0.85f) + 38.25f), (int) ((Color.blue(i) * 0.85f) + 38.25f));
        }
        this.f5286b = i5;
        this.f5287c = i6;
    }
}
