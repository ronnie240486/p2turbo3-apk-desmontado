package R0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f3224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3226d;

    public E(int i, int i5, int i6, byte[] bArr) {
        this.f3223a = i;
        this.f3224b = bArr;
        this.f3225c = i5;
        this.f3226d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && E.class == obj.getClass()) {
            E e6 = (E) obj;
            if (this.f3223a == e6.f3223a && this.f3225c == e6.f3225c && this.f3226d == e6.f3226d && Arrays.equals(this.f3224b, e6.f3224b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f3224b) + (this.f3223a * 31)) * 31) + this.f3225c) * 31) + this.f3226d;
    }
}
