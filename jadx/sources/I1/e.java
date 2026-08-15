package I1;

import android.os.Bundle;
import androidx.lifecycle.C0195k;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.a f1730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f1731b;

    public e(J1.a aVar) {
        this.f1730a = aVar;
    }

    public final Bundle a(String str) {
        J1.a aVar = this.f1730a;
        if (!aVar.f2025b) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = (Bundle) aVar.f2031h;
        if (bundle == null) {
            return null;
        }
        Bundle bundleY = bundle.containsKey(str) ? p055j4.a.y(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            aVar.f2031h = null;
        }
        return bundleY;
    }

    public final d b() {
        d dVar;
        J1.a aVar = this.f1730a;
        synchronized (((p026e3.e) aVar.f2029f)) {
            Iterator it = ((LinkedHashMap) aVar.f2030g).entrySet().iterator();
            do {
                dVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                d dVar2 = (d) entry.getValue();
                if (P4.e.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    dVar = dVar2;
                }
            } while (dVar == null);
        }
        return dVar;
    }

    public final void c(String str, d dVar) {
        P4.e.f(dVar, "provider");
        J1.a aVar = this.f1730a;
        synchronized (((p026e3.e) aVar.f2029f)) {
            if (((LinkedHashMap) aVar.f2030g).containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            ((LinkedHashMap) aVar.f2030g).put(str, dVar);
        }
    }

    public final void d() {
        if (!this.f1730a.f2026c) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f1731b;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f1731b = aVar;
        try {
            C0195k.class.getDeclaredConstructor(null);
            a aVar2 = this.f1731b;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f1728b).add(C0195k.class.getName());
            }
        } catch (NoSuchMethodException e6) {
            throw new IllegalArgumentException("Class " + C0195k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e6);
        }
    }
}
