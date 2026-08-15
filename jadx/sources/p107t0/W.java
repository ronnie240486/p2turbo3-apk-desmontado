package p107t0;

import G0.g;
import J0.A;
import J0.C0054s;
import android.util.Pair;
import androidx.recyclerview.widget.C0231z;
import p026e3.n;
import p112u0.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class W implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11700p;
    public final /* synthetic */ C0231z q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Pair f11701r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0054s f11702s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f11703t;

    public /* synthetic */ W(C0231z c0231z, Pair pair, C0054s c0054s, g gVar, int i) {
        this.f11700p = i;
        this.q = c0231z;
        this.f11701r = pair;
        this.f11702s = c0054s;
        this.f11703t = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11700p) {
            case 0:
                d dVar = (d) ((n) this.q.f6085r).i;
                Pair pair = this.f11701r;
                dVar.m(((Integer) pair.first).intValue(), (A) pair.second, this.f11702s, this.f11703t);
                break;
            case 1:
                d dVar2 = (d) ((n) this.q.f6085r).i;
                Pair pair2 = this.f11701r;
                dVar2.J(((Integer) pair2.first).intValue(), (A) pair2.second, this.f11702s, this.f11703t);
                break;
            default:
                d dVar3 = (d) ((n) this.q.f6085r).i;
                Pair pair3 = this.f11701r;
                dVar3.O(((Integer) pair3.first).intValue(), (A) pair3.second, this.f11702s, this.f11703t);
                break;
        }
    }
}
