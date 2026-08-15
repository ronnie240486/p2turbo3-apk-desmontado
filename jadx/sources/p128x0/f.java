package p128x0;

import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12927c;

    public f(String str, String str2, String str3) {
        this.f12925a = str;
        this.f12926b = str2;
        this.f12927c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (w.a(this.f12925a, fVar.f12925a) && w.a(this.f12926b, fVar.f12926b) && w.a(this.f12927c, fVar.f12927c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f12925a.hashCode() * 31;
        String str = this.f12926b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12927c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
