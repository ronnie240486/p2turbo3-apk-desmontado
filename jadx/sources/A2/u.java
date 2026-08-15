package A2;

import A1.RunnableC0001b;
import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f411p;
    public final /* synthetic */ v q;

    public /* synthetic */ u(v vVar, int i) {
        this.f411p = i;
        this.q = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f411p) {
            case 0:
                v vVar = this.q;
                vVar.f415s = vVar.c();
                try {
                    v vVar2 = this.q;
                    vVar2.f413p.registerReceiver(vVar2.f417u, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.q.f416t = true;
                } catch (SecurityException unused) {
                    Log.isLoggable("ConnectivityMonitor", 5);
                    this.q.f416t = false;
                    return;
                }
                break;
            case 1:
                if (this.q.f416t) {
                    this.q.f416t = false;
                    v vVar3 = this.q;
                    vVar3.f413p.unregisterReceiver(vVar3.f417u);
                    break;
                }
                break;
            default:
                boolean z5 = this.q.f415s;
                v vVar4 = this.q;
                vVar4.f415s = vVar4.c();
                if (z5 != this.q.f415s) {
                    Log.isLoggable("ConnectivityMonitor", 3);
                    v vVar5 = this.q;
                    G2.q.f().post(new RunnableC0001b(vVar5, vVar5.f415s, 2));
                }
                break;
        }
    }
}
