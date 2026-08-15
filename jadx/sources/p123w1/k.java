package p123w1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f12668f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f12673e;

    public final void a(byte[] bArr, int i, int i5) {
        if (this.f12669a) {
            int i6 = i5 - i;
            byte[] bArr2 = this.f12673e;
            int length = bArr2.length;
            int i7 = this.f12671c + i6;
            if (length < i7) {
                this.f12673e = Arrays.copyOf(bArr2, i7 * 2);
            }
            System.arraycopy(bArr, i, this.f12673e, this.f12671c, i6);
            this.f12671c += i6;
        }
    }
}
