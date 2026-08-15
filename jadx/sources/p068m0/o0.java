package p068m0;

import android.os.Bundle;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o0 f9911s = new o0(new n0());

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f9913u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f9914v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9915p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f9916r;

    static {
        int i = w.f11021a;
        f9912t = Integer.toString(1, 36);
        f9913u = Integer.toString(2, 36);
        f9914v = Integer.toString(3, 36);
    }

    public o0(n0 n0Var) {
        this.f9915p = n0Var.f9908a;
        this.q = n0Var.f9909b;
        this.f9916r = n0Var.f9910c;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9912t, this.f9915p);
        bundle.putBoolean(f9913u, this.q);
        bundle.putBoolean(f9914v, this.f9916r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o0.class == obj.getClass()) {
            o0 o0Var = (o0) obj;
            if (this.f9915p == o0Var.f9915p && this.q == o0Var.q && this.f9916r == o0Var.f9916r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9915p + 31) * 31) + (this.q ? 1 : 0)) * 31) + (this.f9916r ? 1 : 0);
    }
}
