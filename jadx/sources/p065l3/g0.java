package p065l3;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends Q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient O f9341s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient Object[] f9342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient int f9343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f9344v;

    public g0(O o5, Object[] objArr, int i, int i5) {
        this.f9341s = o5;
        this.f9342t = objArr;
        this.f9343u = i;
        this.f9344v = i5;
    }

    @Override // p065l3.F
    public final int b(int i, Object[] objArr) {
        return a().b(i, objArr);
    }

    @Override // p065l3.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f9341s.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p065l3.F
    public final boolean f() {
        return true;
    }

    @Override // p065l3.F
    /* JADX INFO: renamed from: g */
    public final s0 iterator() {
        return a().listIterator(0);
    }

    @Override // p065l3.Q
    public final K k() {
        return new f0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f9344v;
    }
}
