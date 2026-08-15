package I1;

import android.os.Bundle;
import androidx.fragment.app.I;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import androidx.lifecycle.L;
import androidx.lifecycle.Q;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p006b.AbstractActivityC0246o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0202s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1729p;
    public final h q;

    public /* synthetic */ b(h hVar, int i) {
        this.f1729p = i;
        this.q = hVar;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        switch (this.f1729p) {
            case 0:
                if (enumC0198n != EnumC0198n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC0204u.getLifecycle().b(this);
                h hVar = this.q;
                Bundle bundleA = hVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i = 0;
                while (i < size) {
                    String str = stringArrayList.get(i);
                    i++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(c.class);
                        P4.e.c(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                P4.e.c(objNewInstance);
                                if (!(hVar instanceof W)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + hVar).toString());
                                }
                                V viewModelStore = ((W) hVar).getViewModelStore();
                                e savedStateRegistry = hVar.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.f5515a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    P4.e.f(str3, "key");
                                    Q q = (Q) linkedHashMap.get(str3);
                                    if (q != null) {
                                        L.a(q, savedStateRegistry, hVar.getLifecycle());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e6) {
                                throw new RuntimeException(B.d.i("Failed to instantiate ", str2), e6);
                            }
                        } catch (NoSuchMethodException e7) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e7);
                        }
                    } catch (ClassNotFoundException e8) {
                        throw new RuntimeException(B.d.k("Class ", str2, " wasn't found"), e8);
                    }
                }
                return;
            default:
                I i5 = (I) this.q;
                AbstractActivityC0246o.access$ensureViewModelStore(i5);
                i5.getLifecycle().b(this);
                return;
        }
    }
}
