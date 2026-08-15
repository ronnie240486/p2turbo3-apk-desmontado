package N0;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f2433a;

    public final void a(int i) {
        g gVar = this.f2433a;
        synchronized (gVar) {
            int i5 = gVar.f2451m;
            if (i5 == 0 || gVar.f2443d) {
                if (i5 == i) {
                    return;
                }
                gVar.f2451m = i;
                if (i != 1 && i != 0 && i != 8) {
                    gVar.f2449k = gVar.a(i);
                    gVar.f2442c.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    gVar.b(gVar.f2445f > 0 ? (int) (jElapsedRealtime - gVar.f2446g) : 0, gVar.f2447h, gVar.f2449k);
                    gVar.f2446g = jElapsedRealtime;
                    gVar.f2447h = 0L;
                    gVar.f2448j = 0L;
                    gVar.i = 0L;
                    v vVar = gVar.f2444e;
                    vVar.f2483b.clear();
                    vVar.f2485d = -1;
                    vVar.f2486e = 0;
                    vVar.f2487f = 0;
                }
            }
        }
    }
}
