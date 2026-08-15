package B4;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Throwable f724p;

    public f(Throwable th) {
        P4.e.f(th, "exception");
        this.f724p = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return P4.e.a(this.f724p, ((f) obj).f724p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f724p.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f724p + ')';
    }
}
