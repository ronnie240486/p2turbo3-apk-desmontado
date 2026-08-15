package androidx.fragment.app;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5097a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5098b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f5099c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f5100d;

    public final void a(D d6) {
        if (this.f5097a.contains(d6)) {
            throw new IllegalStateException("Fragment already added: " + d6);
        }
        synchronized (this.f5097a) {
            this.f5097a.add(d6);
        }
        d6.mAdded = true;
    }

    public final D b(String str) {
        j0 j0Var = (j0) this.f5098b.get(str);
        if (j0Var != null) {
            return j0Var.f5089c;
        }
        return null;
    }

    public final D c(String str) {
        D dFindFragmentByWho;
        for (j0 j0Var : this.f5098b.values()) {
            if (j0Var != null && (dFindFragmentByWho = j0Var.f5089c.findFragmentByWho(str)) != null) {
                return dFindFragmentByWho;
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (j0 j0Var : this.f5098b.values()) {
            if (j0Var != null) {
                arrayList.add(j0Var);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (j0 j0Var : this.f5098b.values()) {
            if (j0Var != null) {
                arrayList.add(j0Var.f5089c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.f5097a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f5097a) {
            arrayList = new ArrayList(this.f5097a);
        }
        return arrayList;
    }

    public final void g(j0 j0Var) {
        D d6 = j0Var.f5089c;
        String str = d6.mWho;
        HashMap map = this.f5098b;
        if (map.get(str) != null) {
            return;
        }
        map.put(d6.mWho, j0Var);
        if (d6.mRetainInstanceChangedWhileDetached) {
            if (d6.mRetainInstance) {
                this.f5100d.c(d6);
            } else {
                this.f5100d.e(d6);
            }
            d6.mRetainInstanceChangedWhileDetached = false;
        }
        if (AbstractC0139b0.G(2)) {
            d6.toString();
        }
    }

    public final void h(j0 j0Var) {
        D d6 = j0Var.f5089c;
        if (d6.mRetainInstance) {
            this.f5100d.e(d6);
        }
        String str = d6.mWho;
        HashMap map = this.f5098b;
        if (map.get(str) == j0Var && ((j0) map.put(d6.mWho, null)) != null && AbstractC0139b0.G(2)) {
            d6.toString();
        }
    }

    public final Bundle i(String str, Bundle bundle) {
        HashMap map = this.f5099c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }
}
