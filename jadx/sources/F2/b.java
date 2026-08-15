package F2;

import G2.h;
import java.security.MessageDigest;
import p064l2.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1362b;

    public b(Object obj) {
        h.c(obj, "Argument must not be null");
        this.f1362b = obj;
    }

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.f1362b.toString().getBytes(e.f9274a));
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f1362b.equals(((b) obj).f1362b);
        }
        return false;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return this.f1362b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f1362b + '}';
    }
}
