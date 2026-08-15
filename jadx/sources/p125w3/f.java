package p125w3;

import p092q3.g;
import p092q3.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f12864e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f12865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f12866b = f12864e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f12867c = new int[32];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f12868d;

    public f(g gVar) {
        this.f12865a = gVar;
    }

    public static int a(int[] iArr) throws i {
        int length = iArr.length;
        int i = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = iArr[i7];
            if (i8 > i) {
                i6 = i7;
                i = i8;
            }
            if (i8 > i5) {
                i5 = i8;
            }
        }
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 - i6;
            int i13 = iArr[i11] * i12 * i12;
            if (i13 > i10) {
                i9 = i11;
                i10 = i13;
            }
        }
        if (i6 <= i9) {
            int i14 = i6;
            i6 = i9;
            i9 = i14;
        }
        if (i6 - i9 <= length / 16) {
            throw i.a();
        }
        int i15 = i6 - 1;
        int i16 = -1;
        int i17 = i15;
        while (i15 > i9) {
            int i18 = i15 - i9;
            int i19 = (i5 - iArr[i15]) * (i6 - i15) * i18 * i18;
            if (i19 > i16) {
                i17 = i15;
                i16 = i19;
            }
            i15--;
        }
        return i17 << 3;
    }
}
