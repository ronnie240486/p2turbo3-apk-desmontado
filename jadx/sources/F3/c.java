package F3;

import p092q3.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f1372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o[] f1373c;

    public c(int i, int i5, int i6, int i7, int[] iArr) {
        this.f1371a = i;
        this.f1372b = iArr;
        float f6 = i7;
        this.f1373c = new o[]{new o(i5, f6), new o(i6, f6)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && this.f1371a == ((c) obj).f1371a;
    }

    public final int hashCode() {
        return this.f1371a;
    }
}
