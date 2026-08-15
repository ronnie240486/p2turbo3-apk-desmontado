package p075n2;

import D2.g;
import G2.h;
import H2.b;
import P.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p091q2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements b {
    public static final p019d2.b L = new p019d2.b(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10666A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f10667B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public A f10668C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10669D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f10670E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public w f10671F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f10672G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public u f10673H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public j f10674I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile boolean f10675J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f10676K;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t f10678r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f10679s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final r f10681u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f10682v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f10683w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f10684x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s f10686z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f10677p = new p(new ArrayList(2));
    public final H2.d q = new H2.d();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicInteger f10685y = new AtomicInteger();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p019d2.b f10680t = L;

    public q(d dVar, d dVar2, d dVar3, d dVar4, m mVar, m mVar2, A0.q qVar) {
        this.f10682v = dVar;
        this.f10683w = dVar2;
        this.f10684x = dVar4;
        this.f10681u = mVar;
        this.f10678r = mVar2;
        this.f10679s = qVar;
    }

    public final synchronized void a(g gVar, Executor executor) {
        try {
            this.q.a();
            this.f10677p.f10665p.add(new o(gVar, executor));
            if (this.f10670E) {
                e(1);
                executor.execute(new n(this, gVar, 1));
            } else if (this.f10672G) {
                e(1);
                executor.execute(new n(this, gVar, 0));
            } else {
                h.a("Cannot add callbacks to a cancelled EngineJob", !this.f10675J);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // H2.b
    public final H2.d b() {
        return this.q;
    }

    public final void c() {
        if (f()) {
            return;
        }
        this.f10675J = true;
        j jVar = this.f10674I;
        jVar.f10628Q = true;
        f fVar = jVar.f10626O;
        if (fVar != null) {
            fVar.cancel();
        }
        r rVar = this.f10681u;
        s sVar = this.f10686z;
        m mVar = (m) rVar;
        synchronized (mVar) {
            HashMap map = (HashMap) mVar.f10654a.f9294p;
            if (equals(map.get(sVar))) {
                map.remove(sVar);
            }
        }
    }

    public final void d() {
        u uVar;
        synchronized (this) {
            try {
                this.q.a();
                h.a("Not yet complete!", f());
                int iDecrementAndGet = this.f10685y.decrementAndGet();
                h.a("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    uVar = this.f10673H;
                    i();
                } else {
                    uVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (uVar != null) {
            uVar.b();
        }
    }

    public final synchronized void e(int i) {
        u uVar;
        h.a("Not yet complete!", f());
        if (this.f10685y.getAndAdd(i) == 0 && (uVar = this.f10673H) != null) {
            uVar.a();
        }
    }

    public final boolean f() {
        return this.f10672G || this.f10670E || this.f10675J;
    }

    public final void g() {
        synchronized (this) {
            try {
                this.q.a();
                if (this.f10675J) {
                    i();
                    return;
                }
                if (this.f10677p.f10665p.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f10672G) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f10672G = true;
                s sVar = this.f10686z;
                p pVar = this.f10677p;
                pVar.getClass();
                ArrayList arrayList = new ArrayList(pVar.f10665p);
                e(arrayList.size() + 1);
                ((m) this.f10681u).d(this, sVar, null);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    o oVar = (o) obj;
                    oVar.f10664b.execute(new n(this, oVar.f10663a, 0));
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                this.q.a();
                if (this.f10675J) {
                    this.f10668C.e();
                    i();
                    return;
                }
                if (this.f10677p.f10665p.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f10670E) {
                    throw new IllegalStateException("Already have resource");
                }
                p019d2.b bVar = this.f10680t;
                A a6 = this.f10668C;
                boolean z5 = this.f10666A;
                s sVar = this.f10686z;
                t tVar = this.f10678r;
                bVar.getClass();
                this.f10673H = new u(a6, z5, true, sVar, tVar);
                this.f10670E = true;
                p pVar = this.f10677p;
                pVar.getClass();
                ArrayList arrayList = new ArrayList(pVar.f10665p);
                e(arrayList.size() + 1);
                ((m) this.f10681u).d(this, this.f10686z, this.f10673H);
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    o oVar = (o) obj;
                    oVar.f10664b.execute(new n(this, oVar.f10663a, 1));
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i() {
        if (this.f10686z == null) {
            throw new IllegalArgumentException();
        }
        this.f10677p.f10665p.clear();
        this.f10686z = null;
        this.f10673H = null;
        this.f10668C = null;
        this.f10672G = false;
        this.f10675J = false;
        this.f10670E = false;
        this.f10676K = false;
        this.f10674I.l();
        this.f10674I = null;
        this.f10671F = null;
        this.f10669D = 0;
        this.f10679s.p(this);
    }

    public final synchronized void j(g gVar) {
        try {
            this.q.a();
            this.f10677p.f10665p.remove(new o(gVar, h.f1481b));
            if (this.f10677p.f10665p.isEmpty()) {
                c();
                if (this.f10670E || this.f10672G) {
                    if (this.f10685y.get() == 0) {
                        i();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(j jVar) {
        d dVar;
        this.f10674I = jVar;
        int iH = jVar.h(1);
        if (iH == 2 || iH == 3) {
            dVar = this.f10682v;
        } else {
            dVar = this.f10667B ? this.f10684x : this.f10683w;
        }
        dVar.execute(jVar);
    }
}
