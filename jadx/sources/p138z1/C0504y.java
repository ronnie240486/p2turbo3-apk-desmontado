package p138z1;

import C0.v;
import F0.RunnableC0029e;
import F0.n;
import R1.b;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.v4.media.session.l;
import android.view.KeyEvent;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;
import p044h4.r;
import p065l3.K;
import p065l3.L;
import p068m0.C0330l;
import p068m0.X;
import p068m0.b0;
import p081o3.q;
import p081o3.t;
import p081o3.u;
import p081o3.x;
import p084p0.a;
import p084p0.w;
import p086p2.c;
import p114u2.G;
import p118v0.D;
import p123w1.C;

/* JADX INFO: renamed from: z1.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0504y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f13922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerC0501v f13923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HandlerC0500u f13924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f13925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractActivityC0285j f13926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e0 f13927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final K f13928h;
    public final n0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0497q f13929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f13930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C f13931l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r f13932m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f13933n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g0 f13934o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i0 f13935p;
    public C0502w q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13936r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f13937s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13938t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final K f13939u;

    static {
        new m0(1);
    }

    public C0504y(C0497q c0497q, AbstractActivityC0285j abstractActivityC0285j, b0 b0Var, K k5, G g5, C c6) {
        Bundle bundle = Bundle.EMPTY;
        this.f13921a = new Object();
        this.f13929j = c0497q;
        this.f13926f = abstractActivityC0285j;
        this.f13939u = k5;
        this.f13925e = g5;
        this.f13931l = c6;
        e0 e0Var = new e0(this);
        this.f13927g = e0Var;
        this.f13933n = new Handler(Looper.getMainLooper());
        Looper looperW0 = b0Var.w0();
        Handler handler = new Handler(looperW0);
        this.f13930k = handler;
        this.f13934o = g0.f13765U;
        this.f13923c = new HandlerC0501v(this, looperW0);
        this.f13924d = new HandlerC0500u(this, looperW0);
        Uri uriBuild = new Uri.Builder().scheme(C0504y.class.getName()).appendPath(HttpUrl.FRAGMENT_ENCODE_SET).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.f13922b = uriBuild;
        this.i = new n0(Process.myUid(), abstractActivityC0285j.getPackageName(), e0Var);
        this.f13928h = new K(this, uriBuild, handler);
        X x2 = C0493m.f13878e;
        k0 k0Var = C0493m.f13877d;
        i0 i0Var = new i0(3, b0Var);
        i0Var.f13836c = k5;
        i0Var.f13837d = k0Var;
        i0Var.f13838e = x2;
        this.f13935p = i0Var;
        w.S(handler, new r(this, 11, i0Var));
        this.f13937s = 3000L;
        this.f13932m = new r(this, 2);
        w.S(handler, new r(this, 3));
    }

    public static boolean i(C0495o c0495o) {
        return c0495o != null && c0495o.f13890b == 0 && Objects.equals(c0495o.f13889a.f8976a.f8984a, "com.android.systemui");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    public final boolean a(KeyEvent keyEvent, boolean z5) {
        RunnableC0481a runnableC0481a;
        C0495o c0495oD = this.f13929j.f13910a.d();
        c0495oD.getClass();
        int keyCode = keyEvent.getKeyCode();
        if ((keyCode == 85 || keyCode == 126) && z5) {
            keyCode = 87;
        }
        if (keyCode == 126) {
            runnableC0481a = new RunnableC0481a(this, c0495oD, 8);
        } else if (keyCode == 127) {
            runnableC0481a = new RunnableC0481a(this, c0495oD, 9);
        } else if (keyCode == 272) {
            runnableC0481a = new RunnableC0481a(this, c0495oD, 1);
        } else if (keyCode != 273) {
            switch (keyCode) {
                case 85:
                    runnableC0481a = !this.f13935p.C() ? new RunnableC0481a(this, c0495oD, 7) : new RunnableC0481a(this, c0495oD, 6);
                    break;
                case 86:
                    runnableC0481a = new RunnableC0481a(this, c0495oD, 5);
                    break;
                case 87:
                    runnableC0481a = new RunnableC0481a(this, c0495oD, 1);
                    break;
                case 88:
                    runnableC0481a = new RunnableC0481a(this, c0495oD, 2);
                    break;
                case 89:
                    runnableC0481a = new RunnableC0481a(this, c0495oD, 4);
                    break;
                case 90:
                    runnableC0481a = new RunnableC0481a(this, c0495oD, 3);
                    break;
                default:
                    return false;
            }
        } else {
            runnableC0481a = new RunnableC0481a(this, c0495oD, 2);
        }
        w.S(this.f13930k, new RunnableC0029e(this, runnableC0481a, c0495oD, 20));
        return true;
    }

    public final void b(C0495o c0495o, InterfaceC0503x interfaceC0503x) {
        int iW;
        e0 e0Var = this.f13927g;
        try {
            n nVarW = e0Var.f13759f.w(c0495o);
            if (nVarW != null) {
                iW = nVarW.w();
            } else {
                if (!(e0Var.f13759f.y(c0495o) || this.f13928h.f13680f.y(c0495o))) {
                    return;
                } else {
                    iW = 0;
                }
            }
            InterfaceC0494n interfaceC0494n = c0495o.f13892d;
            if (interfaceC0494n != null) {
                interfaceC0503x.c(interfaceC0494n, iW);
            }
        } catch (DeadObjectException unused) {
            e0Var.f13759f.G(c0495o);
        } catch (RemoteException e6) {
            a.J("Exception in " + c0495o.toString(), e6);
        }
    }

    public final void c(InterfaceC0503x interfaceC0503x) {
        K kU = this.f13927g.f13759f.u();
        for (int i = 0; i < kU.size(); i++) {
            b((C0495o) kU.get(i), interfaceC0503x);
        }
        try {
            interfaceC0503x.c(this.f13928h.i, 0);
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }

    public final C0495o d() {
        K kU = this.f13927g.f13759f.u();
        for (int i = 0; i < kU.size(); i++) {
            C0495o c0495o = (C0495o) kU.get(i);
            if (g(c0495o)) {
                return c0495o;
            }
        }
        return null;
    }

    public final void e(X x2) {
        this.f13923c.a(false, false);
        c(new v(28, x2));
        try {
            c cVar = this.f13928h.i;
            C0330l c0330l = this.f13934o.f13801F;
            cVar.l();
        } catch (RemoteException e6) {
            a.s("Exception in using media1 API", e6);
        }
    }

    public final void f(C0495o c0495o) {
        if (m()) {
            boolean z5 = this.f13935p.d0(16) && this.f13935p.F() != null;
            boolean z6 = this.f13935p.d0(31) || this.f13935p.d0(20);
            if (z5 || !z6) {
                if (!z5) {
                    a.I("Play requested without current MediaItem, but playback resumption prevented by missing available commands");
                }
                w.G(this.f13935p);
            } else {
                p(c0495o);
                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
                u uVar = new u();
                uVar.k(unsupportedOperationException);
                uVar.a(new t(uVar, 0, new L(this)), new D(1, this));
            }
        }
    }

    public final boolean g(C0495o c0495o) {
        return Objects.equals(c0495o.f13889a.f8976a.f8984a, this.f13926f.getPackageName()) && c0495o.f13890b != 0 && new Bundle(c0495o.f13893e).getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    public final boolean h() {
        boolean z5;
        synchronized (this.f13921a) {
            z5 = this.f13936r;
        }
        return z5;
    }

    public final x j(C0495o c0495o, List list) {
        p(c0495o);
        return G.y(list);
    }

    public final C0493m k(C0495o c0495o) {
        if (this.f13938t && i(c0495o)) {
            k0 k0Var = C0493m.f13877d;
            k0 k0Var2 = this.f13935p.f13837d;
            k0Var2.getClass();
            X x2 = this.f13935p.f13838e;
            x2.getClass();
            K k5 = this.f13935p.f13836c;
            return new C0493m(k0Var2, x2, k5 != null ? K.j(k5) : null);
        }
        X x3 = C0493m.f13878e;
        k0 k0Var3 = C0493m.f13877d;
        C0493m c0493m = new C0493m(k0Var3, x3, null);
        if (g(c0495o)) {
            this.f13938t = true;
            i0 i0Var = this.f13935p;
            i0Var.f13836c = this.f13929j.f13910a.f13939u;
            int i = 0;
            boolean z5 = i0Var.f13838e.a(17) != x3.a(17);
            i0 i0Var2 = this.f13935p;
            i0Var2.f13837d = k0Var3;
            i0Var2.f13838e = x3;
            K k6 = this.f13928h;
            if (z5) {
                w.S(k6.f13681g.f13930k, new A(k6, i0Var2, i));
                return c0493m;
            }
            k6.M(i0Var2);
        }
        return c0493m;
    }

    public final p081o3.v l(C0495o c0495o) {
        p(c0495o);
        return b.q(new m0(-6));
    }

    public final boolean m() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        p081o3.D d6 = new p081o3.D();
        this.f13933n.post(new r(this, 10, d6));
        try {
            return ((Boolean) d6.get()).booleanValue();
        } catch (InterruptedException | ExecutionException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public final p081o3.D n(C0495o c0495o, List list, final int i, final long j5) {
        p(c0495o);
        return w.b0(G.y(list), new q() { // from class: z1.l
            @Override // p081o3.q
            public final x apply(Object obj) {
                return b.q(new C0496p((List) obj, i, j5));
            }
        });
    }

    public final void o() {
        synchronized (this.f13921a) {
            try {
                if (this.f13936r) {
                    return;
                }
                this.f13936r = true;
                HandlerC0500u handlerC0500u = this.f13924d;
                RunnableC0029e runnableC0029e = handlerC0500u.f13915a;
                if (runnableC0029e != null) {
                    handlerC0500u.removeCallbacks(runnableC0029e);
                    handlerC0500u.f13915a = null;
                }
                this.f13930k.removeCallbacksAndMessages(null);
                try {
                    w.S(this.f13930k, new r(this, 1));
                } catch (Exception e6) {
                    a.J("Exception thrown while closing", e6);
                }
                K k5 = this.f13928h;
                ComponentName componentName = k5.f13686m;
                C0504y c0504y = k5.f13681g;
                android.support.v4.media.session.q qVar = k5.f13684k;
                int i = 0;
                if (w.f11021a < 31) {
                    if (componentName == null) {
                        qVar.f4674a.f4660a.setMediaButtonReceiver(null);
                    } else {
                        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", c0504y.f13922b);
                        intent.setComponent(componentName);
                        qVar.f4674a.f4660a.setMediaButtonReceiver(PendingIntent.getBroadcast(c0504y.f13926f, 0, intent, K.q));
                    }
                }
                A2.t tVar = k5.f13685l;
                if (tVar != null) {
                    c0504y.f13926f.unregisterReceiver(tVar);
                }
                l lVar = qVar.f4674a;
                MediaSession mediaSession = lVar.f4660a;
                lVar.f4665f.kill();
                if (Build.VERSION.SDK_INT == 27) {
                    try {
                        Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                        declaredField.setAccessible(true);
                        Handler handler = (Handler) declaredField.get(mediaSession);
                        if (handler != null) {
                            handler.removeCallbacksAndMessages(null);
                        }
                    } catch (Exception unused) {
                    }
                }
                mediaSession.setCallback(null);
                lVar.f4661b.f4659d.set(null);
                mediaSession.release();
                e0 e0Var = this.f13927g;
                K kU = e0Var.f13759f.u();
                int size = kU.size();
                while (i < size) {
                    Object obj = kU.get(i);
                    i++;
                    InterfaceC0494n interfaceC0494n = ((C0495o) obj).f13892d;
                    if (interfaceC0494n != null) {
                        try {
                            interfaceC0494n.e();
                        } catch (RemoteException unused2) {
                        }
                    }
                }
                Iterator it = e0Var.f13760g.iterator();
                while (it.hasNext()) {
                    InterfaceC0494n interfaceC0494n2 = ((C0495o) it.next()).f13892d;
                    if (interfaceC0494n2 != null) {
                        try {
                            interfaceC0494n2.e();
                        } catch (RemoteException unused3) {
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C0495o p(C0495o c0495o) {
        if (!this.f13938t || !i(c0495o)) {
            return c0495o;
        }
        C0495o c0495oD = d();
        c0495oD.getClass();
        return c0495oD;
    }

    public final void q() {
        Handler handler = this.f13930k;
        r rVar = this.f13932m;
        handler.removeCallbacks(rVar);
        long j5 = this.f13937s;
        if (j5 > 0) {
            if (this.f13935p.isPlaying() || this.f13935p.a()) {
                handler.postDelayed(rVar, j5);
            }
        }
    }

    public final void r() {
        if (Looper.myLooper() != this.f13930k.getLooper()) {
            throw new IllegalStateException("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
        }
    }
}
