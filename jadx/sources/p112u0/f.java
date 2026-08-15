package p112u0;

import J0.A;
import P0.C0062a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0062a f11987h = new C0062a(4);
    public static final Random i = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f11991d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f11993f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f11988a = new j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f11989b = new h0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f11990c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k0 f11992e = k0.f9885p;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11994g = -1;

    public final void a(e eVar) {
        long j5 = eVar.f11982c;
        if (j5 != -1) {
            this.f11994g = j5;
        }
        this.f11993f = null;
    }

    public final synchronized void b(a aVar) {
        i iVar;
        try {
            String str = this.f11993f;
            if (str != null) {
                e eVar = (e) this.f11990c.get(str);
                eVar.getClass();
                a(eVar);
            }
            Iterator it = this.f11990c.values().iterator();
            while (it.hasNext()) {
                e eVar2 = (e) it.next();
                it.remove();
                if (eVar2.f11984e && (iVar = this.f11991d) != null) {
                    iVar.d(aVar, eVar2.f11980a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final e c(int i5, A a6) {
        long j5;
        long j6;
        long j7;
        HashMap map = this.f11990c;
        e eVar = null;
        long j8 = Long.MAX_VALUE;
        for (e eVar2 : map.values()) {
            long j9 = eVar2.f11982c;
            A a7 = eVar2.f11983d;
            if (j9 == -1 && i5 == eVar2.f11981b && a6 != null) {
                long j10 = a6.f1746d;
                f fVar = eVar2.f11986g;
                j5 = -1;
                e eVar3 = (e) fVar.f11990c.get(fVar.f11993f);
                if (eVar3 != null) {
                    j7 = eVar3.f11982c;
                    if (j7 == -1) {
                        j7 = fVar.f11994g + 1;
                    }
                } else {
                    j7 = fVar.f11994g + 1;
                }
                if (j10 >= j7) {
                    eVar2.f11982c = j10;
                }
            } else {
                j5 = -1;
            }
            if (a6 != null) {
                long j11 = a6.f1746d;
                if (a7 == null) {
                    if (!a6.b() && j11 == eVar2.f11982c) {
                        j6 = eVar2.f11982c;
                        if (j6 != j5) {
                        }
                        eVar = eVar2;
                        j8 = j6;
                    }
                } else if (j11 == a7.f1746d && a6.f1744b == a7.f1744b && a6.f1745c == a7.f1745c) {
                    j6 = eVar2.f11982c;
                    if (j6 != j5) {
                    }
                    eVar = eVar2;
                    j8 = j6;
                }
            } else if (i5 == eVar2.f11981b) {
                j6 = eVar2.f11982c;
                if (j6 != j5 || j6 < j8) {
                    eVar = eVar2;
                    j8 = j6;
                } else if (j6 == j8) {
                    int i6 = w.f11021a;
                    if (eVar.f11983d != null && a7 != null) {
                        eVar = eVar2;
                    }
                }
            }
        }
        if (eVar != null) {
            return eVar;
        }
        String str = (String) f11987h.get();
        e eVar4 = new e(this, str, i5, a6);
        map.put(str, eVar4);
        return eVar4;
    }

    public final synchronized String d(k0 k0Var, A a6) {
        return c(k0Var.h(a6.f1743a, this.f11989b).f9828r, a6).f11980a;
    }

    public final void e(a aVar) {
        A a6;
        k0 k0Var = aVar.f11962b;
        int i5 = aVar.f11963c;
        A a7 = aVar.f11964d;
        boolean zQ = k0Var.q();
        HashMap map = this.f11990c;
        if (zQ) {
            String str = this.f11993f;
            if (str != null) {
                e eVar = (e) map.get(str);
                eVar.getClass();
                a(eVar);
                return;
            }
            return;
        }
        e eVar2 = (e) map.get(this.f11993f);
        this.f11993f = c(i5, a7).f11980a;
        f(aVar);
        if (a7 != null) {
            long j5 = a7.f1746d;
            if (a7.b()) {
                if (eVar2 != null && eVar2.f11982c == j5 && (a6 = eVar2.f11983d) != null && a6.f1744b == a7.f1744b && a6.f1745c == a7.f1745c) {
                    return;
                }
                c(i5, new A(j5, a7.f1743a));
                this.f11991d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb, B:49:0x00d8, B:52:0x00df), top: B:57:0x0001 }] */
    public final synchronized void f(a aVar) {
        long j5;
        this.f11991d.getClass();
        if (aVar.f11962b.q()) {
            return;
        }
        A a6 = aVar.f11964d;
        if (a6 != null) {
            long j6 = a6.f1746d;
            e eVar = (e) this.f11990c.get(this.f11993f);
            if (eVar != null) {
                j5 = eVar.f11982c;
                if (j5 == -1) {
                    j5 = this.f11994g + 1;
                }
            } else {
                j5 = this.f11994g + 1;
            }
            if (j6 < j5) {
                return;
            }
            e eVar2 = (e) this.f11990c.get(this.f11993f);
            if (eVar2 != null && eVar2.f11982c == -1 && eVar2.f11981b != aVar.f11963c) {
                return;
            }
        }
        e eVarC = c(aVar.f11963c, aVar.f11964d);
        if (this.f11993f == null) {
            this.f11993f = eVarC.f11980a;
        }
        A a7 = aVar.f11964d;
        if (a7 != null && a7.b()) {
            A a8 = aVar.f11964d;
            e eVarC2 = c(aVar.f11963c, new A(a8.f1743a, a8.f1746d, a8.f1744b));
            if (!eVarC2.f11984e) {
                eVarC2.f11984e = true;
                aVar.f11962b.h(aVar.f11964d.f1743a, this.f11989b);
                this.f11989b.e(aVar.f11964d.f1744b);
                Math.max(0L, w.c0(0L) + w.c0(this.f11989b.f9830t));
                this.f11991d.getClass();
            }
        }
        if (!eVarC.f11984e) {
            eVarC.f11984e = true;
            this.f11991d.getClass();
        }
        if (eVarC.f11980a.equals(this.f11993f) && !eVarC.f11985f) {
            eVarC.f11985f = true;
            i iVar = this.f11991d;
            String str = eVarC.f11980a;
            iVar.getClass();
            A a9 = aVar.f11964d;
            if (a9 == null || !a9.b()) {
                iVar.b();
                iVar.i = str;
                iVar.f12004j = h.i().setPlayerName("AndroidXMedia3").setPlayerVersion("1.3.1");
                iVar.c(aVar.f11962b, aVar.f11964d);
            }
        }
    }

    public final synchronized void g(a aVar, int i5) {
        try {
            this.f11991d.getClass();
            boolean z5 = i5 == 0;
            Iterator it = this.f11990c.values().iterator();
            while (it.hasNext()) {
                e eVar = (e) it.next();
                if (eVar.a(aVar)) {
                    it.remove();
                    if (eVar.f11984e) {
                        boolean zEquals = eVar.f11980a.equals(this.f11993f);
                        if (z5 && zEquals) {
                            boolean z6 = eVar.f11985f;
                        }
                        if (zEquals) {
                            a(eVar);
                        }
                        this.f11991d.d(aVar, eVar.f11980a);
                    }
                }
            }
            e(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }
}
