package R3;

import Q3.u;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Comparator {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u f3445p;
    public final /* synthetic */ m q;

    public l(m mVar, u uVar) {
        this.q = mVar;
        this.f3445p = uVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        m mVar = this.q;
        u uVar = this.f3445p;
        return Float.compare(mVar.a((u) obj2, uVar), mVar.a((u) obj, uVar));
    }
}
