package p068m0;

import p084p0.w;

/* JADX INFO: renamed from: m0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0340w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f10124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f10125d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10127b;

    static {
        int i = w.f11021a;
        f10124c = Integer.toString(0, 36);
        f10125d = Integer.toString(1, 36);
    }

    public C0340w(String str, String str2) {
        this.f10126a = w.P(str);
        this.f10127b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0340w.class == obj.getClass()) {
            C0340w c0340w = (C0340w) obj;
            if (w.a(this.f10126a, c0340w.f10126a) && w.a(this.f10127b, c0340w.f10127b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f10127b.hashCode() * 31;
        String str = this.f10126a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
