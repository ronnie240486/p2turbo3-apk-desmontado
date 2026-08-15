package p123w1;

import R0.F;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f12674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12681h;

    public l(F f6) {
        this.f12674a = f6;
    }

    public final void a(byte[] bArr, int i, int i5) {
        if (this.f12676c) {
            int i6 = this.f12679f;
            int i7 = (i + 1) - i6;
            if (i7 >= i5) {
                this.f12679f = (i5 - i) + i6;
            } else {
                this.f12677d = ((bArr[i7] & 192) >> 6) == 0;
                this.f12676c = false;
            }
        }
    }
}
