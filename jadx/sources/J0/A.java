package J0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1747e;

    public A(Object obj) {
        this(-1L, obj);
    }

    public final A a(Object obj) {
        if (this.f1743a.equals(obj)) {
            return this;
        }
        return new A(obj, this.f1744b, this.f1745c, this.f1746d, this.f1747e);
    }

    public final boolean b() {
        return this.f1744b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a6 = (A) obj;
        return this.f1743a.equals(a6.f1743a) && this.f1744b == a6.f1744b && this.f1745c == a6.f1745c && this.f1746d == a6.f1746d && this.f1747e == a6.f1747e;
    }

    public final int hashCode() {
        return ((((((((this.f1743a.hashCode() + 527) * 31) + this.f1744b) * 31) + this.f1745c) * 31) + ((int) this.f1746d)) * 31) + this.f1747e;
    }

    public A(long j5, Object obj) {
        this(obj, -1, -1, j5, -1);
    }

    public A(Object obj, long j5, int i) {
        this(obj, -1, -1, j5, i);
    }

    public A(Object obj, int i, int i5, long j5, int i6) {
        this.f1743a = obj;
        this.f1744b = i;
        this.f1745c = i5;
        this.f1746d = j5;
        this.f1747e = i6;
    }
}
