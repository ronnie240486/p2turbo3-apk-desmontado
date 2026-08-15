package p065l3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends Q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient Object f9377s;

    public q0(Object obj) {
        obj.getClass();
        this.f9377s = obj;
    }

    @Override // p065l3.Q, p065l3.F
    public final K a() {
        return K.n(this.f9377s);
    }

    @Override // p065l3.F
    public final int b(int i, Object[] objArr) {
        objArr[i] = this.f9377s;
        return i + 1;
    }

    @Override // p065l3.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f9377s.equals(obj);
    }

    @Override // p065l3.F
    public final boolean f() {
        return false;
    }

    @Override // p065l3.F
    /* JADX INFO: renamed from: g */
    public final s0 iterator() {
        return new T(this.f9377s);
    }

    @Override // p065l3.Q, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f9377s.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f9377s.toString() + ']';
    }
}
