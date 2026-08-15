package Q3;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Comparable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3185p;
    public final int q;

    public u(int i, int i5) {
        this.f3185p = i;
        this.q = i5;
    }

    public final u a(u uVar) {
        int i = uVar.q;
        int i5 = this.f3185p;
        int i6 = i5 * i;
        int i7 = uVar.f3185p;
        int i8 = this.q;
        return i6 <= i7 * i8 ? new u(i7, (i8 * i7) / i5) : new u((i5 * i) / i8, i);
    }

    public final u b(u uVar) {
        int i = uVar.q;
        int i5 = this.f3185p;
        int i6 = i5 * i;
        int i7 = uVar.f3185p;
        int i8 = this.q;
        return i6 >= i7 * i8 ? new u(i7, (i8 * i7) / i5) : new u((i5 * i) / i8, i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        u uVar = (u) obj;
        int i = this.q * this.f3185p;
        int i5 = uVar.q * uVar.f3185p;
        if (i5 < i) {
            return 1;
        }
        return i5 > i ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            u uVar = (u) obj;
            if (this.f3185p == uVar.f3185p && this.q == uVar.q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f3185p * 31) + this.q;
    }

    public final String toString() {
        return this.f3185p + "x" + this.q;
    }
}
