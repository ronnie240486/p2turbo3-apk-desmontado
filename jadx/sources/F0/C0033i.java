package F0;

import java.util.Locale;

/* JADX INFO: renamed from: F0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0033i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f1237g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f1239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f1243f;

    public C0033i(C0032h c0032h) {
        this.f1238a = c0032h.f1231a;
        this.f1239b = c0032h.f1232b;
        this.f1240c = c0032h.f1233c;
        this.f1241d = c0032h.f1234d;
        this.f1242e = c0032h.f1235e;
        this.f1243f = c0032h.f1236f;
    }

    public static int a(int i) {
        return com.bumptech.glide.f.K(i + 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0033i.class == obj.getClass()) {
            C0033i c0033i = (C0033i) obj;
            if (this.f1239b == c0033i.f1239b && this.f1240c == c0033i.f1240c && this.f1238a == c0033i.f1238a && this.f1241d == c0033i.f1241d && this.f1242e == c0033i.f1242e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((527 + this.f1239b) * 31) + this.f1240c) * 31) + (this.f1238a ? 1 : 0)) * 31;
        long j5 = this.f1241d;
        return ((i + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.f1242e;
    }

    public final String toString() {
        Object[] objArr = {Byte.valueOf(this.f1239b), Integer.valueOf(this.f1240c), Long.valueOf(this.f1241d), Integer.valueOf(this.f1242e), Boolean.valueOf(this.f1238a)};
        int i = p084p0.w.f11021a;
        return String.format(Locale.US, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", objArr);
    }
}
