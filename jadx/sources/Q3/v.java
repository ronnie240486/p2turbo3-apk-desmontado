package Q3;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G2.b f3186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rect f3189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3190e;

    public v(byte[] bArr, int i, int i5, int i6, int i7) {
        this.f3186a = new G2.b(bArr, i, i5);
        this.f3188c = i7;
        this.f3187b = i6;
        if (i * i5 <= bArr.length) {
            return;
        }
        throw new IllegalArgumentException("Image data does not match the resolution. " + i + "x" + i5 + " > " + bArr.length);
    }
}
