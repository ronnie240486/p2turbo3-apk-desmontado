package p011c0;

import P4.e;
import androidx.fragment.app.AbstractC0139b0;
import androidx.fragment.app.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6519a = b.f6518a;

    public static b a(D d6) {
        while (d6 != null) {
            if (d6.isAdded()) {
                e.e(d6.getParentFragmentManager(), "declaringFragment.parentFragmentManager");
            }
            d6 = d6.getParentFragment();
        }
        return f6519a;
    }

    public static void b(g gVar) {
        if (AbstractC0139b0.G(3)) {
            gVar.f6520p.getClass();
        }
    }

    public static final void c(D d6, String str) {
        e.f(d6, "fragment");
        e.f(str, "previousFragmentId");
        b(new a(d6, "Attempting to reuse fragment " + d6 + " with previous ID " + str));
        a(d6).getClass();
    }
}
