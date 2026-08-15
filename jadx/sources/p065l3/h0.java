package p065l3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends Q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient O f9345s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient i0 f9346t;

    public h0(O o5, i0 i0Var) {
        this.f9345s = o5;
        this.f9346t = i0Var;
    }

    @Override // p065l3.Q, p065l3.F
    public final K a() {
        return this.f9346t;
    }

    @Override // p065l3.F
    public final int b(int i, Object[] objArr) {
        return this.f9346t.b(i, objArr);
    }

    @Override // p065l3.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f9345s.get(obj) != null;
    }

    @Override // p065l3.F
    public final boolean f() {
        return true;
    }

    @Override // p065l3.F
    /* JADX INFO: renamed from: g */
    public final s0 iterator() {
        return this.f9346t.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f9345s.size();
    }
}
