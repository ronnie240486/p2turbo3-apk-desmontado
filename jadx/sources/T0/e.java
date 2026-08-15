package T0;

import R0.B;
import R0.F;
import R0.z;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f3597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3604h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f3606k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f3607l;

    public e(int i, int i5, long j5, int i6, F f6) {
        boolean z5 = true;
        if (i5 != 1 && i5 != 2) {
            z5 = false;
        }
        p084p0.a.g(z5);
        this.f3600d = j5;
        this.f3601e = i6;
        this.f3597a = f6;
        int i7 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.f3598b = (i5 == 2 ? 1667497984 : 1651965952) | i7;
        this.f3599c = i5 == 2 ? i7 | 1650720768 : -1;
        this.f3606k = new long[512];
        this.f3607l = new int[512];
    }

    public final B a(int i) {
        return new B(((this.f3600d * ((long) 1)) / ((long) this.f3601e)) * ((long) this.f3607l[i]), this.f3606k[i]);
    }

    public final z b(long j5) {
        int i = (int) (j5 / ((this.f3600d * ((long) 1)) / ((long) this.f3601e)));
        int iD = w.d(this.f3607l, i, true, true);
        if (this.f3607l[iD] == i) {
            B bA = a(iD);
            return new z(bA, bA);
        }
        B bA2 = a(iD);
        int i5 = iD + 1;
        return i5 < this.f3606k.length ? new z(bA2, a(i5)) : new z(bA2, bA2);
    }
}
