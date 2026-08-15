package e5;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: renamed from: e5.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0275i implements Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l f7910p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public A f7911r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f7913t;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f7912s = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7914u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7915v = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7910p == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        this.f7910p = null;
        this.f7911r = null;
        this.f7912s = -1L;
        this.f7913t = null;
        this.f7914u = -1;
        this.f7915v = -1;
    }

    public final void o(long j5) {
        l lVar = this.f7910p;
        if (lVar == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (!this.q) {
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
        }
        long j6 = lVar.q;
        if (j5 <= j6) {
            if (j5 < 0) {
                throw new IllegalArgumentException(p075n2.i.d("newSize < 0: ", j5).toString());
            }
            long j7 = j6 - j5;
            while (j7 > 0) {
                A a6 = lVar.f7918p;
                P4.e.c(a6);
                A a7 = a6.f7896g;
                P4.e.c(a7);
                int i = a7.f7892c;
                long j8 = i - a7.f7891b;
                if (j8 > j7) {
                    a7.f7892c = i - ((int) j7);
                    break;
                } else {
                    lVar.f7918p = a7.a();
                    B.a(a7);
                    j7 -= j8;
                }
            }
            this.f7911r = null;
            this.f7912s = j5;
            this.f7913t = null;
            this.f7914u = -1;
            this.f7915v = -1;
        } else if (j5 > j6) {
            long j9 = j5 - j6;
            int i5 = 1;
            boolean z5 = true;
            for (long j10 = 0; j9 > j10; j10 = 0) {
                A aE0 = lVar.e0(i5);
                int iMin = (int) Math.min(j9, 8192 - aE0.f7892c);
                int i6 = aE0.f7892c + iMin;
                aE0.f7892c = i6;
                j9 -= (long) iMin;
                if (z5) {
                    this.f7911r = aE0;
                    this.f7912s = j6;
                    this.f7913t = aE0.f7890a;
                    this.f7914u = i6 - iMin;
                    this.f7915v = i6;
                    z5 = false;
                }
                i5 = 1;
            }
        }
        lVar.q = j5;
    }

    public final int v(long j5) {
        l lVar = this.f7910p;
        if (lVar == null) {
            throw new IllegalStateException("not attached to a buffer");
        }
        if (j5 >= -1) {
            long j6 = lVar.q;
            if (j5 <= j6) {
                if (j5 == -1 || j5 == j6) {
                    this.f7911r = null;
                    this.f7912s = j5;
                    this.f7913t = null;
                    this.f7914u = -1;
                    this.f7915v = -1;
                    return -1;
                }
                A a6 = lVar.f7918p;
                A a7 = this.f7911r;
                long j7 = 0;
                if (a7 != null) {
                    long j8 = this.f7912s - ((long) (this.f7914u - a7.f7891b));
                    if (j8 > j5) {
                        a7 = a6;
                        a6 = a7;
                        j6 = j8;
                    } else {
                        j7 = j8;
                    }
                } else {
                    a7 = a6;
                }
                if (j6 - j5 > j5 - j7) {
                    while (true) {
                        P4.e.c(a7);
                        long j9 = ((long) (a7.f7892c - a7.f7891b)) + j7;
                        if (j5 < j9) {
                            break;
                        }
                        a7 = a7.f7895f;
                        j7 = j9;
                    }
                } else {
                    while (j6 > j5) {
                        P4.e.c(a6);
                        a6 = a6.f7896g;
                        P4.e.c(a6);
                        j6 -= (long) (a6.f7892c - a6.f7891b);
                    }
                    a7 = a6;
                    j7 = j6;
                }
                if (this.q) {
                    P4.e.c(a7);
                    if (a7.f7893d) {
                        byte[] bArr = a7.f7890a;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        P4.e.e(bArrCopyOf, "copyOf(this, size)");
                        A a8 = new A(bArrCopyOf, a7.f7891b, a7.f7892c, false, true);
                        if (lVar.f7918p == a7) {
                            lVar.f7918p = a8;
                        }
                        a7.b(a8);
                        A a9 = a8.f7896g;
                        P4.e.c(a9);
                        a9.a();
                        a7 = a8;
                    }
                }
                this.f7911r = a7;
                this.f7912s = j5;
                P4.e.c(a7);
                this.f7913t = a7.f7890a;
                int i = a7.f7891b + ((int) (j5 - j7));
                this.f7914u = i;
                int i5 = a7.f7892c;
                this.f7915v = i5;
                return i5 - i;
            }
        }
        throw new ArrayIndexOutOfBoundsException("offset=" + j5 + " > size=" + lVar.q);
    }
}
