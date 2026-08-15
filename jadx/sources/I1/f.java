package I1;

import B4.j;
import androidx.lifecycle.L;
import androidx.lifecycle.W;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements O4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1732p;
    public final /* synthetic */ Object q;

    public /* synthetic */ f(int i, Object obj) {
        this.f1732p = i;
        this.q = obj;
    }

    @Override // O4.a
    public final Object invoke() {
        switch (this.f1732p) {
            case 0:
                h hVar = (h) this.q;
                hVar.getLifecycle().a(new b(hVar, 0));
                return j.f728a;
            default:
                return L.e((W) this.q);
        }
    }
}
