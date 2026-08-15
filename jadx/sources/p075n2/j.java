package p075n2;

import A0.q;
import G2.i;
import H2.b;
import P.c;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.k;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.function.Supplier;
import p019d2.e;
import p064l2.g;
import p064l2.h;
import p114u2.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements e, Runnable, Comparable, b {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final g f10612V = new g("glide_thread_priority_override", null, g.f9275e);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f10613A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f10614B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public l f10615C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public h f10616D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public q f10617E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f10618F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f10619G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public e f10620H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Supplier f10621I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Thread f10622J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public p064l2.e f10623K;
    public p064l2.e L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Object f10624M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public d f10625N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public volatile f f10626O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public volatile boolean f10627P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile boolean f10628Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f10629R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f10630S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f10631T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f10632U;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i f10635s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f10636t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public com.bumptech.glide.i f10639w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p064l2.e f10640x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public k f10641y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s f10642z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f10633p = new g();
    public final ArrayList q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final H2.d f10634r = new H2.d();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q f10637u = new q(20);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f10638v = new h();

    public j(i iVar, q qVar) {
        this.f10635s = iVar;
        this.f10636t = qVar;
    }

    @Override // p075n2.e
    public final void a(p064l2.e eVar, Object obj, d dVar, int i, p064l2.e eVar2) {
        this.f10623K = eVar;
        this.f10624M = obj;
        this.f10625N = dVar;
        this.f10632U = i;
        this.L = eVar2;
        this.f10629R = eVar != this.f10633p.a().get(0);
        if (Thread.currentThread() != this.f10622J) {
            n(3);
        } else {
            f();
        }
    }

    @Override // H2.b
    public final H2.d b() {
        return this.f10634r;
    }

    @Override // p075n2.e
    public final void c(p064l2.e eVar, Exception exc, d dVar, int i) {
        dVar.b();
        w wVar = new w("Fetching data failed", Collections.singletonList(exc));
        Class clsA = dVar.a();
        wVar.q = eVar;
        wVar.f10704r = i;
        wVar.f10705s = clsA;
        this.q.add(wVar);
        if (Thread.currentThread() != this.f10622J) {
            n(2);
        } else {
            p();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j jVar = (j) obj;
        int iOrdinal = this.f10641y.ordinal() - jVar.f10641y.ordinal();
        return iOrdinal == 0 ? this.f10618F - jVar.f10618F : iOrdinal;
    }

    public final A d(d dVar, Object obj, int i) {
        if (obj == null) {
            dVar.b();
            return null;
        }
        try {
            int i5 = G2.k.f1483a;
            SystemClock.elapsedRealtimeNanos();
            A aE = e(i, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                aE.toString();
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(this.f10642z);
                Thread.currentThread().getName();
            }
            return aE;
        } finally {
            dVar.b();
        }
    }

    public final A e(int i, Object obj) {
        Class<?> cls = obj.getClass();
        g gVar = this.f10633p;
        y yVarC = gVar.c(cls);
        h hVar = this.f10616D;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z5 = i == 4 || gVar.f10608r;
            g gVar2 = p.i;
            Boolean bool = (Boolean) hVar.c(gVar2);
            if (bool == null || (bool.booleanValue() && !z5)) {
                hVar = new h();
                G2.d dVar = this.f10616D.f9280b;
                G2.d dVar2 = hVar.f9280b;
                dVar2.g(dVar);
                dVar2.put(gVar2, Boolean.valueOf(z5));
            }
        }
        h hVar2 = hVar;
        f fVarH = this.f10639w.b().h(obj);
        try {
            return yVarC.a(this.f10613A, this.f10614B, new A3.e(i, this), fVarH, hVar2);
        } finally {
            fVarH.b();
        }
    }

    public final void f() {
        A aD;
        boolean zB;
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            String str = "data: " + this.f10624M + ", cache key: " + this.f10623K + ", fetcher: " + this.f10625N;
            int i = G2.k.f1483a;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(this.f10642z);
            if (str != null) {
                ", ".concat(str);
            }
            Thread.currentThread().getName();
        }
        z zVar = null;
        if (((Map) this.f10620H.q).containsKey(com.bumptech.glide.f.class) && (supplier = this.f10621I) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.f10621I.get()).intValue());
            } catch (IllegalArgumentException | SecurityException unused) {
                this.f10621I = null;
                Log.isLoggable("DecodeJob", 2);
            }
        }
        try {
            aD = d(this.f10625N, this.f10624M, this.f10632U);
        } catch (w e6) {
            p064l2.e eVar = this.L;
            int i5 = this.f10632U;
            e6.q = eVar;
            e6.f10704r = i5;
            e6.f10705s = null;
            this.q.add(e6);
            aD = null;
        }
        if (aD == null) {
            p();
            return;
        }
        int i6 = this.f10632U;
        boolean z5 = this.f10629R;
        if (aD instanceof x) {
            ((x) aD).a();
        }
        if (((z) this.f10637u.f91s) != null) {
            zVar = (z) z.f10710t.D();
            zVar.f10713s = false;
            zVar.f10712r = true;
            zVar.q = aD;
            aD = zVar;
        }
        i(aD, i6, z5);
        this.f10630S = 5;
        try {
            q qVar = this.f10637u;
            if (((z) qVar.f91s) != null) {
                i iVar = this.f10635s;
                h hVar = this.f10616D;
                qVar.getClass();
                try {
                    iVar.a().m((p064l2.e) qVar.q, new q((p064l2.k) qVar.f90r, (z) qVar.f91s, hVar, 19));
                    ((z) qVar.f91s).a();
                } catch (Throwable th) {
                    ((z) qVar.f91s).a();
                    throw th;
                }
            }
            if (zVar != null) {
                zVar.a();
            }
            h hVar2 = this.f10638v;
            synchronized (hVar2) {
                hVar2.f10610b = true;
                zB = hVar2.b();
            }
            if (zB) {
                m();
            }
        } catch (Throwable th2) {
            if (zVar != null) {
                zVar.a();
            }
            throw th2;
        }
    }

    public final f g() {
        int iA = p121w.e.a(this.f10630S);
        g gVar = this.f10633p;
        if (iA == 1) {
            return new B(gVar, this);
        }
        if (iA == 2) {
            return new C0397c(gVar.a(), gVar, this);
        }
        if (iA == 3) {
            return new D(gVar, this);
        }
        if (iA == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(i.m(this.f10630S)));
    }

    public final int h(int i) {
        boolean z5;
        boolean z6;
        int iA = p121w.e.a(i);
        if (iA == 0) {
            switch (this.f10615C.f10652a) {
                case 0:
                default:
                    z5 = true;
                    break;
                case 1:
                case 2:
                    z5 = false;
                    break;
            }
            if (z5) {
                return 2;
            }
            return h(2);
        }
        if (iA != 1) {
            if (iA == 2) {
                return 4;
            }
            if (iA == 3 || iA == 5) {
                return 6;
            }
            throw new IllegalArgumentException("Unrecognized stage: ".concat(i.m(i)));
        }
        switch (this.f10615C.f10652a) {
            case 0:
            case 2:
            default:
                z6 = true;
                break;
            case 1:
                z6 = false;
                break;
        }
        if (z6) {
            return 3;
        }
        return h(3);
    }

    public final void i(A a6, int i, boolean z5) {
        if (((Map) this.f10620H.q).containsKey(com.bumptech.glide.f.class)) {
            o();
        }
        r();
        q qVar = this.f10617E;
        synchronized (qVar) {
            qVar.f10668C = a6;
            qVar.f10669D = i;
            qVar.f10676K = z5;
        }
        qVar.h();
    }

    public final void j() {
        if (((Map) this.f10620H.q).containsKey(com.bumptech.glide.f.class)) {
            o();
        }
        r();
        w wVar = new w("Failed to load resource", new ArrayList(this.q));
        q qVar = this.f10617E;
        synchronized (qVar) {
            qVar.f10671F = wVar;
        }
        qVar.g();
        k();
    }

    public final void k() {
        boolean zB;
        h hVar = this.f10638v;
        synchronized (hVar) {
            hVar.f10611c = true;
            zB = hVar.b();
        }
        if (zB) {
            m();
        }
    }

    public final void l() {
        boolean zB;
        h hVar = this.f10638v;
        synchronized (hVar) {
            hVar.f10609a = true;
            zB = hVar.b();
        }
        if (zB) {
            m();
        }
    }

    public final void m() {
        h hVar = this.f10638v;
        synchronized (hVar) {
            hVar.f10610b = false;
            hVar.f10609a = false;
            hVar.f10611c = false;
        }
        q qVar = this.f10637u;
        qVar.q = null;
        qVar.f90r = null;
        qVar.f91s = null;
        g gVar = this.f10633p;
        gVar.f10595c = null;
        gVar.f10596d = null;
        gVar.f10605n = null;
        gVar.f10599g = null;
        gVar.f10602k = null;
        gVar.i = null;
        gVar.f10606o = null;
        gVar.f10601j = null;
        gVar.f10607p = null;
        gVar.f10593a.clear();
        gVar.f10603l = false;
        gVar.f10594b.clear();
        gVar.f10604m = false;
        this.f10627P = false;
        this.f10639w = null;
        this.f10640x = null;
        this.f10616D = null;
        this.f10641y = null;
        this.f10642z = null;
        this.f10617E = null;
        this.f10630S = 0;
        this.f10626O = null;
        this.f10622J = null;
        this.f10623K = null;
        this.f10624M = null;
        this.f10632U = 0;
        this.f10625N = null;
        this.f10628Q = false;
        this.f10619G = null;
        this.q.clear();
        this.f10636t.p(this);
    }

    public final void n(int i) {
        this.f10631T = i;
        q qVar = this.f10617E;
        (qVar.f10667B ? qVar.f10684x : qVar.f10683w).execute(this);
    }

    public final void o() {
        if (!((Map) this.f10620H.q).containsKey(com.bumptech.glide.f.class)) {
            throw new IllegalStateException("OverrideGlideThreadPriority experiment is not enabled.");
        }
        Supplier supplier = this.f10621I;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException unused) {
            this.f10621I = null;
            Log.isLoggable("DecodeJob", 2);
        }
    }

    public final void p() {
        this.f10622J = Thread.currentThread();
        int i = G2.k.f1483a;
        SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.f10628Q && this.f10626O != null && !(zB = this.f10626O.b())) {
            this.f10630S = h(this.f10630S);
            this.f10626O = g();
            if (this.f10630S == 4) {
                n(2);
                return;
            }
        }
        if ((this.f10630S == 6 || this.f10628Q) && !zB) {
            j();
        }
    }

    public final void q() {
        String str;
        int iA = p121w.e.a(this.f10631T);
        if (iA == 0) {
            this.f10630S = h(1);
            this.f10626O = g();
            p();
        } else {
            if (iA == 1) {
                p();
                return;
            }
            if (iA == 2) {
                f();
                return;
            }
            int i = this.f10631T;
            if (i == 1) {
                str = "INITIALIZE";
            } else if (i != 2) {
                str = i != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            throw new IllegalStateException("Unrecognized run reason: ".concat(str));
        }
    }

    public final void r() {
        Throwable th;
        this.f10634r.a();
        if (!this.f10627P) {
            this.f10627P = true;
            return;
        }
        if (this.q.isEmpty()) {
            th = null;
        } else {
            ArrayList arrayList = this.q;
            th = (Throwable) arrayList.get(arrayList.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    @Override // java.lang.Runnable
    public final void run() {
        d dVar = this.f10625N;
        try {
            try {
                try {
                    if (this.f10628Q) {
                        j();
                        if (dVar != null) {
                            dVar.b();
                            return;
                        }
                        return;
                    }
                    q();
                    if (dVar != null) {
                        dVar.b();
                    }
                } catch (C0396b e6) {
                    throw e6;
                }
            } catch (Throwable th) {
                Log.isLoggable("DecodeJob", 3);
                if (this.f10630S != 5) {
                    this.q.add(th);
                    j();
                }
                if (!this.f10628Q) {
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (dVar != null) {
                dVar.b();
            }
            throw th2;
        }
    }
}
