package p068m0;

import android.os.Bundle;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements InterfaceC0326h {
    public static final s0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f10109r;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final K f10110p;

    static {
        I i = K.q;
        q = new s0(e0.f9335t);
        int i5 = w.f11021a;
        f10109r = Integer.toString(0, 36);
    }

    public s0(e0 e0Var) {
        this.f10110p = K.j(e0Var);
    }

    public final boolean a(int i) {
        int i5 = 0;
        while (true) {
            K k5 = this.f10110p;
            if (i5 >= k5.size()) {
                return false;
            }
            r0 r0Var = (r0) k5.get(i5);
            for (boolean z5 : r0Var.f10041t) {
                if (z5) {
                    if (r0Var.q.f9895r != i) {
                        break;
                    }
                    return true;
                }
            }
            i5++;
        }
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f10109r, a.H(this.f10110p, new E(6)));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s0.class != obj.getClass()) {
            return false;
        }
        return this.f10110p.equals(((s0) obj).f10110p);
    }

    public final int hashCode() {
        return this.f10110p.hashCode();
    }
}
