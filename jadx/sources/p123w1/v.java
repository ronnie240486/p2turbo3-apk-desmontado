package p123w1;

import R0.o;
import p084p0.p;
import p084p0.u;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12811e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f12807a = new u(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12812f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12813g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12814h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12808b = new p();

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(p pVar) {
        int i = pVar.f11008b;
        if (pVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        pVar.f(bArr, 0, 9);
        pVar.H(i);
        byte b6 = bArr[0];
        if ((b6 & 196) == 68) {
            byte b7 = bArr[2];
            if ((b7 & 4) == 4) {
                byte b8 = bArr[4];
                if ((b8 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j5 = b6;
                    long j6 = b7;
                    return ((j6 & 3) << 13) | ((j5 & 3) << 28) | (((56 & j5) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j6 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b8) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(o oVar) {
        byte[] bArr = w.f11026f;
        p pVar = this.f12808b;
        pVar.getClass();
        pVar.F(bArr.length, bArr);
        this.f12809c = true;
        oVar.p();
    }
}
