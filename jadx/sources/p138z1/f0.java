package p138z1;

import android.os.Bundle;
import java.util.Arrays;
import p068m0.InterfaceC0326h;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f13762r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f13763s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f13764p;
    public final boolean q;

    static {
        int i = w.f11021a;
        f13762r = Integer.toString(0, 36);
        f13763s = Integer.toString(1, 36);
    }

    public f0(boolean z5, boolean z6) {
        this.f13764p = z5;
        this.q = z6;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putBoolean(f13762r, this.f13764p);
        bundle.putBoolean(f13763s, this.q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f13764p == f0Var.f13764p && this.q == f0Var.q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f13764p), Boolean.valueOf(this.q)});
    }
}
