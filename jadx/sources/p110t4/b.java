package p110t4;

import java.util.Iterator;
import p130x4.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11951p;
    public final /* synthetic */ e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f11952r;

    public /* synthetic */ b(e eVar, float f6, int i) {
        this.f11951p = i;
        this.q = eVar;
        this.f11952r = f6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11951p) {
            case 0:
                h hVar = this.q.f11956a;
                Iterator<T> it = hVar.getListeners().iterator();
                while (it.hasNext()) {
                    ((p116u4.b) it.next()).e(hVar.getInstance(), this.f11952r);
                }
                break;
            case 1:
                h hVar2 = this.q.f11956a;
                Iterator<T> it2 = hVar2.getListeners().iterator();
                while (it2.hasNext()) {
                    ((p116u4.b) it2.next()).d(hVar2.getInstance(), this.f11952r);
                }
                break;
            default:
                h hVar3 = this.q.f11956a;
                Iterator<T> it3 = hVar3.getListeners().iterator();
                while (it3.hasNext()) {
                    ((p116u4.b) it3.next()).c(hVar3.getInstance(), this.f11952r);
                }
                break;
        }
    }
}
