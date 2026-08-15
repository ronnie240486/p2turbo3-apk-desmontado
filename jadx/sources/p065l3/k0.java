package p065l3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends Q {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object[] f9358x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final k0 f9359y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient Object[] f9360s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient int f9361t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient Object[] f9362u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f9363v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f9364w;

    static {
        Object[] objArr = new Object[0];
        f9358x = objArr;
        f9359y = new k0(0, 0, 0, objArr, objArr);
    }

    public k0(int i, int i5, int i6, Object[] objArr, Object[] objArr2) {
        this.f9360s = objArr;
        this.f9361t = i;
        this.f9362u = objArr2;
        this.f9363v = i5;
        this.f9364w = i6;
    }

    @Override // p065l3.F
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.f9360s;
        int i5 = this.f9364w;
        System.arraycopy(objArr2, 0, objArr, i, i5);
        return i + i5;
    }

    @Override // p065l3.F
    public final Object[] c() {
        return this.f9360s;
    }

    @Override // p065l3.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f9362u;
            if (objArr.length != 0) {
                int iT = r.t(obj);
                while (true) {
                    int i = iT & this.f9363v;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iT = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p065l3.F
    public final int d() {
        return this.f9364w;
    }

    @Override // p065l3.F
    public final int e() {
        return 0;
    }

    @Override // p065l3.F
    public final boolean f() {
        return false;
    }

    @Override // p065l3.F
    /* JADX INFO: renamed from: g */
    public final s0 iterator() {
        return a().listIterator(0);
    }

    @Override // p065l3.Q, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f9361t;
    }

    @Override // p065l3.Q
    public final K k() {
        return K.h(this.f9364w, this.f9360s);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f9364w;
    }
}
