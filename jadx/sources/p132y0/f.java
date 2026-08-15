package p132y0;

import A2.s;
import C0.d;
import R1.b;
import android.media.ResourceBusyException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p026e3.e;
import p044h4.r;
import p065l3.I;
import p065l3.K;
import p065l3.L;
import p065l3.Q;
import p065l3.e0;
import p065l3.s0;
import p068m0.AbstractC0327i;
import p068m0.C0331m;
import p068m0.C0332n;
import p068m0.C0336s;
import p084p0.a;
import p084p0.w;
import p112u0.c;
import p112u0.k;
import p114u2.G;
import p123w1.C;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f13220A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Set f13221B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Set f13222C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f13223D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public u f13224E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0475c f13225F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0475c f13226G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Looper f13227H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Handler f13228I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public byte[] f13229J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public k f13230K;
    public volatile d L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final UUID f13231p;
    public final c q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s f13232r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f13233s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f13234t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f13235u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f13236v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C f13237w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f13238x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final L f13239y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f13240z;

    public f(UUID uuid, s sVar, HashMap map, boolean z5, int[] iArr, boolean z6, e eVar) {
        uuid.getClass();
        a.f("Use C.CLEARKEY_UUID instead", !AbstractC0327i.f9834b.equals(uuid));
        this.f13231p = uuid;
        this.q = z.f13262s;
        this.f13232r = sVar;
        this.f13233s = map;
        this.f13234t = z5;
        this.f13235u = iArr;
        this.f13236v = z6;
        this.f13238x = eVar;
        this.f13237w = new C();
        this.f13239y = new L(this);
        this.f13220A = new ArrayList();
        this.f13221B = Collections.newSetFromMap(new IdentityHashMap());
        this.f13222C = Collections.newSetFromMap(new IdentityHashMap());
        this.f13240z = 300000L;
    }

    public static boolean f(C0475c c0475c) {
        c0475c.o();
        if (c0475c.f13208o != 1) {
            return false;
        }
        g gVarF = c0475c.f();
        gVarF.getClass();
        Throwable cause = gVarF.getCause();
        return w.f11021a < 19 || (cause instanceof ResourceBusyException) || b.s(cause);
    }

    public static ArrayList i(C0332n c0332n, UUID uuid, boolean z5) {
        ArrayList arrayList = new ArrayList(c0332n.f9907s);
        for (int i = 0; i < c0332n.f9907s; i++) {
            C0331m c0331m = c0332n.f9905p[i];
            if ((c0331m.d(uuid) || (AbstractC0327i.f9835c.equals(uuid) && c0331m.d(AbstractC0327i.f9834b))) && (c0331m.f9901t != null || z5)) {
                arrayList.add(c0331m);
            }
        }
        return arrayList;
    }

    @Override // p132y0.n, p132y0.u
    public final void a() {
        k(true);
        int i = this.f13223D - 1;
        this.f13223D = i;
        if (i != 0) {
            return;
        }
        if (this.f13240z != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f13220A);
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ((C0475c) arrayList.get(i5)).d(null);
            }
        }
        s0 it = Q.j(this.f13221B).iterator();
        while (it.hasNext()) {
            ((e) it.next()).a();
        }
        j();
    }

    @Override // p132y0.n
    public final void b() {
        u g5;
        k(true);
        int i = this.f13223D;
        this.f13223D = i + 1;
        if (i != 0) {
            return;
        }
        if (this.f13224E == null) {
            UUID uuid = this.f13231p;
            this.q.getClass();
            try {
                try {
                    g5 = new z(uuid);
                } catch (C unused) {
                    a.r("Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
                    g5 = new G(5);
                }
                this.f13224E = g5;
                g5.e(new p026e3.f(this));
                return;
            } catch (UnsupportedSchemeException e6) {
                throw new C(e6);
            } catch (Exception e7) {
                throw new C(e7);
            }
        }
        if (this.f13240z == -9223372036854775807L) {
            return;
        }
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f13220A;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((C0475c) arrayList.get(i5)).c(null);
            i5++;
        }
    }

    @Override // p132y0.n
    public final void c(Looper looper, k kVar) {
        synchronized (this) {
            try {
                Looper looper2 = this.f13227H;
                if (looper2 == null) {
                    this.f13227H = looper;
                    this.f13228I = new Handler(looper);
                } else {
                    a.m(looper2 == looper);
                    this.f13228I.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f13230K = kVar;
    }

    @Override // p132y0.n
    public final m d(k kVar, C0336s c0336s) {
        a.m(this.f13223D > 0);
        a.n(this.f13227H);
        e eVar = new e(this, kVar);
        Handler handler = this.f13228I;
        handler.getClass();
        handler.post(new r(eVar, 8, c0336s));
        return eVar;
    }

    public final h e(Looper looper, k kVar, C0336s c0336s, boolean z5) {
        ArrayList arrayListI;
        if (this.L == null) {
            this.L = new d(this, looper, 4);
        }
        C0332n c0332n = c0336s.f10079E;
        int i = 0;
        C0475c c0475c = null;
        if (c0332n == null) {
            int iH = p068m0.Q.h(c0336s.f10076B);
            u uVar = this.f13224E;
            uVar.getClass();
            if (uVar.s() != 2 || !v.f13256d) {
                int[] iArr = this.f13235u;
                while (true) {
                    if (i >= iArr.length) {
                        i = -1;
                        break;
                    }
                    if (iArr[i] == iH) {
                        break;
                    }
                    i++;
                }
                if (i != -1 && uVar.s() != 1) {
                    C0475c c0475c2 = this.f13225F;
                    if (c0475c2 == null) {
                        I i5 = K.q;
                        C0475c c0475cH = h(e0.f9335t, true, null, z5);
                        this.f13220A.add(c0475cH);
                        this.f13225F = c0475cH;
                    } else {
                        c0475c2.c(null);
                    }
                    return this.f13225F;
                }
            }
            return null;
        }
        if (this.f13229J == null) {
            arrayListI = i(c0332n, this.f13231p, false);
            if (arrayListI.isEmpty()) {
                d dVar = new d("Media does not support uuid: " + this.f13231p);
                a.s("DRM error", dVar);
                if (kVar != null) {
                    kVar.d(dVar);
                }
                return new r(new g(6003, dVar));
            }
        } else {
            arrayListI = null;
        }
        if (this.f13234t) {
            ArrayList arrayList = this.f13220A;
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                C0475c c0475c3 = (C0475c) obj;
                if (w.a(c0475c3.f13195a, arrayListI)) {
                    c0475c = c0475c3;
                    break;
                }
            }
        } else {
            c0475c = this.f13226G;
        }
        if (c0475c != null) {
            c0475c.c(kVar);
            return c0475c;
        }
        C0475c c0475cH2 = h(arrayListI, false, kVar, z5);
        if (!this.f13234t) {
            this.f13226G = c0475cH2;
        }
        this.f13220A.add(c0475cH2);
        return c0475cH2;
    }

    public final C0475c g(List list, boolean z5, k kVar) {
        this.f13224E.getClass();
        boolean z6 = this.f13236v | z5;
        u uVar = this.f13224E;
        byte[] bArr = this.f13229J;
        Looper looper = this.f13227H;
        looper.getClass();
        k kVar2 = this.f13230K;
        kVar2.getClass();
        C0475c c0475c = new C0475c(this.f13231p, uVar, this.f13237w, this.f13239y, list, z6, z5, bArr, this.f13233s, this.f13232r, looper, this.f13238x, kVar2);
        c0475c.c(kVar);
        if (this.f13240z != -9223372036854775807L) {
            c0475c.c(null);
        }
        return c0475c;
    }

    public final C0475c h(List list, boolean z5, k kVar, boolean z6) {
        C0475c c0475cG = g(list, z5, kVar);
        boolean zF = f(c0475cG);
        long j5 = this.f13240z;
        Set set = this.f13222C;
        if (zF && !set.isEmpty()) {
            s0 it = Q.j(set).iterator();
            while (it.hasNext()) {
                ((h) it.next()).d(null);
            }
            c0475cG.d(kVar);
            if (j5 != -9223372036854775807L) {
                c0475cG.d(null);
            }
            c0475cG = g(list, z5, kVar);
        }
        if (f(c0475cG) && z6) {
            Set set2 = this.f13221B;
            if (!set2.isEmpty()) {
                s0 it2 = Q.j(set2).iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).a();
                }
                if (!set.isEmpty()) {
                    s0 it3 = Q.j(set).iterator();
                    while (it3.hasNext()) {
                        ((h) it3.next()).d(null);
                    }
                }
                c0475cG.d(kVar);
                if (j5 != -9223372036854775807L) {
                    c0475cG.d(null);
                }
                return g(list, z5, kVar);
            }
        }
        return c0475cG;
    }

    public final void j() {
        if (this.f13224E != null && this.f13223D == 0 && this.f13220A.isEmpty() && this.f13221B.isEmpty()) {
            u uVar = this.f13224E;
            uVar.getClass();
            uVar.a();
            this.f13224E = null;
        }
    }

    public final void k(boolean z5) {
        if (z5 && this.f13227H == null) {
            a.J("DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f13227H;
        looper.getClass();
        if (threadCurrentThread != looper.getThread()) {
            a.J("DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f13227H.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // p132y0.n
    public final int l(C0336s c0336s) {
        k(false);
        u uVar = this.f13224E;
        uVar.getClass();
        int iS = uVar.s();
        C0332n c0332n = c0336s.f10079E;
        if (c0332n == null) {
            int iH = p068m0.Q.h(c0336s.f10076B);
            int i = 0;
            while (true) {
                int[] iArr = this.f13235u;
                if (i >= iArr.length) {
                    i = -1;
                    break;
                }
                if (iArr[i] == iH) {
                    break;
                }
                i++;
            }
            if (i == -1) {
                return 0;
            }
        } else if (this.f13229J == null) {
            UUID uuid = this.f13231p;
            if (i(c0332n, uuid, true).isEmpty()) {
                if (c0332n.f9907s == 1 && c0332n.f9905p[0].d(AbstractC0327i.f9834b)) {
                    a.I("DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                }
                return 1;
            }
            String str = c0332n.f9906r;
            if (str != null && !"cenc".equals(str) && (!"cbcs".equals(str) ? "cbc1".equals(str) || "cens".equals(str) : w.f11021a < 25)) {
                return 1;
            }
        }
        return iS;
    }

    @Override // p132y0.n
    public final h o(k kVar, C0336s c0336s) {
        k(false);
        a.m(this.f13223D > 0);
        a.n(this.f13227H);
        return e(this.f13227H, kVar, c0336s, true);
    }
}
