package p084p0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f11010c = new q(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11012b;

    static {
        new q(0, 0);
    }

    public q(int i, int i5) {
        a.g((i == -1 || i >= 0) && (i5 == -1 || i5 >= 0));
        this.f11011a = i;
        this.f11012b = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f11011a == qVar.f11011a && this.f11012b == qVar.f11012b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f11011a;
        return ((i >>> 16) | (i << 16)) ^ this.f11012b;
    }

    public final String toString() {
        return this.f11011a + "x" + this.f11012b;
    }
}
