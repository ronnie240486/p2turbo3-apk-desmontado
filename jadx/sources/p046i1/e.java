package p046i1;

import R0.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f8751d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8752a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8754c;

    public static long a(int i, boolean z5, byte[] bArr) {
        long j5 = ((long) bArr[0]) & 255;
        if (z5) {
            j5 &= ~f8751d[i - 1];
        }
        for (int i5 = 1; i5 < i; i5++) {
            j5 = (j5 << 8) | (((long) bArr[i5]) & 255);
        }
        return j5;
    }

    public final long b(o oVar, boolean z5, boolean z6, int i) {
        int i5;
        int i6 = this.f8753b;
        byte[] bArr = this.f8752a;
        if (i6 == 0) {
            if (!oVar.f(bArr, 0, 1, z5)) {
                return -1L;
            }
            int i7 = bArr[0] & 255;
            int i8 = 0;
            while (true) {
                if (i8 >= 8) {
                    i5 = -1;
                    break;
                }
                if ((f8751d[i8] & ((long) i7)) != 0) {
                    i5 = i8 + 1;
                    break;
                }
                i8++;
            }
            this.f8754c = i5;
            if (i5 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f8753b = 1;
        }
        int i9 = this.f8754c;
        if (i9 > i) {
            this.f8753b = 0;
            return -2L;
        }
        if (i9 != 1) {
            oVar.readFully(bArr, 1, i9 - 1);
        }
        this.f8753b = 0;
        return a(this.f8754c, z6, bArr);
    }
}
