package p130x4;

import B.d;
import P4.e;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p116u4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12993p;
    public final /* synthetic */ e q;

    public /* synthetic */ a(e eVar, int i) {
        this.f12993p = i;
        this.q = eVar;
    }

    @Override // p116u4.a, p116u4.b
    public void a(p110t4.a aVar) {
        switch (this.f12993p) {
            case 1:
                e.f(aVar, "youTubePlayer");
                e eVar = this.q;
                eVar.setYouTubePlayerReady$core_release(true);
                LinkedHashSet linkedHashSet = eVar.f13002u;
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw i.c(it);
                }
                linkedHashSet.clear();
                ((i) aVar).f13010c.remove(this);
                return;
            default:
                super.a(aVar);
                return;
        }
    }

    @Override // p116u4.a, p116u4.b
    public void g(p110t4.a aVar, int i) {
        switch (this.f12993p) {
            case 0:
                e.f(aVar, "youTubePlayer");
                d.l(i, "state");
                if (i == 4) {
                    e eVar = this.q;
                    if (!eVar.f13003v && !eVar.f12998p.f13007s) {
                        i iVar = (i) aVar;
                        iVar.a(iVar.f13008a, "pauseVideo", new Object[0]);
                        break;
                    }
                }
                break;
            default:
                super.g(aVar, i);
                break;
        }
    }
}
