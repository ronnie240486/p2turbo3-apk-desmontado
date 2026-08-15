package p068m0;

import android.os.Bundle;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v0 f10116t = new v0(1.0f, 0, 0, 0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f10117u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f10118v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f10119w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f10120x;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10121p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10122r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f10123s;

    static {
        int i = w.f11021a;
        f10117u = Integer.toString(0, 36);
        f10118v = Integer.toString(1, 36);
        f10119w = Integer.toString(2, 36);
        f10120x = Integer.toString(3, 36);
    }

    public v0(float f6, int i, int i5, int i6) {
        this.f10121p = i;
        this.q = i5;
        this.f10122r = i6;
        this.f10123s = f6;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f10117u, this.f10121p);
        bundle.putInt(f10118v, this.q);
        bundle.putInt(f10119w, this.f10122r);
        bundle.putFloat(f10120x, this.f10123s);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v0) {
            v0 v0Var = (v0) obj;
            if (this.f10121p == v0Var.f10121p && this.q == v0Var.q && this.f10122r == v0Var.f10122r && this.f10123s == v0Var.f10123s) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f10123s) + ((((((217 + this.f10121p) * 31) + this.q) * 31) + this.f10122r) * 31);
    }
}
