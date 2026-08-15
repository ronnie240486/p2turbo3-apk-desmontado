package p068m0;

import A3.d;
import android.os.Bundle;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: m0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0330l implements InterfaceC0326h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0330l f9888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f9889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9890t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9891p;
    public final int q;

    static {
        d dVar = new d(5);
        a.g(dVar.f432b <= dVar.f433c);
        f9888r = new C0330l(dVar);
        int i = w.f11021a;
        Integer.toString(0, 36);
        f9889s = Integer.toString(1, 36);
        f9890t = Integer.toString(2, 36);
        Integer.toString(3, 36);
    }

    public C0330l(d dVar) {
        this.f9891p = dVar.f432b;
        this.q = dVar.f433c;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        int i = this.f9891p;
        if (i != 0) {
            bundle.putInt(f9889s, i);
        }
        int i5 = this.q;
        if (i5 != 0) {
            bundle.putInt(f9890t, i5);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0330l)) {
            return false;
        }
        C0330l c0330l = (C0330l) obj;
        if (this.f9891p != c0330l.f9891p || this.q != c0330l.q) {
            return false;
        }
        int i = w.f11021a;
        return true;
    }

    public final int hashCode() {
        return (((16337 + this.f9891p) * 31) + this.q) * 31;
    }
}
