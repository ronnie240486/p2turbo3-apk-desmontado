package p065l3;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends AbstractC0303o implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient Map f9316s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient int f9317t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient Z f9318u;

    public a0(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f9316s = map;
    }

    @Override // p065l3.AbstractC0303o
    public final Map a() {
        Map c0297i;
        Map map = this.f9375r;
        if (map != null) {
            return map;
        }
        Map map2 = this.f9316s;
        if (map2 instanceof NavigableMap) {
            c0297i = new C0294f(this, (NavigableMap) map2);
        } else {
            c0297i = map2 instanceof SortedMap ? new C0297i(this, (SortedMap) map2) : new C0292d(this, map2);
        }
        this.f9375r = c0297i;
        return c0297i;
    }

    public final void c() {
        Map map = this.f9316s;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f9317t = 0;
    }

    public final Collection d() {
        return (List) this.f9318u.get();
    }
}
