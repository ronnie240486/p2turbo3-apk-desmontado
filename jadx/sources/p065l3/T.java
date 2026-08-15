package p065l3;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class T extends s0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9306p;
    public final /* synthetic */ Object q;

    public T(Object obj) {
        this.q = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f9306p;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f9306p) {
            throw new NoSuchElementException();
        }
        this.f9306p = true;
        return this.q;
    }
}
