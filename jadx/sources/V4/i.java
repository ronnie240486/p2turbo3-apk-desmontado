package V4;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterable, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f3909p;

    public i(j jVar) {
        this.f3909p = jVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new W4.b(this.f3909p);
    }
}
