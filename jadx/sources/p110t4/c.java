package p110t4;

import C4.a;
import P4.e;
import java.util.Iterator;
import p116u4.b;
import p130x4.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11953p;
    public final /* synthetic */ e q;

    public /* synthetic */ c(e eVar, int i) {
        this.f11953p = i;
        this.q = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11953p) {
            case 0:
                h hVar = this.q.f11956a;
                a aVar = hVar.f13006r;
                if (aVar != null) {
                    aVar.invoke(hVar.q);
                    return;
                } else {
                    e.k("youTubePlayerInitListener");
                    throw null;
                }
            case 1:
                h hVar2 = this.q.f11956a;
                Iterator<T> it = hVar2.getListeners().iterator();
                while (it.hasNext()) {
                    ((b) it.next()).i(hVar2.getInstance());
                }
                return;
            default:
                h hVar3 = this.q.f11956a;
                Iterator<T> it2 = hVar3.getListeners().iterator();
                while (it2.hasNext()) {
                    ((b) it2.next()).a(hVar3.getInstance());
                }
                return;
        }
    }
}
