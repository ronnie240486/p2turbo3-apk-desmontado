package N0;

import J0.C0054s;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import p084p0.w;
import p095r0.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f2473p;
    public final p095r0.m q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2474r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C f2475s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f2476t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile Object f2477u;

    public t(p095r0.h hVar, Uri uri, int i, s sVar) {
        Map map = Collections.EMPTY_MAP;
        p084p0.a.o(uri, "The uri must be set.");
        p095r0.m mVar = new p095r0.m(uri, 1, null, map, 0L, -1L, null, 1);
        this.f2475s = new C(hVar);
        this.q = mVar;
        this.f2474r = i;
        this.f2476t = sVar;
        this.f2473p = C0054s.f2004b.getAndIncrement();
    }

    @Override // N0.m
    public final void a() {
        this.f2475s.q = 0L;
        p095r0.k kVar = new p095r0.k(this.f2475s, this.q);
        try {
            kVar.o();
            Uri uriU = this.f2475s.f11222p.u();
            uriU.getClass();
            this.f2477u = this.f2476t.i(uriU, kVar);
        } finally {
            w.g(kVar);
        }
    }

    @Override // N0.m
    public final void h() {
    }
}
