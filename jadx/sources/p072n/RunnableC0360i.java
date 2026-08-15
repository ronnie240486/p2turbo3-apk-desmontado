package p072n;

import android.view.View;
import p067m.k;
import p067m.m;

/* JADX INFO: renamed from: n.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0360i implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0356g f10356p;
    public final /* synthetic */ C0364k q;

    public RunnableC0360i(C0364k c0364k, C0356g c0356g) {
        this.q = c0364k;
        this.f10356p = c0356g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k kVar;
        C0364k c0364k = this.q;
        m mVar = c0364k.f10380r;
        if (mVar != null && (kVar = mVar.f9492e) != null) {
            kVar.l(mVar);
        }
        View view = (View) c0364k.f10385w;
        if (view != null && view.getWindowToken() != null) {
            C0356g c0356g = this.f10356p;
            if (c0356g.b()) {
                c0364k.f10375H = c0356g;
            } else if (c0356g.f9554e != null) {
                c0356g.d(0, 0, false, false);
                c0364k.f10375H = c0356g;
            }
        }
        c0364k.f10377J = null;
    }
}
