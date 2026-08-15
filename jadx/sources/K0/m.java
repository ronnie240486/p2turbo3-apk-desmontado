package K0;

import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f2146y;

    public m(p095r0.h hVar, p095r0.m mVar, C0336s c0336s, int i, Object obj, long j5, long j6, long j7) {
        super(hVar, mVar, 1, c0336s, i, obj, j5, j6);
        c0336s.getClass();
        this.f2146y = j7;
    }

    public long b() {
        long j5 = this.f2146y;
        if (j5 != -1) {
            return j5 + 1;
        }
        return -1L;
    }

    public abstract boolean c();
}
