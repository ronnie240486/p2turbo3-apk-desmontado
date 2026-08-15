package p123w1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f12648e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f12652d;

    public final void a(byte[] bArr, int i, int i5) {
        if (this.f12649a) {
            int i6 = i5 - i;
            byte[] bArr2 = this.f12652d;
            int length = bArr2.length;
            int i7 = this.f12650b + i6;
            if (length < i7) {
                this.f12652d = Arrays.copyOf(bArr2, i7 * 2);
            }
            System.arraycopy(bArr, i, this.f12652d, this.f12650b, i6);
            this.f12650b += i6;
        }
    }
}
