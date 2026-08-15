package androidx.fragment.app;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends androidx.lifecycle.Q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e0 f5055h = new e0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5059e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5056b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f5057c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f5058d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5060f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5061g = false;

    public f0(boolean z5) {
        this.f5059e = z5;
    }

    @Override // androidx.lifecycle.Q
    public final void b() {
        if (AbstractC0139b0.G(3)) {
            toString();
        }
        this.f5060f = true;
    }

    public final void c(D d6) {
        if (this.f5061g) {
            AbstractC0139b0.G(2);
            return;
        }
        String str = d6.mWho;
        HashMap map = this.f5056b;
        if (map.containsKey(str)) {
            return;
        }
        map.put(d6.mWho, d6);
        if (AbstractC0139b0.G(2)) {
            d6.toString();
        }
    }

    public final void d(String str) {
        HashMap map = this.f5057c;
        f0 f0Var = (f0) map.get(str);
        if (f0Var != null) {
            f0Var.b();
            map.remove(str);
        }
        HashMap map2 = this.f5058d;
        androidx.lifecycle.V v2 = (androidx.lifecycle.V) map2.get(str);
        if (v2 != null) {
            v2.a();
            map2.remove(str);
        }
    }

    public final void e(D d6) {
        if (this.f5061g) {
            AbstractC0139b0.G(2);
        } else {
            if (this.f5056b.remove(d6.mWho) == null || !AbstractC0139b0.G(2)) {
                return;
            }
            d6.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f0.class == obj.getClass()) {
            f0 f0Var = (f0) obj;
            if (this.f5056b.equals(f0Var.f5056b) && this.f5057c.equals(f0Var.f5057c) && this.f5058d.equals(f0Var.f5058d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5058d.hashCode() + ((this.f5057c.hashCode() + (this.f5056b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f5056b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f5057c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f5058d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
