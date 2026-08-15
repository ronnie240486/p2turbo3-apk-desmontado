package K0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f2085p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f2086r;

    public b(long j5, long j6) {
        this.f2085p = j5;
        this.q = j6;
        this.f2086r = j5 - 1;
    }

    public final void b() {
        long j5 = this.f2086r;
        if (j5 < this.f2085p || j5 > this.q) {
            throw new NoSuchElementException();
        }
    }

    @Override // K0.n
    public final boolean next() {
        long j5 = this.f2086r + 1;
        this.f2086r = j5;
        return !(j5 > this.q);
    }
}
