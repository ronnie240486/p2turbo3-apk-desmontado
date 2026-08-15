package V4;

import C4.r;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f3904p;
    public int q = -2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r f3905r;

    public c(r rVar) {
        this.f3905r = rVar;
    }

    public final void a() {
        Object objInvoke;
        if (this.q == -2) {
            R4.a aVar = R4.e.f3447p;
            objInvoke = Integer.valueOf(R4.e.f3447p.a().nextInt(2147418112) + 65536);
        } else {
            h hVar = (h) this.f3905r.f896b;
            Object obj = this.f3904p;
            P4.e.c(obj);
            objInvoke = hVar.invoke(obj);
        }
        this.f3904p = objInvoke;
        this.q = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.q < 0) {
            a();
        }
        return this.q == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.q < 0) {
            a();
        }
        if (this.q == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f3904p;
        P4.e.d(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.q = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
