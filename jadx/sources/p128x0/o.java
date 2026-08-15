package p128x0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f12957j;

    public o(j jVar, long j5, long j6, long j7, long j8, List list, long j9, List list2, long j10, long j11) {
        super(jVar, j5, j6, j7, j8, list, j9, j10, j11);
        this.f12957j = list2;
    }

    @Override // p128x0.n
    public final long d(long j5) {
        return this.f12957j.size();
    }

    @Override // p128x0.n
    public final j h(k kVar, long j5) {
        return (j) this.f12957j.get((int) (j5 - this.f12952d));
    }

    @Override // p128x0.n
    public final boolean i() {
        return true;
    }
}
