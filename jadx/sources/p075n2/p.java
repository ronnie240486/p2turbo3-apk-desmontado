package p075n2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Iterable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f10665p;

    public p(ArrayList arrayList) {
        this.f10665p = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f10665p.iterator();
    }
}
