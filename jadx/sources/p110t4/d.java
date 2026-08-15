package p110t4;

import java.util.Iterator;
import p116u4.b;
import p130x4.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11954p;
    public final /* synthetic */ e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11955r;

    public /* synthetic */ d(e eVar, int i, int i5) {
        this.f11954p = i5;
        this.q = eVar;
        this.f11955r = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11954p) {
            case 0:
                int i = this.f11955r;
                B.d.l(i, "$playbackQuality");
                h hVar = this.q.f11956a;
                Iterator<T> it = hVar.getListeners().iterator();
                while (it.hasNext()) {
                    ((b) it.next()).b(hVar.getInstance(), i);
                }
                break;
            case 1:
                int i5 = this.f11955r;
                B.d.l(i5, "$playbackRate");
                h hVar2 = this.q.f11956a;
                Iterator<T> it2 = hVar2.getListeners().iterator();
                while (it2.hasNext()) {
                    ((b) it2.next()).f(hVar2.getInstance(), i5);
                }
                break;
            case 2:
                int i6 = this.f11955r;
                B.d.l(i6, "$playerError");
                h hVar3 = this.q.f11956a;
                Iterator<T> it3 = hVar3.getListeners().iterator();
                while (it3.hasNext()) {
                    ((b) it3.next()).j(hVar3.getInstance(), i6);
                }
                break;
            default:
                int i7 = this.f11955r;
                B.d.l(i7, "$playerState");
                h hVar4 = this.q.f11956a;
                Iterator<T> it4 = hVar4.getListeners().iterator();
                while (it4.hasNext()) {
                    ((b) it4.next()).g(hVar4.getInstance(), i7);
                }
                break;
        }
    }
}
