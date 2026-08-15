package A2;

import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0203t;
import androidx.lifecycle.InterfaceC0204u;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g, InterfaceC0203t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashSet f396p = new HashSet();
    public final AbstractC0200p q;

    public h(AbstractC0200p abstractC0200p) {
        this.q = abstractC0200p;
        abstractC0200p.a(this);
    }

    @Override // A2.g
    public final void d(i iVar) {
        this.f396p.add(iVar);
        EnumC0199o enumC0199o = ((C0206w) this.q).f5538c;
        if (enumC0199o == EnumC0199o.f5528p) {
            iVar.onDestroy();
        } else if (enumC0199o.compareTo(EnumC0199o.f5530s) >= 0) {
            iVar.onStart();
        } else {
            iVar.onStop();
        }
    }

    @C(EnumC0198n.ON_DESTROY)
    public void onDestroy(InterfaceC0204u interfaceC0204u) {
        ArrayList arrayListE = G2.q.e(this.f396p);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((i) obj).onDestroy();
        }
        interfaceC0204u.getLifecycle().b(this);
    }

    @C(EnumC0198n.ON_START)
    public void onStart(InterfaceC0204u interfaceC0204u) {
        ArrayList arrayListE = G2.q.e(this.f396p);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((i) obj).onStart();
        }
    }

    @C(EnumC0198n.ON_STOP)
    public void onStop(InterfaceC0204u interfaceC0204u) {
        ArrayList arrayListE = G2.q.e(this.f396p);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((i) obj).onStop();
        }
    }

    @Override // A2.g
    public final void t(i iVar) {
        this.f396p.remove(iVar);
    }
}
