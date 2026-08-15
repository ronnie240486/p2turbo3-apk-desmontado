package p106t;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p065l3.C0307t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class e extends i implements Map {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0307t f11507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f11508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d f11509u;

    public e(e eVar) {
        super(0);
        g(eVar);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0307t c0307t = this.f11507s;
        if (c0307t != null) {
            return c0307t;
        }
        C0307t c0307t2 = new C0307t(this, 2);
        this.f11507s = c0307t2;
        return c0307t2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f11508t;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f11508t = bVar2;
        return bVar2;
    }

    public final boolean l(Collection collection) {
        int i = this.f11518r;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.f11518r;
    }

    public final boolean m(Collection collection) {
        int i = this.f11518r;
        for (int i5 = i - 1; i5 >= 0; i5--) {
            if (!collection.contains(f(i5))) {
                h(i5);
            }
        }
        return i != this.f11518r;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f11518r);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f11509u;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f11509u = dVar2;
        return dVar2;
    }
}
