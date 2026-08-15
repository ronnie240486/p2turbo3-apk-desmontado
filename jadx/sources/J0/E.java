package J0;

import F0.RunnableC0029e;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import com.legacy.prime.activity.LoginActivity.SignInActivity;
import com.legacy.prime.activity.modelos.MovieActivity;
import com.legacy.prime.activity.modelos.SeriesActivity;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import p138z1.C0482b;
import p138z1.C0484d;
import p138z1.C0485e;
import p138z1.C0493m;
import p138z1.C0495o;
import p138z1.C0504y;
import p138z1.InterfaceC0486f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1758p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1759r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1760s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1761t;

    public /* synthetic */ E(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f1758p = i;
        this.q = obj;
        this.f1759r = obj2;
        this.f1760s = obj3;
        this.f1761t = obj4;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [J0.G, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f1758p) {
            case 0:
                this.f1759r.k(((F0.n) this.q).f1258p, (A) this.f1760s, (G0.g) this.f1761t);
                return;
            case 1:
                ((LoginActivity) this.q).lambda$tentarLoginEmCadaUrl$9((List) this.f1759r, (String) this.f1760s, (String) this.f1761t);
                return;
            case 2:
                ((SignInActivity) this.q).lambda$VerifiqueEditext$8((String) this.f1759r, (String) this.f1760s, (ExecutorService) this.f1761t);
                return;
            case 3:
                ((SignInActivity) this.q).lambda$VerifiqueEditext$6((List) this.f1759r, (String) this.f1760s, (String) this.f1761t);
                return;
            case 4:
                p044h4.f fVar = (p044h4.f) this.q;
                String str = (String) this.f1759r;
                Context context = (Context) this.f1760s;
                ExecutorService executorService = (ExecutorService) this.f1761t;
                Object obj = MovieActivity.class;
                try {
                    try {
                        List<p049i4.a> categoriasPorTermo = fVar.f8552H.seriesCategoryDao().getCategoriasPorTermo(str);
                        if (categoriasPorTermo == null || categoriasPorTermo.isEmpty()) {
                            List<p049i4.a> categoriasPorTermo2 = fVar.f8551G.movieCategoryDao().getCategoriasPorTermo(str);
                            if (categoriasPorTermo2 != null) {
                                categoriasPorTermo2.isEmpty();
                            }
                        } else {
                            obj = SeriesActivity.class;
                        }
                        new Handler(Looper.getMainLooper()).post(new RunnableC0029e(context, obj, str, 12));
                    } finally {
                        executorService.shutdown();
                    }
                    break;
                } catch (Exception e6) {
                    e6.getMessage();
                }
                return;
            case 5:
                D.i iVar = (D.i) this.q;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f1759r;
                C0482b c0482b = (C0482b) this.f1760s;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.f1761t;
                synchronized (iVar.q) {
                    try {
                        if (atomicBoolean.get()) {
                            atomicBoolean2.set(true);
                        } else {
                            iVar.q(c0482b);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 6:
                p138z1.e0 e0Var = (p138z1.e0) this.q;
                C0495o c0495o = (C0495o) this.f1759r;
                C0504y c0504y = (C0504y) this.f1760s;
                InterfaceC0486f interfaceC0486f = (InterfaceC0486f) this.f1761t;
                D.i iVar2 = e0Var.f13759f;
                boolean z5 = false;
                try {
                    e0Var.f13760g.remove(c0495o);
                    if (!c0504y.h()) {
                        p138z1.a0 a0Var = (p138z1.a0) c0495o.f13892d;
                        p084p0.a.n(a0Var);
                        IBinder iBinderAsBinder = ((C0485e) a0Var.f13723p).asBinder();
                        C0493m c0493mK = c0504y.k(c0495o);
                        if (iVar2.y(c0495o)) {
                            p084p0.a.I("Controller " + c0495o + " has sent connection request multiple times");
                        }
                        iVar2.f(iBinderAsBinder, c0495o, c0493mK.f13879a, c0493mK.f13880b);
                        F0.n nVarW = iVar2.w(c0495o);
                        if (nVarW == null) {
                            p084p0.a.I("Ignoring connection request from unknown controller info");
                        } else {
                            p138z1.i0 i0Var = c0504y.f13935p;
                            p138z1.g0 g0VarZ = e0Var.Z(i0Var.X0());
                            p065l3.K k5 = c0493mK.f13881c;
                            if (k5 == null) {
                                k5 = c0504y.f13939u;
                            }
                            p138z1.k0 k0Var = c0493mK.f13879a;
                            p068m0.X x2 = c0493mK.f13880b;
                            p068m0.X xY = i0Var.y();
                            c0504y.i.f13888p.getClass();
                            C0484d c0484d = new C0484d(e0Var, k5, k0Var, x2, xY, new Bundle(Bundle.EMPTY), g0VarZ);
                            if (!c0504y.h()) {
                                try {
                                    ((C0485e) interfaceC0486f).W(nVarW.w(), c0484d.a(c0495o.f13891c));
                                    z5 = true;
                                } catch (RemoteException unused) {
                                }
                                if (z5 && c0504y.f13938t) {
                                    C0504y.i(c0495o);
                                }
                                if (z5) {
                                    return;
                                }
                            }
                        }
                    }
                    try {
                        ((C0485e) interfaceC0486f).X();
                        return;
                    } catch (RemoteException unused2) {
                        return;
                    }
                } catch (Throwable th2) {
                    if (0 == 0) {
                        try {
                            ((C0485e) interfaceC0486f).X();
                            break;
                        } catch (RemoteException unused3) {
                        }
                    }
                    throw th2;
                }
            case 7:
                C0504y c0504y2 = (C0504y) this.q;
                p081o3.D d6 = (p081o3.D) this.f1759r;
                p084p0.c cVar = (p084p0.c) this.f1760s;
                p081o3.x xVar = (p081o3.x) this.f1761t;
                if (c0504y2.h()) {
                    d6.l(null);
                    return;
                }
                try {
                    cVar.accept(xVar);
                    d6.l(null);
                    return;
                } catch (Throwable th3) {
                    d6.k(th3);
                    return;
                }
            default:
                C0504y c0504y3 = (C0504y) this.q;
                p138z1.c0 c0Var = (p138z1.c0) this.f1759r;
                C0495o c0495o2 = (C0495o) this.f1760s;
                List list = (List) this.f1761t;
                if (c0504y3.h()) {
                    return;
                }
                c0Var.b(c0504y3.f13935p, c0495o2, list);
                return;
        }
    }
}
