package R0;

import java.util.Collections;
import p068m0.C0336s;
import p068m0.P;
import p068m0.Q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3333h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Y3.d f3335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final P f3336l;

    public t(int i, byte[] bArr) {
        H h5 = new H(bArr.length, bArr);
        h5.p(i * 8);
        this.f3326a = h5.i(16);
        this.f3327b = h5.i(16);
        this.f3328c = h5.i(24);
        this.f3329d = h5.i(24);
        int i5 = h5.i(20);
        this.f3330e = i5;
        this.f3331f = d(i5);
        this.f3332g = h5.i(3) + 1;
        int i6 = h5.i(5) + 1;
        this.f3333h = i6;
        this.i = a(i6);
        int i7 = h5.i(4);
        int i8 = h5.i(32);
        int i9 = p084p0.w.f11021a;
        this.f3334j = ((((long) i7) & 4294967295L) << 32) | (((long) i8) & 4294967295L);
        this.f3335k = null;
        this.f3336l = null;
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j5 = this.f3334j;
        if (j5 == 0) {
            return -9223372036854775807L;
        }
        return (j5 * 1000000) / ((long) this.f3330e);
    }

    public final C0336s c(byte[] bArr, P p5) {
        bArr[4] = -128;
        int i = this.f3329d;
        if (i <= 0) {
            i = -1;
        }
        P p6 = this.f3336l;
        if (p6 != null) {
            p5 = p6.e(p5);
        }
        p068m0.r rVar = new p068m0.r();
        rVar.f10020l = Q.n("audio/flac");
        rVar.f10021m = i;
        rVar.f10032y = this.f3332g;
        rVar.f10033z = this.f3330e;
        rVar.f10002A = p084p0.w.z(this.f3333h);
        rVar.f10022n = Collections.singletonList(bArr);
        rVar.f10018j = p5;
        return new C0336s(rVar);
    }

    public t(int i, int i5, int i6, int i7, int i8, int i9, int i10, long j5, Y3.d dVar, P p5) {
        this.f3326a = i;
        this.f3327b = i5;
        this.f3328c = i6;
        this.f3329d = i7;
        this.f3330e = i8;
        this.f3331f = d(i8);
        this.f3332g = i9;
        this.f3333h = i10;
        this.i = a(i10);
        this.f3334j = j5;
        this.f3335k = dVar;
        this.f3336l = p5;
    }
}
