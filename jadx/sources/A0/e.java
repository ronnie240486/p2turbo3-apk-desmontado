package A0;

import J0.C0054s;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import p068m0.C0336s;
import p068m0.Q;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements N0.k {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final a f15D = new a(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public k f16A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f17B;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p137z0.c f19p;
    public final s q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final N0.j f20r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public F0.n f23u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public N0.q f24v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Handler f25w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p137z0.m f26x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public n f27y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Uri f28z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f22t = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f21s = new HashMap();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f18C = -9223372036854775807L;

    public e(p137z0.c cVar, N0.j jVar, s sVar) {
        this.f19p = cVar;
        this.q = sVar;
        this.f20r = jVar;
    }

    public final k a(Uri uri, boolean z5) {
        HashMap map = this.f21s;
        k kVar = ((d) map.get(uri)).f7s;
        if (kVar != null && z5 && !uri.equals(this.f28z)) {
            List list = this.f27y.f79e;
            for (int i = 0; i < list.size(); i++) {
                if (uri.equals(((m) list.get(i)).f71a)) {
                    k kVar2 = this.f16A;
                    if (kVar2 != null && kVar2.f61o) {
                        break;
                    }
                    this.f28z = uri;
                    d dVar = (d) map.get(uri);
                    k kVar3 = dVar.f7s;
                    if (kVar3 == null || !kVar3.f61o) {
                        dVar.c(b(uri));
                        return kVar;
                    }
                    this.f16A = kVar3;
                    this.f26x.y(kVar3);
                    return kVar;
                }
            }
        }
        return kVar;
    }

    public final Uri b(Uri uri) {
        g gVar;
        k kVar = this.f16A;
        if (kVar == null || !kVar.f67v.f50e || (gVar = (g) kVar.f65t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(gVar.f32b));
        int i = gVar.f33c;
        if (i != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return builderBuildUpon.build();
    }

    public final boolean c(Uri uri) {
        int i;
        d dVar = (d) this.f21s.get(uri);
        if (dVar.f7s == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, w.c0(dVar.f7s.f66u));
        k kVar = dVar.f7s;
        return kVar.f61o || (i = kVar.f51d) == 2 || i == 1 || dVar.f8t + jMax > jElapsedRealtime;
    }

    @Override // N0.k
    public final void k(N0.m mVar, long j5, long j6, boolean z5) {
        N0.t tVar = (N0.t) mVar;
        long j7 = tVar.f2473p;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        this.f20r.getClass();
        this.f23u.j(c0054s, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // N0.k
    public final N0.i u(N0.m mVar, long j5, long j6, IOException iOException, int i) {
        N0.t tVar = (N0.t) mVar;
        long j7 = tVar.f2473p;
        Uri uri = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        int i5 = tVar.f2474r;
        long jE = this.f20r.e(new A3.e(i, iOException));
        boolean z5 = jE == -9223372036854775807L;
        this.f23u.r(c0054s, i5, iOException, z5);
        return z5 ? N0.q.f2470u : new N0.i(0, jE, false);
    }

    @Override // N0.k
    public final void v(N0.m mVar, long j5, long j6) {
        n nVar;
        N0.t tVar = (N0.t) mVar;
        o oVar = (o) tVar.f2477u;
        boolean z5 = oVar instanceof k;
        if (z5) {
            String str = oVar.f85a;
            n nVar2 = n.f77l;
            Uri uri = Uri.parse(str);
            p068m0.r rVar = new p068m0.r();
            rVar.f10010a = "0";
            rVar.f10019k = Q.n("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new m(uri, new C0336s(rVar), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            nVar = new n(HttpUrl.FRAGMENT_ENCODE_SET, list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            nVar = (n) oVar;
        }
        this.f27y = nVar;
        this.f28z = ((m) nVar.f79e.get(0)).f71a;
        this.f22t.add(new b(this));
        List list2 = nVar.f78d;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Uri uri2 = (Uri) list2.get(i);
            this.f21s.put(uri2, new d(this, uri2));
        }
        Uri uri3 = tVar.f2475s.f11223r;
        C0054s c0054s = new C0054s(j6);
        d dVar = (d) this.f21s.get(this.f28z);
        if (z5) {
            dVar.d((k) oVar, c0054s);
        } else {
            dVar.c(dVar.f5p);
        }
        this.f20r.getClass();
        this.f23u.m(c0054s, 4);
    }
}
