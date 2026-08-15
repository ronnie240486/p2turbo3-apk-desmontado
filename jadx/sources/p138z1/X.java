package p138z1;

import android.os.RemoteException;
import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p081o3.x;
import p084p0.a;
import p084p0.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class X implements d0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13714p;
    public final /* synthetic */ d0 q;

    public /* synthetic */ X(d0 d0Var, int i) {
        this.f13714p = i;
        this.q = d0Var;
    }

    @Override // p138z1.d0
    public final Object d(C0504y c0504y, final C0495o c0495o, final int i) {
        switch (this.f13714p) {
            case 0:
                if (c0504y != null) {
                    throw new ClassCastException();
                }
                final int i5 = 0;
                e0.a0(null, c0495o, i, this.q, new c() { // from class: z1.Y
                    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
                    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
                    @Override // p084p0.c
                    public final void accept(Object obj) {
                        C0489i c0489i;
                        m0 m0Var;
                        int i6;
                        switch (i5) {
                            case 0:
                                C0495o c0495o2 = c0495o;
                                int i7 = i;
                                try {
                                    c0489i = (C0489i) ((x) obj).get();
                                    a.k(c0489i, "LibraryResult must not be null");
                                } catch (InterruptedException e6) {
                                    e = e6;
                                    a.J("Library operation failed", e);
                                    c0489i = new C0489i(-1, SystemClock.elapsedRealtime());
                                } catch (CancellationException e7) {
                                    a.J("Library operation cancelled", e7);
                                    c0489i = new C0489i(1, SystemClock.elapsedRealtime());
                                } catch (ExecutionException e8) {
                                    e = e8;
                                    a.J("Library operation failed", e);
                                    c0489i = new C0489i(-1, SystemClock.elapsedRealtime());
                                }
                                try {
                                    InterfaceC0494n interfaceC0494n = c0495o2.f13892d;
                                    a.n(interfaceC0494n);
                                    interfaceC0494n.f(i7, c0489i);
                                } catch (RemoteException e9) {
                                    a.J("Failed to send result to browser " + c0495o2, e9);
                                    return;
                                }
                                break;
                            default:
                                try {
                                    m0Var = (m0) ((x) obj).get();
                                    a.k(m0Var, "SessionResult must not be null");
                                } catch (InterruptedException e10) {
                                    e = e10;
                                    a.J("Session operation failed", e);
                                    if (e.getCause() instanceof UnsupportedOperationException) {
                                        i6 = -6;
                                    } else {
                                        i6 = -1;
                                    }
                                    m0Var = new m0(i6);
                                } catch (CancellationException e11) {
                                    a.J("Session operation cancelled", e11);
                                    m0Var = new m0(1);
                                } catch (ExecutionException e12) {
                                    e = e12;
                                    a.J("Session operation failed", e);
                                    if (e.getCause() instanceof UnsupportedOperationException) {
                                        i6 = -6;
                                    } else {
                                        i6 = -1;
                                    }
                                    m0Var = new m0(i6);
                                }
                                e0.g0(c0495o, i, m0Var);
                                break;
                        }
                    }
                });
                throw null;
            default:
                final int i6 = 1;
                return e0.a0(c0504y, c0495o, i, this.q, new c() { // from class: z1.Y
                    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
                    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
                    @Override // p084p0.c
                    public final void accept(Object obj) {
                        C0489i c0489i;
                        m0 m0Var;
                        int i7;
                        switch (i6) {
                            case 0:
                                C0495o c0495o2 = c0495o;
                                int i8 = i;
                                try {
                                    c0489i = (C0489i) ((x) obj).get();
                                    a.k(c0489i, "LibraryResult must not be null");
                                } catch (InterruptedException e6) {
                                    e = e6;
                                    a.J("Library operation failed", e);
                                    c0489i = new C0489i(-1, SystemClock.elapsedRealtime());
                                } catch (CancellationException e7) {
                                    a.J("Library operation cancelled", e7);
                                    c0489i = new C0489i(1, SystemClock.elapsedRealtime());
                                } catch (ExecutionException e8) {
                                    e = e8;
                                    a.J("Library operation failed", e);
                                    c0489i = new C0489i(-1, SystemClock.elapsedRealtime());
                                }
                                try {
                                    InterfaceC0494n interfaceC0494n = c0495o2.f13892d;
                                    a.n(interfaceC0494n);
                                    interfaceC0494n.f(i8, c0489i);
                                } catch (RemoteException e9) {
                                    a.J("Failed to send result to browser " + c0495o2, e9);
                                    return;
                                }
                                break;
                            default:
                                try {
                                    m0Var = (m0) ((x) obj).get();
                                    a.k(m0Var, "SessionResult must not be null");
                                } catch (InterruptedException e10) {
                                    e = e10;
                                    a.J("Session operation failed", e);
                                    if (e.getCause() instanceof UnsupportedOperationException) {
                                        i7 = -6;
                                    } else {
                                        i7 = -1;
                                    }
                                    m0Var = new m0(i7);
                                } catch (CancellationException e11) {
                                    a.J("Session operation cancelled", e11);
                                    m0Var = new m0(1);
                                } catch (ExecutionException e12) {
                                    e = e12;
                                    a.J("Session operation failed", e);
                                    if (e.getCause() instanceof UnsupportedOperationException) {
                                        i7 = -6;
                                    } else {
                                        i7 = -1;
                                    }
                                    m0Var = new m0(i7);
                                }
                                e0.g0(c0495o, i, m0Var);
                                break;
                        }
                    }
                });
        }
    }
}
