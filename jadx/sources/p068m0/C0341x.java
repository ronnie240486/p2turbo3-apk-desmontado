package p068m0;

import android.net.Uri;
import android.os.Bundle;
import p084p0.w;

/* JADX INFO: renamed from: m0.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0341x implements InterfaceC0326h {
    public static final String q;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Uri f10128p;

    static {
        int i = w.f11021a;
        q = Integer.toString(0, 36);
    }

    public C0341x(W w5) {
        this.f10128p = (Uri) w5.f9760a;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(q, this.f10128p);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0341x) || !this.f10128p.equals(((C0341x) obj).f10128p)) {
            return false;
        }
        int i = w.f11021a;
        return true;
    }

    public final int hashCode() {
        return this.f10128p.hashCode() * 31;
    }
}
