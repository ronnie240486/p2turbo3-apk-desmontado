package P1;

import android.view.ViewGroup;
import com.ar.p2turbo.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0067a f2789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f2790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f2791c;

    static {
        C0067a c0067a = new C0067a();
        c0067a.f2795R = false;
        c0067a.J(new C0073g(2));
        c0067a.J(new C0071e());
        c0067a.J(new C0073g(1));
        f2789a = c0067a;
        f2790b = new ThreadLocal();
        f2791c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, r rVar) {
        ArrayList arrayList = f2791c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (rVar == null) {
            rVar = f2789a;
        }
        r rVarClone = rVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                ((r) obj).w(viewGroup);
            }
        }
        rVarClone.h(viewGroup, true);
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        viewGroup.setTag(R.id.transition_current_scene, null);
        u uVar = new u();
        uVar.f2788p = rVarClone;
        uVar.q = viewGroup;
        viewGroup.addOnAttachStateChangeListener(uVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(uVar);
    }

    public static p106t.e b() {
        p106t.e eVar;
        ThreadLocal threadLocal = f2790b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (p106t.e) weakReference.get()) != null) {
            return eVar;
        }
        p106t.e eVar2 = new p106t.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
