package Q;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A implements Iterator, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2842p;
    public Iterator q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f2843r;

    public A(C4.b bVar) {
        this.f2842p = 0;
        this.f2843r = new ArrayList();
        this.q = bVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2842p) {
            case 0:
                break;
        }
        return this.q.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2842p) {
            case 0:
                Object next = this.q.next();
                ArrayList arrayList = (ArrayList) this.f2843r;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                C4.b bVar = viewGroup != null ? new C4.b(2, viewGroup) : null;
                if (bVar == null || !bVar.hasNext()) {
                    while (!this.q.hasNext() && !arrayList.isEmpty()) {
                        this.q = (Iterator) C4.k.Z(arrayList);
                        if (arrayList.isEmpty()) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        arrayList.remove(C4.l.R(arrayList));
                    }
                } else {
                    arrayList.add(this.q);
                    this.q = bVar;
                }
                return next;
            default:
                return ((C4.a) ((V4.j) this.f2843r).f3912c).invoke(this.q.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2842p) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public A(V4.j jVar) {
        this.f2842p = 1;
        this.f2843r = jVar;
        this.q = new W4.b((V4.j) jVar.f3911b);
    }
}
