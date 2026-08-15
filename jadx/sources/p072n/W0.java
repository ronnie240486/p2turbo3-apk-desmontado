package p072n;

import androidx.appcompat.widget.Toolbar;
import p067m.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class W0 implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10282p;
    public final /* synthetic */ Toolbar q;

    public /* synthetic */ W0(Toolbar toolbar, int i) {
        this.f10282p = i;
        this.q = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10282p) {
            case 0:
                Z0 z5 = this.q.f4818e0;
                o oVar = z5 == null ? null : z5.q;
                if (oVar != null) {
                    oVar.collapseActionView();
                }
                break;
            default:
                this.q.n();
                break;
        }
    }
}
