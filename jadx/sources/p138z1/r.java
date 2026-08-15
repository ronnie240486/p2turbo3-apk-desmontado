package p138z1;

import D.i;
import android.os.RemoteException;
import p065l3.K;
import p068m0.a0;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13911p;
    public final /* synthetic */ C0504y q;

    public /* synthetic */ r(C0504y c0504y, int i) {
        this.f13911p = i;
        this.q = c0504y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13911p) {
            case 0:
                this.q.getClass();
                return;
            case 1:
                C0504y c0504y = this.q;
                C0502w c0502w = c0504y.q;
                if (c0502w != null) {
                    c0504y.f13935p.z(c0502w);
                    return;
                }
                return;
            case 2:
                C0504y c0504y2 = this.q;
                synchronized (c0504y2.f13921a) {
                    try {
                        if (c0504y2.f13936r) {
                            return;
                        }
                        final l0 l0VarZ0 = c0504y2.f13935p.Z0();
                        if (!c0504y2.f13923c.hasMessages(1)) {
                            l0 l0Var = c0504y2.f13934o.f13816r;
                            a0 a0Var = l0VarZ0.f13868p;
                            int i = a0Var.q;
                            a0 a0Var2 = l0Var.f13868p;
                            if (i == a0Var2.q && a0Var.f9788t == a0Var2.f9788t && a0Var.f9791w == a0Var2.f9791w && a0Var.f9792x == a0Var2.f9792x) {
                                i iVar = c0504y2.f13927g.f13759f;
                                K kU = iVar.u();
                                for (int i5 = 0; i5 < kU.size(); i5++) {
                                    final C0495o c0495o = (C0495o) kU.get(i5);
                                    final boolean z5 = iVar.z(c0495o, 16);
                                    final boolean z6 = iVar.z(c0495o, 17);
                                    c0504y2.b(c0495o, new InterfaceC0503x() { // from class: z1.s
                                        @Override // p138z1.InterfaceC0503x
                                        public final void c(InterfaceC0494n interfaceC0494n, int i6) {
                                            interfaceC0494n.g(i6, l0VarZ0, z5, z6, c0495o.f13891c);
                                        }
                                    });
                                }
                                try {
                                    c0504y2.f13928h.i.g(0, l0VarZ0, true, true, 0);
                                } catch (RemoteException e6) {
                                    a.s("Exception in using media1 API", e6);
                                }
                            }
                            break;
                        }
                        c0504y2.q();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                this.q.q();
                return;
        }
    }
}
