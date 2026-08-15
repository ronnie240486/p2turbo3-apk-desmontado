package p052j1;

import R0.B;
import R0.z;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f8914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f8915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8918e;

    public g(long[] jArr, long[] jArr2, long j5, long j6, int i) {
        this.f8914a = jArr;
        this.f8915b = jArr2;
        this.f8916c = j5;
        this.f8917d = j6;
        this.f8918e = i;
    }

    @Override // p052j1.f
    public final long c(long j5) {
        return this.f8914a[w.e(this.f8915b, j5, true)];
    }

    @Override // p052j1.f
    public final long e() {
        return this.f8917d;
    }

    @Override // R0.A
    public final boolean g() {
        return true;
    }

    @Override // R0.A
    public final z h(long j5) {
        long[] jArr = this.f8914a;
        int iE = w.e(jArr, j5, true);
        long j6 = jArr[iE];
        long[] jArr2 = this.f8915b;
        B b6 = new B(j6, jArr2[iE]);
        if (j6 >= j5 || iE == jArr.length - 1) {
            return new z(b6, b6);
        }
        int i = iE + 1;
        return new z(b6, new B(jArr[i], jArr2[i]));
    }

    @Override // p052j1.f
    public final int i() {
        return this.f8918e;
    }

    @Override // R0.A
    public final long j() {
        return this.f8916c;
    }
}
