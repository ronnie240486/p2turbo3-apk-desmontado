package I1;

import android.os.Bundle;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.a f1733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f1734b;

    public g(J1.a aVar) {
        this.f1733a = aVar;
        this.f1734b = new e(aVar);
    }

    public final void a(Bundle bundle) {
        J1.a aVar = this.f1733a;
        h hVar = (h) aVar.f2027d;
        if (!aVar.f2024a) {
            aVar.a();
        }
        if (((C0206w) hVar.getLifecycle()).f5538c.compareTo(EnumC0199o.f5530s) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + ((C0206w) hVar.getLifecycle()).f5538c).toString());
        }
        if (aVar.f2025b) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleY = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleY = p055j4.a.y("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        aVar.f2031h = bundleY;
        aVar.f2025b = true;
    }

    public final void b(Bundle bundle) {
        J1.a aVar = this.f1733a;
        Bundle bundleC = com.bumptech.glide.g.c((B4.e[]) Arrays.copyOf(new B4.e[0], 0));
        Bundle bundle2 = (Bundle) aVar.f2031h;
        if (bundle2 != null) {
            bundleC.putAll(bundle2);
        }
        synchronized (((p026e3.e) aVar.f2029f)) {
            for (Map.Entry entry : ((LinkedHashMap) aVar.f2030g).entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((d) entry.getValue()).a();
                P4.e.f(str, "key");
                bundleC.putBundle(str, bundleA);
            }
        }
        if (bundleC.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleC);
    }
}
