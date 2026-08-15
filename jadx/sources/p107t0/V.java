package p107t0;

import J0.A;
import android.util.Pair;
import androidx.recyclerview.widget.C0231z;
import p026e3.n;
import p112u0.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11698p;
    public final /* synthetic */ C0231z q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Pair f11699r;

    public /* synthetic */ V(C0231z c0231z, Pair pair, int i) {
        this.f11698p = i;
        this.q = c0231z;
        this.f11699r = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11698p) {
            case 0:
                d dVar = (d) ((n) this.q.f6085r).i;
                Pair pair = this.f11699r;
                dVar.o(((Integer) pair.first).intValue(), (A) pair.second);
                break;
            case 1:
                d dVar2 = (d) ((n) this.q.f6085r).i;
                Pair pair2 = this.f11699r;
                dVar2.M(((Integer) pair2.first).intValue(), (A) pair2.second);
                break;
            default:
                d dVar3 = (d) ((n) this.q.f6085r).i;
                Pair pair3 = this.f11699r;
                dVar3.H(((Integer) pair3.first).intValue(), (A) pair3.second);
                break;
        }
    }
}
