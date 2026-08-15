package J0;

import android.util.Pair;
import androidx.recyclerview.widget.C0231z;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1752p;
    public final /* synthetic */ C0054s q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ G0.g f1753r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ IOException f1754s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f1755t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1756u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1757v;

    public /* synthetic */ D(Object obj, Object obj2, C0054s c0054s, G0.g gVar, IOException iOException, boolean z5, int i) {
        this.f1752p = i;
        this.f1756u = obj;
        this.f1757v = obj2;
        this.q = c0054s;
        this.f1753r = gVar;
        this.f1754s = iOException;
        this.f1755t = z5;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [J0.G, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1752p) {
            case 0:
                F0.n nVar = (F0.n) this.f1756u;
                this.f1757v.j(nVar.f1258p, (A) nVar.q, this.q, this.f1753r, this.f1754s, this.f1755t);
                break;
            default:
                C0231z c0231z = (C0231z) this.f1756u;
                Pair pair = (Pair) this.f1757v;
                ((p112u0.d) ((p026e3.n) c0231z.f6085r).i).j(((Integer) pair.first).intValue(), (A) pair.second, this.q, this.f1753r, this.f1754s, this.f1755t);
                break;
        }
    }
}
