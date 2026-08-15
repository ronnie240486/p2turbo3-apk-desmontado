package p084p0;

import H3.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f10985b = new h(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10987d;

    public k(Object obj) {
        this.f10984a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return this.f10984a.equals(((k) obj).f10984a);
    }

    public final int hashCode() {
        return this.f10984a.hashCode();
    }
}
