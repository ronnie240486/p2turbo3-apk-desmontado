package p086p2;

import H2.b;
import H2.d;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MessageDigest f11091p;
    public final d q = new d();

    public f(MessageDigest messageDigest) {
        this.f11091p = messageDigest;
    }

    @Override // H2.b
    public final d b() {
        return this.q;
    }
}
