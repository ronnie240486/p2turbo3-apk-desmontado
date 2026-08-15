package p009b4;

import p049i4.f;
import p061k4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6459p;
    public final /* synthetic */ u q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f6460r;

    public /* synthetic */ t(u uVar, f fVar, int i) {
        this.f6459p = i;
        this.q = uVar;
        this.f6460r = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6459p) {
            case 0:
                a.O(this.q.f6463c.f6473c, "Adicionado aos favoritos: " + this.f6460r.f8802p);
                break;
            default:
                a.O(this.q.f6463c.f6473c, "Removido dos favoritos: " + this.f6460r.f8802p);
                break;
        }
    }
}
