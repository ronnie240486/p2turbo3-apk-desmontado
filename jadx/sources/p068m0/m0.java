package p068m0;

import android.os.Bundle;
import com.bumptech.glide.e;
import java.util.Collections;
import java.util.List;
import p065l3.K;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f9902r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f9903s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l0 f9904p;
    public final K q;

    static {
        int i = w.f11021a;
        f9902r = Integer.toString(0, 36);
        f9903s = Integer.toString(1, 36);
    }

    public m0(l0 l0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= l0Var.f9894p)) {
            throw new IndexOutOfBoundsException();
        }
        this.f9904p = l0Var;
        this.q = K.j(list);
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f9902r, this.f9904p.d());
        bundle.putIntArray(f9903s, e.M(this.q));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (this.f9904p.equals(m0Var.f9904p) && this.q.equals(m0Var.q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.q.hashCode() * 31) + this.f9904p.hashCode();
    }
}
