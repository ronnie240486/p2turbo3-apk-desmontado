package J0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class T implements p063l1.f {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1854p;
    public long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f1855r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f1856s;

    public T(int i, long j5) {
        p084p0.a.m(((N0.a) this.f1855r) == null);
        this.f1854p = j5;
        this.q = j5 + ((long) i);
    }

    @Override // p063l1.f
    public R0.A b() {
        p084p0.a.m(this.f1854p != -1);
        return new R0.s((R0.t) this.f1855r, this.f1854p, 0);
    }

    @Override // p063l1.f
    public long h(R0.o oVar) {
        long j5 = this.q;
        if (j5 < 0) {
            return -1L;
        }
        long j6 = -(j5 + 2);
        this.q = -1L;
        return j6;
    }

    @Override // p063l1.f
    public void p(long j5) {
        long[] jArr = (long[]) ((Y3.d) this.f1856s).q;
        this.q = jArr[p084p0.w.e(jArr, j5, true)];
    }

    public T(String str, byte[] bArr, long j5, long j6) {
        this.f1855r = str;
        this.f1856s = bArr;
        this.f1854p = j5;
        this.q = j6;
    }
}
