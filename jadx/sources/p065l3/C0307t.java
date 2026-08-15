package p065l3;

import com.bumptech.glide.e;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p106t.c;

/* JADX INFO: renamed from: l3.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0307t extends AbstractSet {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9385p;
    public final /* synthetic */ Map q;

    public /* synthetic */ C0307t(Map map, int i) {
        this.f9385p = i;
        this.q = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f9385p) {
            case 0:
                ((C0309v) this.q).clear();
                break;
            case 1:
                ((C0309v) this.q).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f9385p) {
            case 0:
                C0309v c0309v = (C0309v) this.q;
                Map mapC = c0309v.c();
                if (mapC != null) {
                    return mapC.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = c0309v.e(entry.getKey());
                    if (iE != -1 && e.r(c0309v.k()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            case 1:
                return ((C0309v) this.q).containsKey(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f9385p) {
            case 0:
                C0309v c0309v = (C0309v) this.q;
                Map mapC = c0309v.c();
                return mapC != null ? mapC.entrySet().iterator() : new C0306s(c0309v, 1);
            case 1:
                C0309v c0309v2 = (C0309v) this.q;
                Map mapC2 = c0309v2.c();
                return mapC2 != null ? mapC2.keySet().iterator() : new C0306s(c0309v2, 0);
            default:
                return new c((p106t.e) this.q);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f9385p) {
            case 0:
                C0309v c0309v = (C0309v) this.q;
                Map mapC = c0309v.c();
                if (mapC != null) {
                    return mapC.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c0309v.g()) {
                        int iD = c0309v.d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c0309v.f9389p;
                        Objects.requireNonNull(obj2);
                        int iQ = r.q(key, value, iD, obj2, c0309v.i(), c0309v.j(), c0309v.k());
                        if (iQ != -1) {
                            c0309v.f(iQ, iD);
                            c0309v.f9393u--;
                            c0309v.f9392t += 32;
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                C0309v c0309v2 = (C0309v) this.q;
                Map mapC2 = c0309v2.c();
                if (mapC2 != null) {
                    return mapC2.keySet().remove(obj);
                }
                return c0309v2.h(obj) != C0309v.f9388y;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f9385p) {
            case 0:
                return ((C0309v) this.q).size();
            case 1:
                return ((C0309v) this.q).size();
            default:
                return ((p106t.e) this.q).f11518r;
        }
    }
}
