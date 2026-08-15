package p064l2;

import G2.d;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f9280b = new d(0);

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            d dVar = this.f9280b;
            if (i >= dVar.f11518r) {
                return;
            }
            g gVar = (g) dVar.f(i);
            Object objJ = this.f9280b.j(i);
            f fVar = gVar.f9277b;
            if (gVar.f9279d == null) {
                gVar.f9279d = gVar.f9278c.getBytes(e.f9274a);
            }
            fVar.c(gVar.f9279d, objJ, messageDigest);
            i++;
        }
    }

    public final Object c(g gVar) {
        d dVar = this.f9280b;
        return dVar.containsKey(gVar) ? dVar.get(gVar) : gVar.f9276a;
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f9280b.equals(((h) obj).f9280b);
        }
        return false;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return this.f9280b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f9280b + '}';
    }
}
