package p075n2;

import java.security.MessageDigest;
import p064l2.e;

/* JADX INFO: renamed from: n2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0398d implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f10592c;

    public C0398d(e eVar, e eVar2) {
        this.f10591b = eVar;
        this.f10592c = eVar2;
    }

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        this.f10591b.b(messageDigest);
        this.f10592c.b(messageDigest);
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        if (obj instanceof C0398d) {
            C0398d c0398d = (C0398d) obj;
            if (this.f10591b.equals(c0398d.f10591b) && this.f10592c.equals(c0398d.f10592c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return this.f10592c.hashCode() + (this.f10591b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f10591b + ", signature=" + this.f10592c + '}';
    }
}
