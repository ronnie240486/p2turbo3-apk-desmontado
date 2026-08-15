package F;

import java.util.ArrayList;
import java.util.Iterator;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Iterable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f1122p = new ArrayList();
    public final AbstractActivityC0285j q;

    public p(AbstractActivityC0285j abstractActivityC0285j) {
        this.q = abstractActivityC0285j;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f1122p.iterator();
    }
}
