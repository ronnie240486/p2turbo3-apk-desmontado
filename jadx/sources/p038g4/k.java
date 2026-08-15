package p038g4;

import com.diegodev.apidesportes.jogos.adapter.AdpterCatHome;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8182p;
    public final /* synthetic */ p q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f8183r;

    public /* synthetic */ k(p pVar, List list, int i) {
        this.f8182p = i;
        this.q = pVar;
        this.f8183r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8182p) {
            case 0:
                this.q.f(this.f8183r);
                break;
            case 1:
                this.q.f(this.f8183r);
                break;
            case 2:
                this.q.f(this.f8183r);
                break;
            default:
                p pVar = this.q;
                pVar.f8189p.setAdapter(new AdpterCatHome(pVar.getContext(), this.f8183r, pVar));
                break;
        }
    }
}
