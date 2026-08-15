package V4;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f3902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3903b;

    public b(d dVar, int i) {
        this.f3902a = dVar;
        this.f3903b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // V4.d
    public final Iterator iterator() {
        return new C4.b(this);
    }
}
