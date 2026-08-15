package D4;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends C4.g implements Serializable {
    public static final j q;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f1032p;

    static {
        g gVar = g.f1017C;
        q = new j(g.f1017C);
    }

    public j(g gVar) {
        P4.e.f(gVar, "backing");
        this.f1032p = gVar;
    }

    @Override // C4.g
    public final int a() {
        return this.f1032p.f1027x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f1032p.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        P4.e.f(collection, "elements");
        this.f1032p.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f1032p.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f1032p.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f1032p.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        g gVar = this.f1032p;
        gVar.getClass();
        return new d(gVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        g gVar = this.f1032p;
        gVar.c();
        int iH = gVar.h(obj);
        if (iH < 0) {
            return false;
        }
        gVar.l(iH);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        P4.e.f(collection, "elements");
        this.f1032p.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        P4.e.f(collection, "elements");
        this.f1032p.c();
        return super.retainAll(collection);
    }

    public j() {
        this(new g());
    }
}
