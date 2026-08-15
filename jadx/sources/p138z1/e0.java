package p138z1;

import D.i;
import F0.n;
import J0.E;
import M0.f;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p057k0.d;
import p065l3.C;
import p065l3.I;
import p065l3.K;
import p065l3.d0;
import p068m0.BinderC0325g;
import p068m0.l0;
import p068m0.m0;
import p068m0.p0;
import p068m0.q0;
import p068m0.r0;
import p068m0.s0;
import p074n1.k;
import p081o3.D;
import p081o3.r;
import p081o3.v;
import p081o3.x;
import p084p0.a;
import p084p0.c;
import p084p0.w;
import p106t.e;
import p107t0.C0436t;
import p107t0.C0437u;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends Binder implements InterfaceC0487g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f13757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f13758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f13759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f13760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d0 f13761h;
    public int i;

    public e0(C0504y c0504y) {
        attachInterface(this, "androidx.media3.session.IMediaSession");
        this.f13757d = new WeakReference(c0504y);
        this.f13758e = d.a(c0504y.f13926f);
        this.f13759f = new i(c0504y);
        this.f13760g = Collections.synchronizedSet(new HashSet());
        this.f13761h = d0.f9328x;
    }

    public static x a0(C0504y c0504y, C0495o c0495o, int i, d0 d0Var, c cVar) {
        if (c0504y.h()) {
            return v.q;
        }
        x xVar = (x) d0Var.d(c0504y, c0495o, i);
        D d6 = new D();
        xVar.a(new E(c0504y, d6, cVar, xVar, 7), r.f10948p);
        return d6;
    }

    public static void g0(C0495o c0495o, int i, m0 m0Var) {
        try {
            InterfaceC0494n interfaceC0494n = c0495o.f13892d;
            a.n(interfaceC0494n);
            interfaceC0494n.b(i, m0Var);
        } catch (RemoteException e6) {
            a.J("Failed to send result to controller " + c0495o, e6);
        }
    }

    public static M h0(c cVar) {
        return new M(3, new M(4, cVar));
    }

    public final void W(InterfaceC0486f interfaceC0486f, Bundle bundle) {
        if (interfaceC0486f == null || bundle == null) {
            return;
        }
        try {
            C0483c c0483cA = C0483c.a(bundle);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = c0483cA.f13737s;
            }
            try {
                p057k0.c cVar = new p057k0.c(c0483cA.f13736r, callingPid, callingUid);
                C0495o c0495o = new C0495o(cVar, c0483cA.f13735p, c0483cA.q, this.f13758e.f8980a.a(cVar.f8976a), new a0(interfaceC0486f), c0483cA.f13738t);
                C0504y c0504y = (C0504y) this.f13757d.get();
                if (c0504y == null || c0504y.h()) {
                    try {
                        ((C0485e) interfaceC0486f).X();
                    } catch (RemoteException unused) {
                    }
                } else {
                    this.f13760g.add(c0495o);
                    w.S(c0504y.f13930k, new E(this, c0495o, c0504y, interfaceC0486f, 6));
                }
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } catch (RuntimeException e6) {
            a.J("Ignoring malformed Bundle for ConnectionRequest", e6);
        }
    }

    public final void X(InterfaceC0486f interfaceC0486f, int i) {
        if (interfaceC0486f == null) {
            return;
        }
        e0(interfaceC0486f, i, 26, h0(new S(0)));
    }

    public final void Y(InterfaceC0486f interfaceC0486f, final int i, final j0 j0Var, final int i5, final d0 d0Var) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final C0504y c0504y = (C0504y) this.f13757d.get();
            if (c0504y != null && !c0504y.h()) {
                final C0495o c0495oV = this.f13759f.v(((C0485e) interfaceC0486f).f13756d);
                if (c0495oV == null) {
                    return;
                }
                w.S(c0504y.f13930k, new Runnable() { // from class: z1.V
                    @Override // java.lang.Runnable
                    public final void run() {
                        i iVar = this.f13703p.f13759f;
                        C0495o c0495o = c0495oV;
                        if (iVar.y(c0495o)) {
                            j0 j0Var2 = j0Var;
                            int i6 = i;
                            if (j0Var2 != null) {
                                if (!iVar.B(c0495o, j0Var2)) {
                                    e0.g0(c0495o, i6, new m0(-4));
                                    return;
                                }
                            } else if (!iVar.A(c0495o, i5)) {
                                e0.g0(c0495o, i6, new m0(-4));
                                return;
                            }
                            d0Var.d(c0504y, c0495o, i6);
                        }
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    public final g0 Z(g0 g0Var) {
        K k5 = g0Var.f13813S.f10110p;
        p065l3.r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        C c6 = new C(4);
        int i = 0;
        int i5 = 0;
        boolean z5 = false;
        while (i < k5.size()) {
            r0 r0Var = (r0) k5.get(i);
            l0 l0Var = r0Var.q;
            String string = (String) this.f13761h.get(l0Var);
            if (string == null) {
                StringBuilder sb = new StringBuilder();
                int i6 = this.i;
                this.i = i6 + 1;
                int i7 = w.f11021a;
                sb.append(Integer.toString(i6, 36));
                sb.append("-");
                sb.append(l0Var.q);
                string = sb.toString();
            }
            c6.F(l0Var, string);
            r0 r0Var2 = new r0(new l0(string, r0Var.q.f9896s), r0Var.f10039r, r0Var.f10040s, r0Var.f10041t);
            int i8 = i5 + 1;
            if (objArrCopyOf.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i8));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i5] = r0Var2;
                i++;
                i5++;
            }
            z5 = false;
            objArrCopyOf[i5] = r0Var2;
            i++;
            i5++;
        }
        this.f13761h = c6.a();
        g0 g0VarA = g0Var.a(new s0(K.h(i5, objArrCopyOf)));
        q0 q0Var = g0VarA.f13814T;
        if (q0Var.f9990P.isEmpty()) {
            return g0VarA;
        }
        p0 p0VarC = q0Var.a().c();
        p065l3.s0 it = q0Var.f9990P.values().iterator();
        while (it.hasNext()) {
            m0 m0Var = (m0) it.next();
            l0 l0Var2 = m0Var.f9904p;
            String str = (String) this.f13761h.get(l0Var2);
            if (str != null) {
                p0VarC.a(new m0(new l0(str, l0Var2.f9896s), m0Var.q));
            } else {
                p0VarC.a(m0Var);
            }
        }
        return g0VarA.e(p0VarC.b());
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public final void b0(InterfaceC0486f interfaceC0486f, int i) {
        if (interfaceC0486f == null) {
            return;
        }
        e0(interfaceC0486f, i, 26, h0(new p112u0.c(20)));
    }

    public final int c0(C0495o c0495o, i0 i0Var, int i) {
        if (i0Var.d0(17)) {
            i iVar = this.f13759f;
            if (!iVar.z(c0495o, 17) && iVar.z(c0495o, 16)) {
                return i0Var.c0() + i;
            }
        }
        return i;
    }

    public final void d0(InterfaceC0486f interfaceC0486f, int i, Bundle bundle) {
        C0482b c0482b;
        if (interfaceC0486f == null || bundle == null) {
            return;
        }
        try {
            int i5 = bundle.getInt(m0.f13882s, -1);
            Bundle bundle2 = bundle.getBundle(m0.f13883t);
            long j5 = bundle.getLong(m0.f13884u, SystemClock.elapsedRealtime());
            if (bundle2 == null) {
                bundle2 = Bundle.EMPTY;
            }
            new m0(i5, bundle2, j5);
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                i iVar = this.f13759f;
                IBinder iBinder = ((C0485e) interfaceC0486f).f13756d;
                synchronized (iVar.q) {
                    try {
                        C0495o c0495oV = iVar.v(iBinder);
                        c0482b = c0495oV != null ? (C0482b) ((e) iVar.f922s).get(c0495oV) : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                n nVar = c0482b != null ? c0482b.f13725b : null;
                if (nVar == null) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } else {
                    nVar.B(i);
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                }
            } catch (Throwable th2) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                throw th2;
            }
        } catch (RuntimeException e6) {
            a.J("Ignoring malformed Bundle for SessionResult", e6);
        }
    }

    public final void e0(InterfaceC0486f interfaceC0486f, int i, int i5, d0 d0Var) {
        C0495o c0495oV = this.f13759f.v(((C0485e) interfaceC0486f).f13756d);
        if (c0495oV != null) {
            f0(c0495oV, i, i5, d0Var);
        }
    }

    public final void f0(final C0495o c0495o, final int i, final int i5, final d0 d0Var) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final C0504y c0504y = (C0504y) this.f13757d.get();
            if (c0504y != null && !c0504y.h()) {
                w.S(c0504y.f13930k, new Runnable() { // from class: z1.W
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0 e0Var = this.f13709p;
                        C0495o c0495o2 = c0495o;
                        int i6 = i5;
                        int i7 = i;
                        C0504y c0504y2 = c0504y;
                        d0 d0Var2 = d0Var;
                        if (!e0Var.f13759f.z(c0495o2, i6)) {
                            e0.g0(c0495o2, i7, new m0(-4));
                            return;
                        }
                        c0504y2.p(c0495o2);
                        if (i6 == 27) {
                            d0Var2.d(c0504y2, c0495o2, i7);
                            return;
                        }
                        i iVar = e0Var.f13759f;
                        Z z5 = new Z(d0Var2, c0504y2, c0495o2, i7);
                        synchronized (iVar.q) {
                            try {
                                C0482b c0482b = (C0482b) ((e) iVar.f922s).get(c0495o2);
                                if (c0482b != null) {
                                    c0482b.f13726c.add(z5);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    public final void i0(InterfaceC0486f interfaceC0486f, int i, int i5) {
        if (interfaceC0486f == null || i5 < 0) {
            return;
        }
        e0(interfaceC0486f, i, 25, h0(new C0437u(i5, 5)));
    }

    public final void j0(InterfaceC0486f interfaceC0486f, int i, Bundle bundle, boolean z5) {
        if (interfaceC0486f == null || bundle == null) {
            return;
        }
        try {
            e0(interfaceC0486f, i, 31, new X(new f(new P(p068m0.K.a(bundle), z5, 0), 10, new S(10)), 1));
        } catch (RuntimeException e6) {
            a.J("Ignoring malformed Bundle for MediaItem", e6);
        }
    }

    public final void k0(InterfaceC0486f interfaceC0486f, int i, IBinder iBinder, boolean z5) {
        if (interfaceC0486f == null || iBinder == null) {
            return;
        }
        try {
            K kA = BinderC0325g.a(iBinder);
            I i5 = K.q;
            p065l3.r.e(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i6 = 0;
            int i7 = 0;
            boolean z6 = false;
            while (i6 < kA.size()) {
                Bundle bundle = (Bundle) kA.get(i6);
                bundle.getClass();
                p068m0.K kA2 = p068m0.K.a(bundle);
                int i8 = i7 + 1;
                if (objArrCopyOf.length < i8) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i8));
                } else {
                    if (z6) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i7] = kA2;
                    i6++;
                    i7++;
                }
                z6 = false;
                objArrCopyOf[i7] = kA2;
                i6++;
                i7++;
            }
            P p5 = new P(K.h(i7, objArrCopyOf), z5, 2);
            int i9 = 10;
            e0(interfaceC0486f, i, 20, new X(new f(p5, i9, new S(i9)), 1));
        } catch (RuntimeException e6) {
            a.J("Ignoring malformed Bundle for MediaItem", e6);
        }
    }

    public final void l0(InterfaceC0486f interfaceC0486f, int i, IBinder iBinder, int i5, long j5) {
        if (interfaceC0486f == null || iBinder == null) {
            return;
        }
        if (i5 == -1 || i5 >= 0) {
            try {
                K kA = BinderC0325g.a(iBinder);
                I i6 = K.q;
                p065l3.r.e(4, "initialCapacity");
                Object[] objArrCopyOf = new Object[4];
                int i7 = 0;
                int i8 = 0;
                boolean z5 = false;
                while (i7 < kA.size()) {
                    Bundle bundle = (Bundle) kA.get(i7);
                    bundle.getClass();
                    p068m0.K kA2 = p068m0.K.a(bundle);
                    int i9 = i8 + 1;
                    if (objArrCopyOf.length < i9) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i9));
                    } else {
                        if (z5) {
                            objArrCopyOf = (Object[]) objArrCopyOf.clone();
                        }
                        objArrCopyOf[i8] = kA2;
                        i7++;
                        i8++;
                    }
                    z5 = false;
                    objArrCopyOf[i8] = kA2;
                    i7++;
                    i8++;
                }
                k kVar = new k(j5, K.h(i8, objArrCopyOf), i5);
                int i10 = 10;
                e0(interfaceC0486f, i, 20, new X(new f(kVar, i10, new S(i10)), 1));
            } catch (RuntimeException e6) {
                a.J("Ignoring malformed Bundle for MediaItem", e6);
            }
        }
    }

    public final void m0(InterfaceC0486f interfaceC0486f, int i, float f6) {
        if (interfaceC0486f == null || f6 < 0.0f || f6 > 1.0f) {
            return;
        }
        e0(interfaceC0486f, i, 24, h0(new C0436t(2, f6)));
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 34601. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // android.os.Binder
    public final boolean onTransact(int r19, android.os.Parcel r20, android.os.Parcel r21, int r22) {
        /*
            Method dump skipped, instruction units count: 3460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p138z1.e0.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
    }
}
