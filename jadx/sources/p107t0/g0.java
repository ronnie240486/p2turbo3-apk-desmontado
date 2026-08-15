package p107t0;

import android.os.SystemClock;
import p068m0.V;
import p084p0.r;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements N {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r f11800p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11801r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11802s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public V f11803t = V.f9754s;

    public g0(r rVar) {
        this.f11800p = rVar;
    }

    @Override // p107t0.N
    public final /* synthetic */ boolean a() {
        return false;
    }

    public final void b(long j5) {
        this.f11801r = j5;
        if (this.q) {
            this.f11800p.getClass();
            this.f11802s = SystemClock.elapsedRealtime();
        }
    }

    @Override // p107t0.N
    public final long c() {
        long j5 = this.f11801r;
        if (!this.q) {
            return j5;
        }
        this.f11800p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f11802s;
        V v2 = this.f11803t;
        return (v2.f9757p == 1.0f ? w.O(jElapsedRealtime) : jElapsedRealtime * ((long) v2.f9758r)) + j5;
    }

    public final void d() {
        if (this.q) {
            return;
        }
        this.f11800p.getClass();
        this.f11802s = SystemClock.elapsedRealtime();
        this.q = true;
    }

    @Override // p107t0.N
    public final V f() {
        return this.f11803t;
    }

    @Override // p107t0.N
    public final void i(V v2) {
        if (this.q) {
            b(c());
        }
        this.f11803t = v2;
    }
}
