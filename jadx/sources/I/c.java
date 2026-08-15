package I;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f1647e = new c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1651d;

    public c(int i, int i5, int i6, int i7) {
        this.f1648a = i;
        this.f1649b = i5;
        this.f1650c = i6;
        this.f1651d = i7;
    }

    public static c a(c cVar, c cVar2) {
        return b(Math.max(cVar.f1648a, cVar2.f1648a), Math.max(cVar.f1649b, cVar2.f1649b), Math.max(cVar.f1650c, cVar2.f1650c), Math.max(cVar.f1651d, cVar2.f1651d));
    }

    public static c b(int i, int i5, int i6, int i7) {
        return (i == 0 && i5 == 0 && i6 == 0 && i7 == 0) ? f1647e : new c(i, i5, i6, i7);
    }

    public static c c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return a.b(this.f1648a, this.f1649b, this.f1650c, this.f1651d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1651d == cVar.f1651d && this.f1648a == cVar.f1648a && this.f1650c == cVar.f1650c && this.f1649b == cVar.f1649b;
    }

    public final int hashCode() {
        return (((((this.f1648a * 31) + this.f1649b) * 31) + this.f1650c) * 31) + this.f1651d;
    }

    public final String toString() {
        return "Insets{left=" + this.f1648a + ", top=" + this.f1649b + ", right=" + this.f1650c + ", bottom=" + this.f1651d + '}';
    }
}
