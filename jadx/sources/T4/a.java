package T4;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Iterable, Q4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3637p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3638r;

    public a(int i, int i5, int i6) {
        if (i6 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i6 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f3637p = i;
        this.q = R1.b.n(i, i5, i6);
        this.f3638r = i6;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f3637p == aVar.f3637p && this.q == aVar.q && this.f3638r == aVar.f3638r;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f3637p * 31) + this.q) * 31) + this.f3638r;
    }

    public boolean isEmpty() {
        int i = this.f3638r;
        int i5 = this.q;
        int i6 = this.f3637p;
        if (i > 0) {
            return i6 > i5;
        }
        return i6 < i5;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f3637p, this.q, this.f3638r);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.q;
        int i5 = this.f3637p;
        int i6 = this.f3638r;
        if (i6 > 0) {
            sb = new StringBuilder();
            sb.append(i5);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i6);
        } else {
            sb = new StringBuilder();
            sb.append(i5);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i6);
        }
        return sb.toString();
    }
}
