package p097r2;

import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11385a;

    public m(String str) {
        this.f11385a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f11385a.equals(((m) obj).f11385a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11385a.hashCode();
    }

    public final String toString() {
        return i.f(new StringBuilder("StringHeaderFactory{value='"), this.f11385a, "'}");
    }
}
