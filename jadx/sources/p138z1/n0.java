package p138z1;

import android.os.Bundle;
import p068m0.InterfaceC0326h;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements InterfaceC0326h {
    public static final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f13887r;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o0 f13888p;

    static {
        int i = w.f11021a;
        q = Integer.toString(0, 36);
        f13887r = Integer.toString(1, 36);
    }

    public n0(int i, String str, e0 e0Var) {
        Bundle bundle = Bundle.EMPTY;
        this.f13888p = new o0(i, str, e0Var);
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        String str = q;
        o0 o0Var = this.f13888p;
        if (o0Var != null) {
            bundle.putInt(str, 0);
        } else {
            bundle.putInt(str, 1);
        }
        bundle.putBundle(f13887r, o0Var.d());
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n0) {
            return this.f13888p.equals(((n0) obj).f13888p);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13888p.hashCode();
    }

    public final String toString() {
        return this.f13888p.toString();
    }
}
