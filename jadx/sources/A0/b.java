package A0;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e f2p;

    public b(e eVar) {
        this.f2p = eVar;
    }

    @Override // A0.t
    public final void b() {
        this.f2p.f22t.remove(this);
    }

    @Override // A0.t
    public final boolean e(Uri uri, A3.e eVar, boolean z5) {
        d dVar;
        e eVar2 = this.f2p;
        HashMap map = eVar2.f21s;
        if (eVar2.f16A == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            n nVar = eVar2.f27y;
            int i = w.f11021a;
            List list = nVar.f79e;
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                d dVar2 = (d) map.get(((m) list.get(i6)).f71a);
                if (dVar2 != null && jElapsedRealtime < dVar2.f11w) {
                    i5++;
                }
            }
            N0.i iVarL = eVar2.f20r.l(new N0.h(1, 0, eVar2.f27y.f79e.size(), i5), eVar);
            if (iVarL != null && iVarL.f2456a == 2 && (dVar = (d) map.get(uri)) != null) {
                d.a(dVar, iVarL.f2457b);
            }
        }
        return false;
    }
}
