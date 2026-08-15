package p107t0;

import G0.g;
import J0.A;
import android.util.Pair;
import androidx.recyclerview.widget.C0231z;
import p026e3.n;
import p112u0.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class U implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11695p;
    public final /* synthetic */ C0231z q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Pair f11696r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g f11697s;

    public /* synthetic */ U(C0231z c0231z, Pair pair, g gVar, int i) {
        this.f11695p = i;
        this.q = c0231z;
        this.f11696r = pair;
        this.f11697s = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11695p) {
            case 0:
                d dVar = (d) ((n) this.q.f6085r).i;
                Pair pair = this.f11696r;
                int iIntValue = ((Integer) pair.first).intValue();
                A a6 = (A) pair.second;
                a6.getClass();
                dVar.k(iIntValue, a6, this.f11697s);
                break;
            default:
                d dVar2 = (d) ((n) this.q.f6085r).i;
                Pair pair2 = this.f11696r;
                dVar2.n(((Integer) pair2.first).intValue(), (A) pair2.second, this.f11697s);
                break;
        }
    }
}
