package p075n2;

import A0.q;
import D.i;
import D2.g;
import F0.n;
import H2.c;
import H3.h;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.k;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p019d2.b;
import p039h.t;
import p064l2.e;
import p065l3.L;
import p072n.i1;
import p086p2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements r, t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f10653h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f10654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f10655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f10656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1 f10657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f10658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f10659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f10660g;

    public m(d dVar, L l5, p091q2.d dVar2, p091q2.d dVar3, p091q2.d dVar4, p091q2.d dVar5) throws Throwable {
        this.f10656c = dVar;
        G2.i iVar = new G2.i(l5);
        i iVar2 = new i(9);
        this.f10660g = iVar2;
        synchronized (this) {
            try {
                try {
                    synchronized (iVar2) {
                        try {
                            iVar2.f923t = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    this.f10655b = new b(15);
                    this.f10654a = new L(5);
                    this.f10657d = new i1(dVar2, dVar3, dVar4, dVar5, this, this);
                    n nVar = new n();
                    nVar.f1259r = c.a(150, new L(nVar));
                    nVar.q = iVar;
                    this.f10659f = nVar;
                    this.f10658e = new h(6);
                    dVar.f11085d = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    public static void f(A a6) {
        if (!(a6 instanceof u)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((u) a6).b();
    }

    public final q a(com.bumptech.glide.i iVar, Object obj, e eVar, int i, int i5, Class cls, Class cls2, k kVar, l lVar, G2.d dVar, boolean z5, boolean z6, p064l2.h hVar, boolean z7, boolean z8, g gVar, G2.g gVar2) {
        long jElapsedRealtimeNanos;
        if (f10653h) {
            int i6 = G2.k.f1483a;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f10655b.getClass();
        s sVar = new s(obj, eVar, i, i5, dVar, cls, cls2, hVar);
        synchronized (this) {
            try {
                u uVarC = c(sVar, z7, jElapsedRealtimeNanos);
                if (uVarC == null) {
                    return g(iVar, obj, eVar, i, i5, cls, cls2, kVar, lVar, dVar, z5, z6, hVar, z7, z8, gVar, gVar2, sVar, jElapsedRealtimeNanos);
                }
                gVar.f(uVarC, 5, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0046 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p075n2.u b(p075n2.s r10) throws java.lang.Throwable {
        /*
            r9 = this;
            p2.d r1 = r9.f10656c
            monitor-enter(r1)
            java.util.LinkedHashMap r0 = r1.f1486a     // Catch: java.lang.Throwable -> L41
            java.lang.Object r0 = r0.remove(r10)     // Catch: java.lang.Throwable -> L41
            G2.l r0 = (G2.l) r0     // Catch: java.lang.Throwable -> L41
            r2 = 0
            if (r0 != 0) goto L11
            monitor-exit(r1)
            r0 = r2
            goto L1c
        L11:
            long r3 = r1.f1488c     // Catch: java.lang.Throwable -> L41
            int r5 = r0.f1485b     // Catch: java.lang.Throwable -> L41
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L41
            long r3 = r3 - r5
            r1.f1488c = r3     // Catch: java.lang.Throwable -> L41
            java.lang.Object r0 = r0.f1484a     // Catch: java.lang.Throwable -> L41
            monitor-exit(r1)
        L1c:
            r4 = r0
            n2.A r4 = (p075n2.A) r4
            if (r4 != 0) goto L24
        L21:
            r8 = r9
            r7 = r10
            goto L36
        L24:
            boolean r0 = r4 instanceof p075n2.u
            if (r0 == 0) goto L2c
            r2 = r4
            n2.u r2 = (p075n2.u) r2
            goto L21
        L2c:
            n2.u r3 = new n2.u
            r5 = 1
            r6 = 1
            r8 = r9
            r7 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r2 = r3
        L36:
            if (r2 == 0) goto L40
            r2.a()
            D.i r10 = r8.f10660g
            r10.c(r7, r2)
        L40:
            return r2
        L41:
            r0 = move-exception
            r8 = r9
        L43:
            r10 = r0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L46
            throw r10
        L46:
            r0 = move-exception
            goto L43
        */
        throw new UnsupportedOperationException("Method not decompiled: p075n2.m.b(n2.s):n2.u");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final u c(s sVar, boolean z5, long j5) throws Throwable {
        u uVar;
        if (z5) {
            i iVar = this.f10660g;
            synchronized (iVar) {
                C0395a c0395a = (C0395a) ((HashMap) iVar.f921r).get(sVar);
                if (c0395a == null) {
                    uVar = null;
                } else {
                    uVar = (u) c0395a.get();
                    if (uVar == null) {
                        iVar.l(c0395a);
                    }
                }
            }
            if (uVar != null) {
                uVar.a();
            }
            if (uVar != null) {
                if (f10653h) {
                    int i = G2.k.f1483a;
                    SystemClock.elapsedRealtimeNanos();
                    Objects.toString(sVar);
                }
                return uVar;
            }
            u uVarB = b(sVar);
            if (uVarB != null) {
                if (f10653h) {
                    int i5 = G2.k.f1483a;
                    SystemClock.elapsedRealtimeNanos();
                    Objects.toString(sVar);
                }
                return uVarB;
            }
        }
        return null;
    }

    public final synchronized void d(q qVar, s sVar, u uVar) {
        if (uVar != null) {
            try {
                if (uVar.f10695p) {
                    this.f10660g.c(sVar, uVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map = (HashMap) this.f10654a.f9294p;
        if (qVar.equals(map.get(sVar))) {
            map.remove(sVar);
        }
    }

    public final void e(e eVar, u uVar) {
        i iVar = this.f10660g;
        synchronized (iVar) {
            C0395a c0395a = (C0395a) ((HashMap) iVar.f921r).remove(eVar);
            if (c0395a != null) {
                c0395a.f10582c = null;
                c0395a.clear();
            }
        }
        if (uVar.f10695p) {
        } else {
            this.f10658e.g(uVar, false);
        }
    }

    public final q g(com.bumptech.glide.i iVar, Object obj, e eVar, int i, int i5, Class cls, Class cls2, k kVar, l lVar, Map map, boolean z5, boolean z6, p064l2.h hVar, boolean z7, boolean z8, g gVar, Executor executor, s sVar, long j5) {
        q qVar = (q) ((HashMap) this.f10654a.f9294p).get(sVar);
        if (qVar != null) {
            qVar.a(gVar, executor);
            if (f10653h) {
                int i6 = G2.k.f1483a;
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(sVar);
            }
            return new q(this, gVar, qVar);
        }
        q qVar2 = (q) ((q) this.f10657d.f10365g).D();
        synchronized (qVar2) {
            qVar2.f10686z = sVar;
            qVar2.f10666A = z7;
            qVar2.f10667B = z8;
        }
        n nVar = this.f10659f;
        j jVar = (j) ((q) nVar.f1259r).D();
        int i7 = nVar.f1258p;
        nVar.f1258p = i7 + 1;
        g gVar2 = jVar.f10633p;
        G2.i iVar2 = jVar.f10635s;
        gVar2.f10595c = iVar;
        gVar2.f10596d = obj;
        gVar2.f10605n = eVar;
        gVar2.f10597e = i;
        gVar2.f10598f = i5;
        gVar2.f10607p = lVar;
        gVar2.f10599g = cls;
        gVar2.f10600h = iVar2;
        gVar2.f10602k = cls2;
        gVar2.f10606o = kVar;
        gVar2.i = hVar;
        gVar2.f10601j = map;
        gVar2.q = z5;
        gVar2.f10608r = z6;
        jVar.f10639w = iVar;
        jVar.f10640x = eVar;
        jVar.f10641y = kVar;
        jVar.f10642z = sVar;
        jVar.f10613A = i;
        jVar.f10614B = i5;
        jVar.f10615C = lVar;
        jVar.f10616D = hVar;
        jVar.f10617E = qVar2;
        jVar.f10618F = i7;
        jVar.f10631T = 1;
        jVar.f10619G = obj;
        jVar.f10620H = iVar.f6757h;
        jVar.f10621I = t.j(hVar.c(j.f10612V));
        L l5 = this.f10654a;
        l5.getClass();
        ((HashMap) l5.f9294p).put(sVar, qVar2);
        qVar2.a(gVar, executor);
        qVar2.k(jVar);
        if (f10653h) {
            int i8 = G2.k.f1483a;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(sVar);
        }
        return new q(this, gVar, qVar2);
    }
}
