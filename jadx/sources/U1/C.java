package U1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0125j f3681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f3682b;

    public C(C0125j c0125j) {
        this.f3681a = c0125j;
        this.f3682b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c6 = (C) obj;
        C0125j c0125j = this.f3681a;
        if (c0125j != null && c0125j.equals(c6.f3681a)) {
            return true;
        }
        Throwable th = this.f3682b;
        if (th == null || c6.f3682b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3681a, this.f3682b});
    }

    public C(Throwable th) {
        this.f3682b = th;
        this.f3681a = null;
    }
}
