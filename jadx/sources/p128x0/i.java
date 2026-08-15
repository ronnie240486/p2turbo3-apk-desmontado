package p128x0;

import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12940e;

    public i(String str, String str2, String str3, String str4, String str5) {
        this.f12936a = str;
        this.f12937b = str2;
        this.f12938c = str3;
        this.f12939d = str4;
        this.f12940e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return w.a(this.f12936a, iVar.f12936a) && w.a(this.f12937b, iVar.f12937b) && w.a(this.f12938c, iVar.f12938c) && w.a(this.f12939d, iVar.f12939d) && w.a(this.f12940e, iVar.f12940e);
    }

    public final int hashCode() {
        String str = this.f12936a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12937b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12938c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f12939d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f12940e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
