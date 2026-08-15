package N;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements P.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2398b;

    public /* synthetic */ g(int i, Object obj) {
        this.f2397a = i;
        this.f2398b = obj;
    }

    @Override // P.a
    public final void accept(Object obj) {
        switch (this.f2397a) {
            case 0:
                h hVar = (h) obj;
                if (hVar == null) {
                    hVar = new h(-3);
                }
                ((Y3.d) this.f2398b).N(hVar);
                return;
            default:
                h hVar2 = (h) obj;
                synchronized (i.f2403c) {
                    try {
                        p106t.i iVar = i.f2404d;
                        ArrayList arrayList = (ArrayList) iVar.get((String) this.f2398b);
                        if (arrayList == null) {
                            return;
                        }
                        iVar.remove((String) this.f2398b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((P.a) arrayList.get(i)).accept(hVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
