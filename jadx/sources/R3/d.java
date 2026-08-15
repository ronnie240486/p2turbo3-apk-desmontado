package R3;

import android.hardware.Camera;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3411p;
    public final /* synthetic */ g q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p019d2.d f3412r;

    public /* synthetic */ d(g gVar, p019d2.d dVar, int i) {
        this.f3411p = i;
        this.q = gVar;
        this.f3412r = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3411p) {
            case 0:
                g gVar = this.q;
                if (gVar.f3422f) {
                    gVar.f3417a.d(new d(gVar, this.f3412r, 1));
                    break;
                }
                break;
            default:
                i iVar = this.q.f3419c;
                Camera camera = iVar.f3432a;
                if (camera != null && iVar.f3436e) {
                    h hVar = iVar.f3442l;
                    hVar.f3428a = this.f3412r;
                    camera.setOneShotPreviewCallback(hVar);
                    break;
                }
                break;
        }
    }
}
