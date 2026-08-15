package J0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1798b;

    public O(int i, boolean z5) {
        this.f1797a = i;
        this.f1798b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || O.class != obj.getClass()) {
            return false;
        }
        O o5 = (O) obj;
        return this.f1797a == o5.f1797a && this.f1798b == o5.f1798b;
    }

    public final int hashCode() {
        return (this.f1797a * 31) + (this.f1798b ? 1 : 0);
    }
}
