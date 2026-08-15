package p107t0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f11760c = new d0(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11762b;

    public d0(int i, boolean z5) {
        this.f11761a = i;
        this.f11762b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d0.class == obj.getClass()) {
            d0 d0Var = (d0) obj;
            if (this.f11761a == d0Var.f11761a && this.f11762b == d0Var.f11762b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f11761a << 1) + (this.f11762b ? 1 : 0);
    }
}
