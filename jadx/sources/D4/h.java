package D4;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends C4.g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1030p;
    public final g q;

    public /* synthetic */ h(g gVar, int i) {
        this.f1030p = i;
        this.q = gVar;
    }

    @Override // C4.g
    public final int a() {
        switch (this.f1030p) {
            case 0:
                break;
        }
        return this.q.f1027x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f1030p) {
            case 0:
                P4.e.f((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f1030p) {
            case 0:
                P4.e.f(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                P4.e.f(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f1030p) {
            case 0:
                this.q.clear();
                break;
            default:
                this.q.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f1030p) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.q.f((Map.Entry) obj);
            default:
                return this.q.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f1030p) {
            case 0:
                P4.e.f(collection, "elements");
                return this.q.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f1030p) {
            case 0:
                break;
        }
        return this.q.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f1030p) {
            case 0:
                g gVar = this.q;
                gVar.getClass();
                return new d(gVar, 0);
            default:
                g gVar2 = this.q;
                gVar2.getClass();
                return new d(gVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f1030p) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                g gVar = this.q;
                gVar.getClass();
                gVar.c();
                int iH = gVar.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = gVar.q;
                P4.e.c(objArr);
                if (!P4.e.a(objArr[iH], entry.getValue())) {
                    return false;
                }
                gVar.l(iH);
                return true;
            default:
                g gVar2 = this.q;
                gVar2.c();
                int iH2 = gVar2.h(obj);
                if (iH2 < 0) {
                    return false;
                }
                gVar2.l(iH2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f1030p) {
            case 0:
                P4.e.f(collection, "elements");
                this.q.c();
                break;
            default:
                P4.e.f(collection, "elements");
                this.q.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f1030p) {
            case 0:
                P4.e.f(collection, "elements");
                this.q.c();
                break;
            default:
                P4.e.f(collection, "elements");
                this.q.c();
                break;
        }
        return super.retainAll(collection);
    }
}
