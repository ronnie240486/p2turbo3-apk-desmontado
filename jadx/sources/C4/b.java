package C4;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterator, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f886p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f887r;

    public /* synthetic */ b(int i, Object obj) {
        this.f886p = i;
        this.f887r = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f886p) {
            case 0:
                return this.q < ((e) this.f887r).a();
            case 1:
                return this.q < ((Object[]) this.f887r).length;
            case 2:
                return this.q < ((ViewGroup) this.f887r).getChildCount();
            default:
                Iterator it = (Iterator) this.f887r;
                while (this.q > 0 && it.hasNext()) {
                    it.next();
                    this.q--;
                }
                return it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f886p) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                e eVar = (e) this.f887r;
                int i = this.q;
                this.q = i + 1;
                return eVar.get(i);
            case 1:
                try {
                    Object[] objArr = (Object[]) this.f887r;
                    int i5 = this.q;
                    this.q = i5 + 1;
                    return objArr[i5];
                } catch (ArrayIndexOutOfBoundsException e6) {
                    this.q--;
                    throw new NoSuchElementException(e6.getMessage());
                }
            case 2:
                ViewGroup viewGroup = (ViewGroup) this.f887r;
                int i6 = this.q;
                this.q = i6 + 1;
                View childAt = viewGroup.getChildAt(i6);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            default:
                Iterator it = (Iterator) this.f887r;
                while (this.q > 0 && it.hasNext()) {
                    it.next();
                    this.q--;
                }
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f886p) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                ViewGroup viewGroup = (ViewGroup) this.f887r;
                int i = this.q - 1;
                this.q = i;
                viewGroup.removeViewAt(i);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(Object[] objArr) {
        this.f886p = 1;
        P4.e.f(objArr, "array");
        this.f887r = objArr;
    }

    public b(V4.b bVar) {
        this.f886p = 3;
        this.f887r = bVar.f3902a.iterator();
        this.q = bVar.f3903b;
    }
}
