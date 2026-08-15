package R0;

import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f3360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f3361b;

    public z(B b6, B b7) {
        this.f3360a = b6;
        this.f3361b = b7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.f3360a.equals(zVar.f3360a) && this.f3361b.equals(zVar.f3361b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f3361b.hashCode() + (this.f3360a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        B b6 = this.f3360a;
        sb.append(b6);
        B b7 = this.f3361b;
        if (b6.equals(b7)) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", " + b7;
        }
        return p075n2.i.f(sb, str, "]");
    }
}
