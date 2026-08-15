package p086p2;

import A0.q;
import U1.CallableC0119d;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.media.session.f;
import android.support.v4.media.session.l;
import android.text.TextUtils;
import android.util.Log;
import androidx.recyclerview.widget.C0231z;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import p009b4.RunnableC0260m;
import p047i2.d;
import p064l2.b;
import p064l2.e;
import p064l2.h;
import p065l3.L;
import p068m0.C0323e;
import p068m0.F;
import p068m0.N;
import p068m0.X;
import p068m0.j0;
import p068m0.k0;
import p081o3.s;
import p081o3.t;
import p081o3.x;
import p081o3.z;
import p084p0.a;
import p084p0.w;
import p095r0.i;
import p118v0.D;
import p123w1.C;
import p138z1.AbstractC0488h;
import p138z1.C0489i;
import p138z1.C0504y;
import p138z1.InterfaceC0494n;
import p138z1.K;
import p138z1.g0;
import p138z1.i0;
import p138z1.l0;
import p138z1.m0;
import p138z1.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a, s, InterfaceC0494n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f11081p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f11082r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f11083s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f11084t;

    @Override // p138z1.InterfaceC0494n
    public void a(int i, X x2) {
        K k5 = (K) this.f11084t;
        i0 i0Var = k5.f13681g.f13935p;
        K.E(k5, i0Var);
        k5.M(i0Var);
    }

    @Override // p138z1.InterfaceC0494n
    public /* synthetic */ void b(int i, m0 m0Var) {
    }

    @Override // p138z1.InterfaceC0494n
    public /* synthetic */ void c(int i, g0 g0Var, X x2, boolean z5, boolean z6, int i5) {
    }

    @Override // p138z1.InterfaceC0494n
    public /* synthetic */ void d(int i) {
    }

    @Override // p138z1.InterfaceC0494n
    public void e() {
    }

    @Override // p138z1.InterfaceC0494n
    public /* synthetic */ void f(int i, C0489i c0489i) {
    }

    @Override // p138z1.InterfaceC0494n
    public void g(int i, l0 l0Var, boolean z5, boolean z6, int i5) {
        K k5 = (K) this.f11084t;
        k5.M(k5.f13681g.f13935p);
    }

    @Override // p081o3.s
    public void h(Throwable th) {
        if (this != ((K) ((c) this.f11084t).f11084t).f13688o) {
            return;
        }
        a.I("Failed to load bitmap: " + th.getMessage());
    }

    public synchronized d i() {
        try {
            if (((d) this.f11084t) == null) {
                this.f11084t = d.X((File) this.f11082r, this.f11081p);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (d) this.f11084t;
    }

    public void j(C0323e c0323e) {
        K k5 = (K) this.f11084t;
        k5.f13681g.f13935p.f0().getClass();
        int iE = AbstractC0488h.e(c0323e);
        l lVar = k5.f13684k.f4674a;
        lVar.getClass();
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(iE);
        lVar.f4660a.setPlaybackToLocal(builder.build());
    }

    @Override // p081o3.s
    public void k(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        K k5 = (K) ((c) this.f11084t).f11084t;
        if (this != k5.f13688o) {
            return;
        }
        K.D(k5.f13684k, AbstractC0488h.b((N) this.q, (String) this.f11082r, (Uri) this.f11083s, this.f11081p, bitmap));
        C0504y c0504y = k5.f13681g;
        w.S(c0504y.f13933n, new r(c0504y, 0));
    }

    public void l() {
        K k5 = (K) this.f11084t;
        i0 i0Var = k5.f13681g.f13935p;
        i0Var.f0().getClass();
        int iE = AbstractC0488h.e(i0Var.d0(21) ? i0Var.a0() : C0323e.f9802v);
        l lVar = k5.f13684k.f4674a;
        lVar.getClass();
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(iE);
        lVar.f4660a.setPlaybackToLocal(builder.build());
    }

    @Override // p086p2.a
    public void m(e eVar, q qVar) {
        b bVarS;
        String strI = ((C0231z) this.q).I(eVar);
        C0231z c0231z = (C0231z) this.f11083s;
        synchronized (c0231z) {
            try {
                bVarS = (b) ((HashMap) c0231z.q).get(strI);
                if (bVarS == null) {
                    bVarS = ((L) c0231z.f6085r).s();
                    ((HashMap) c0231z.q).put(strI, bVarS);
                }
                bVarS.f11080b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        bVarS.f11079a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Objects.toString(eVar);
            }
            try {
                d dVarI = i();
                if (dVarI.V(strI) == null) {
                    A2.s sVarT = dVarI.T(strI);
                    if (sVarT == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strI));
                    }
                    try {
                        if (((b) qVar.q).p(qVar.f90r, sVarT.j(), (h) qVar.f91s)) {
                            d.o((d) sVarT.f408s, sVarT, true);
                            sVarT.f406p = true;
                        }
                        if (!sVarT.f406p) {
                            try {
                                sVarT.c();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th2) {
                        if (!sVarT.f406p) {
                            try {
                                sVarT.c();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException unused3) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
            ((C0231z) this.f11083s).X(strI);
        } catch (Throwable th3) {
            ((C0231z) this.f11083s).X(strI);
            throw th3;
        }
    }

    public void n(p068m0.K k5) {
        K k6 = (K) this.f11084t;
        android.support.v4.media.session.q qVar = k6.f13684k;
        u();
        if (k5 == null) {
            qVar.f4674a.f4660a.setRatingType(0);
        } else {
            qVar.f4674a.f4660a.setRatingType(AbstractC0488h.f(k5.f9642s.f9739w));
        }
        k6.M(k6.f13681g.f13935p);
    }

    public void o(int i, i0 i0Var) {
        K k5 = (K) this.f11084t;
        t(i0Var.b1());
        p(i0Var.d0(18) ? i0Var.P() : N.f9683X);
        i0Var.c1();
        u();
        s(i0Var.z0());
        r(i0Var.g());
        i0Var.f0();
        l();
        K.E(k5, i0Var);
        n(i0Var.a1());
    }

    public void p(N n5) {
        K k5 = (K) this.f11084t;
        android.support.v4.media.session.q qVar = k5.f13684k;
        CharSequence queueTitle = ((f) qVar.f4675b.q).f4647a.getQueueTitle();
        CharSequence charSequence = n5.f9733p;
        if (TextUtils.equals(queueTitle, charSequence)) {
            return;
        }
        i0 i0Var = k5.f13681g.f13935p;
        if (!i0Var.f13838e.a(17) || !i0Var.y().a(17)) {
            charSequence = null;
        }
        qVar.f4674a.f4660a.setQueueTitle(charSequence);
    }

    @Override // p086p2.a
    public File q(e eVar) {
        String strI = ((C0231z) this.q).I(eVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Objects.toString(eVar);
        }
        try {
            p019d2.e eVarV = i().V(strI);
            if (eVarV != null) {
                return ((File[]) eVarV.q)[0];
            }
            return null;
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
            return null;
        }
    }

    public void r(int i) {
        android.support.v4.media.session.q qVar = ((K) this.f11084t).f13684k;
        int i5 = AbstractC0488h.f13825a;
        int i6 = 0;
        if (i != 0) {
            if (i == 1) {
                i6 = 1;
            } else if (i != 2) {
                a.I("Unrecognized RepeatMode: " + i + " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`");
            } else {
                i6 = 2;
            }
        }
        l lVar = qVar.f4674a;
        if (lVar.f4668j != i6) {
            lVar.f4668j = i6;
            synchronized (lVar.f4663d) {
                for (int iBeginBroadcast = lVar.f4665f.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((android.support.v4.media.session.b) lVar.f4665f.getBroadcastItem(iBeginBroadcast)).a(i6);
                    } catch (RemoteException unused) {
                    }
                }
                lVar.f4665f.finishBroadcast();
            }
        }
    }

    public void s(boolean z5) {
        android.support.v4.media.session.q qVar = ((K) this.f11084t).f13684k;
        int i = AbstractC0488h.f13825a;
        l lVar = qVar.f4674a;
        if (lVar.f4669k != z5) {
            lVar.f4669k = z5 ? 1 : 0;
            synchronized (lVar.f4663d) {
                for (int iBeginBroadcast = lVar.f4665f.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((android.support.v4.media.session.b) lVar.f4665f.getBroadcastItem(iBeginBroadcast)).B(z5 ? 1 : 0);
                    } catch (RemoteException unused) {
                    }
                }
                lVar.f4665f.finishBroadcast();
            }
        }
    }

    public void t(k0 k0Var) {
        v(k0Var);
        u();
    }

    public void u() {
        x xVarC;
        Uri uri;
        Bitmap bitmap;
        F f6;
        K k5 = (K) this.f11084t;
        C0504y c0504y = k5.f13681g;
        i0 i0Var = c0504y.f13935p;
        p068m0.K kA1 = i0Var.a1();
        N nC1 = i0Var.c1();
        long duration = i0Var.d0(16) ? i0Var.getDuration() : -9223372036854775807L;
        String str = kA1 != null ? kA1.f9640p : HttpUrl.FRAGMENT_ENCODE_SET;
        Uri uri2 = (kA1 == null || (f6 = kA1.q) == null) ? null : f6.f9600p;
        if (Objects.equals((N) this.q, nC1) && Objects.equals((String) this.f11082r, str) && Objects.equals((Uri) this.f11083s, uri2) && this.f11081p == duration) {
            return;
        }
        this.f11082r = str;
        this.f11083s = uri2;
        this.q = nC1;
        this.f11081p = duration;
        C c6 = c0504y.f13931l;
        byte[] bArr = nC1.f9741y;
        if (bArr != null) {
            xVarC = c6.c(bArr);
        } else {
            Uri uri3 = nC1.f9711A;
            if (uri3 != null) {
                p125w3.e eVar = (p125w3.e) c6.q;
                if (eVar == null || (uri = (Uri) eVar.f12862r) == null || !uri.equals(uri3)) {
                    i iVar = (i) c6.f12551p;
                    x xVarO = ((z) iVar.f11252a).o(new CallableC0119d(1, uri3, iVar));
                    c6.q = new p125w3.e(uri3, xVarO);
                    xVarC = xVarO;
                } else {
                    xVarC = (x) ((p125w3.e) c6.q).f12863s;
                    a.n(xVarC);
                }
            } else {
                xVarC = null;
            }
        }
        if (xVarC != null) {
            k5.f13688o = null;
            if (xVarC.isDone()) {
                try {
                    bitmap = (Bitmap) R1.b.i(xVarC);
                } catch (CancellationException | ExecutionException e6) {
                    a.I("Failed to load bitmap: " + e6.getMessage());
                    bitmap = null;
                }
            } else {
                c cVar = new c();
                cVar.f11084t = this;
                cVar.q = nC1;
                cVar.f11082r = str;
                cVar.f11083s = uri2;
                cVar.f11081p = duration;
                k5.f13688o = cVar;
                Handler handler = c0504y.f13930k;
                Objects.requireNonNull(handler);
                xVarC.a(new t(xVarC, 0, cVar), new D(0, handler));
            }
            bitmap = null;
        } else {
            bitmap = null;
        }
        K.D(k5.f13684k, AbstractC0488h.b(nC1, str, uri2, duration, bitmap));
    }

    public void v(k0 k0Var) {
        K k5 = (K) this.f11084t;
        C0504y c0504y = k5.f13681g;
        i0 i0Var = c0504y.f13935p;
        if (!i0Var.f13838e.a(17) || !i0Var.y().a(17) || k0Var.q()) {
            K.F(k5.f13684k, null);
            return;
        }
        int i = AbstractC0488h.f13825a;
        ArrayList arrayList = new ArrayList();
        j0 j0Var = new j0();
        for (int i5 = 0; i5 < k0Var.p(); i5++) {
            arrayList.add(k0Var.n(i5, j0Var, 0L).f9876r);
        }
        ArrayList arrayList2 = new ArrayList();
        RunnableC0260m runnableC0260m = new RunnableC0260m(this, new AtomicInteger(0), arrayList, arrayList2, k0Var, 4);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            byte[] bArr = ((p068m0.K) arrayList.get(i6)).f9642s.f9741y;
            if (bArr == null) {
                arrayList2.add(null);
                runnableC0260m.run();
            } else {
                x xVarC = c0504y.f13931l.c(bArr);
                arrayList2.add(xVarC);
                Handler handler = c0504y.f13930k;
                Objects.requireNonNull(handler);
                xVarC.a(runnableC0260m, new D(0, handler));
            }
        }
    }
}
