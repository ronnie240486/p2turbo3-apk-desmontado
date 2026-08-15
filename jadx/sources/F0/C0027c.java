package F0;

import p065l3.O;

/* JADX INFO: renamed from: F0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0027c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1203h;
    public final O i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0026b f1204j;

    public C0027c(C0025a c0025a, O o5, C0026b c0026b) {
        this.f1196a = c0025a.f1184a;
        this.f1197b = c0025a.f1185b;
        this.f1198c = c0025a.f1186c;
        this.f1199d = c0025a.f1187d;
        this.f1201f = c0025a.f1190g;
        this.f1202g = c0025a.f1191h;
        this.f1200e = c0025a.f1189f;
        this.f1203h = c0025a.i;
        this.i = o5;
        this.f1204j = c0026b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0027c.class == obj.getClass()) {
            C0027c c0027c = (C0027c) obj;
            if (this.f1196a.equals(c0027c.f1196a) && this.f1197b == c0027c.f1197b && this.f1198c.equals(c0027c.f1198c) && this.f1199d == c0027c.f1199d && this.f1200e == c0027c.f1200e) {
                O o5 = c0027c.i;
                O o6 = this.i;
                o6.getClass();
                if (p065l3.r.h(o6, o5) && this.f1204j.equals(c0027c.f1204j) && p084p0.w.a(this.f1201f, c0027c.f1201f) && p084p0.w.a(this.f1202g, c0027c.f1202g) && p084p0.w.a(this.f1203h, c0027c.f1203h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f1204j.hashCode() + ((this.i.hashCode() + ((((B.d.e(this.f1198c, (B.d.e(this.f1196a, 217, 31) + this.f1197b) * 31, 31) + this.f1199d) * 31) + this.f1200e) * 31)) * 31)) * 31;
        String str = this.f1201f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1202g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f1203h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
