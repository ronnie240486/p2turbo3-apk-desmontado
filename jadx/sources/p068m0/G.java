package p068m0;

import A0.q;
import android.net.Uri;
import android.os.Bundle;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G implements InterfaceC0326h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final G f9607s = new G(new q(16));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f9609u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f9610v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Uri f9611p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Bundle f9612r;

    static {
        int i = w.f11021a;
        f9608t = Integer.toString(0, 36);
        f9609u = Integer.toString(1, 36);
        f9610v = Integer.toString(2, 36);
    }

    public G(q qVar) {
        this.f9611p = (Uri) qVar.q;
        this.q = (String) qVar.f91s;
        this.f9612r = (Bundle) qVar.f90r;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        Uri uri = this.f9611p;
        if (uri != null) {
            bundle.putParcelable(f9608t, uri);
        }
        String str = this.q;
        if (str != null) {
            bundle.putString(f9609u, str);
        }
        Bundle bundle2 = this.f9612r;
        if (bundle2 != null) {
            bundle.putBundle(f9610v, bundle2);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g5 = (G) obj;
        if (w.a(this.f9611p, g5.f9611p) && w.a(this.q, g5.q)) {
            if ((this.f9612r == null) == (g5.f9612r == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Uri uri = this.f9611p;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        String str = this.q;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f9612r != null ? 1 : 0);
    }
}
