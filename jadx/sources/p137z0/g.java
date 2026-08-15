package p137z0;

import K0.n;
import M0.c;
import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13507g;

    @Override // M0.t
    public final void l(long j5, long j6, long j7, List list, n[] nVarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (b(this.f13507g, jElapsedRealtime)) {
            for (int i = this.f2247b - 1; i >= 0; i--) {
                if (!b(i, jElapsedRealtime)) {
                    this.f13507g = i;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }

    @Override // M0.t
    public final int n() {
        return 0;
    }

    @Override // M0.t
    public final int o() {
        return this.f13507g;
    }

    @Override // M0.t
    public final Object r() {
        return null;
    }
}
