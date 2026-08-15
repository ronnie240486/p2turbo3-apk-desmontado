package p132y0;

import A2.s;
import J0.C0054s;
import N0.j;
import R1.b;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p006b.RunnableC0247p;
import p026e3.e;
import p065l3.L;
import p068m0.AbstractC0327i;
import p084p0.d;
import p084p0.w;
import p101s0.a;
import p112u0.c;
import p112u0.k;
import p123w1.C;

/* JADX INFO: renamed from: y0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0475c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f13196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f13197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f13198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13200f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f13201g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f13202h;
    public final j i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f13203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s f13204k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final UUID f13205l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Looper f13206m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0.d f13207n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13208o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13209p;
    public HandlerThread q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HandlerC0473a f13210r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a f13211s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f13212t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f13213u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f13214v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public s f13215w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t f13216x;

    public C0475c(UUID uuid, u uVar, C c6, L l5, List list, boolean z5, boolean z6, byte[] bArr, HashMap map, s sVar, Looper looper, e eVar, k kVar) {
        this.f13205l = uuid;
        this.f13197c = c6;
        this.f13198d = l5;
        this.f13196b = uVar;
        this.f13199e = z5;
        this.f13200f = z6;
        if (bArr != null) {
            this.f13214v = bArr;
            this.f13195a = null;
        } else {
            list.getClass();
            this.f13195a = Collections.unmodifiableList(list);
        }
        this.f13201g = map;
        this.f13204k = sVar;
        this.f13202h = new d();
        this.i = eVar;
        this.f13203j = kVar;
        this.f13208o = 2;
        this.f13206m = looper;
        this.f13207n = new C0.d(this, looper, 3);
    }

    @Override // p132y0.h
    public final boolean a() {
        o();
        return this.f13199e;
    }

    @Override // p132y0.h
    public final UUID b() {
        o();
        return this.f13205l;
    }

    @Override // p132y0.h
    public final void c(k kVar) {
        o();
        if (this.f13209p < 0) {
            p084p0.a.r("Session reference count less than zero: " + this.f13209p);
            this.f13209p = 0;
        }
        if (kVar != null) {
            d dVar = this.f13202h;
            synchronized (dVar.f10974p) {
                try {
                    ArrayList arrayList = new ArrayList(dVar.f10976s);
                    arrayList.add(kVar);
                    dVar.f10976s = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) dVar.q.get(kVar);
                    if (num == null) {
                        HashSet hashSet = new HashSet(dVar.f10975r);
                        hashSet.add(kVar);
                        dVar.f10975r = Collections.unmodifiableSet(hashSet);
                    }
                    dVar.q.put(kVar, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = this.f13209p + 1;
        this.f13209p = i;
        if (i == 1) {
            p084p0.a.m(this.f13208o == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.q = handlerThread;
            handlerThread.start();
            this.f13210r = new HandlerC0473a(this, this.q.getLooper());
            if (m()) {
                i(true);
            }
        } else if (kVar != null && j() && this.f13202h.a(kVar) == 1) {
            kVar.c(this.f13208o);
        }
        f fVar = (f) this.f13198d.f9294p;
        if (fVar.f13240z != -9223372036854775807L) {
            fVar.f13222C.remove(this);
            Handler handler = fVar.f13228I;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // p132y0.h
    public final void d(k kVar) {
        o();
        int i = this.f13209p;
        if (i <= 0) {
            p084p0.a.r("release() called on a session that's already fully released.");
            return;
        }
        int i5 = i - 1;
        this.f13209p = i5;
        if (i5 == 0) {
            this.f13208o = 0;
            C0.d dVar = this.f13207n;
            int i6 = w.f11021a;
            dVar.removeCallbacksAndMessages(null);
            HandlerC0473a handlerC0473a = this.f13210r;
            synchronized (handlerC0473a) {
                handlerC0473a.removeCallbacksAndMessages(null);
                handlerC0473a.f13189a = true;
            }
            this.f13210r = null;
            this.q.quit();
            this.q = null;
            this.f13211s = null;
            this.f13212t = null;
            this.f13215w = null;
            this.f13216x = null;
            byte[] bArr = this.f13213u;
            if (bArr != null) {
                this.f13196b.j(bArr);
                this.f13213u = null;
            }
        }
        if (kVar != null) {
            this.f13202h.b(kVar);
            if (this.f13202h.a(kVar) == 0) {
                kVar.e();
            }
        }
        L l5 = this.f13198d;
        int i7 = this.f13209p;
        f fVar = (f) l5.f9294p;
        if (i7 == 1 && fVar.f13223D > 0 && fVar.f13240z != -9223372036854775807L) {
            fVar.f13222C.add(this);
            Handler handler = fVar.f13228I;
            handler.getClass();
            handler.postAtTime(new RunnableC0247p(17, this), this, SystemClock.uptimeMillis() + fVar.f13240z);
        } else if (i7 == 0) {
            fVar.f13220A.remove(this);
            if (fVar.f13225F == this) {
                fVar.f13225F = null;
            }
            if (fVar.f13226G == this) {
                fVar.f13226G = null;
            }
            C c6 = fVar.f13237w;
            HashSet hashSet = (HashSet) c6.f12551p;
            hashSet.remove(this);
            if (((C0475c) c6.q) == this) {
                c6.q = null;
                if (!hashSet.isEmpty()) {
                    C0475c c0475c = (C0475c) hashSet.iterator().next();
                    c6.q = c0475c;
                    t tVarN = c0475c.f13196b.n();
                    c0475c.f13216x = tVarN;
                    HandlerC0473a handlerC0473a2 = c0475c.f13210r;
                    int i8 = w.f11021a;
                    tVarN.getClass();
                    handlerC0473a2.getClass();
                    handlerC0473a2.obtainMessage(0, new C0474b(C0054s.f2004b.getAndIncrement(), true, SystemClock.elapsedRealtime(), tVarN)).sendToTarget();
                }
            }
            if (fVar.f13240z != -9223372036854775807L) {
                Handler handler2 = fVar.f13228I;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                fVar.f13222C.remove(this);
            }
        }
        fVar.j();
    }

    @Override // p132y0.h
    public final boolean e(String str) {
        o();
        byte[] bArr = this.f13213u;
        p084p0.a.n(bArr);
        return this.f13196b.v(str, bArr);
    }

    @Override // p132y0.h
    public final g f() {
        o();
        if (this.f13208o == 1) {
            return this.f13212t;
        }
        return null;
    }

    @Override // p132y0.h
    public final a g() {
        o();
        return this.f13211s;
    }

    @Override // p132y0.h
    public final int getState() {
        o();
        return this.f13208o;
    }

    public final void h(c cVar) {
        Set set;
        d dVar = this.f13202h;
        synchronized (dVar.f10974p) {
            set = dVar.f10975r;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((k) it.next()).a();
        }
    }

    public final void i(boolean z5) {
        long jMin;
        long j5;
        Set set;
        if (this.f13200f) {
            return;
        }
        byte[] bArr = this.f13213u;
        int i = w.f11021a;
        boolean z6 = true;
        if (this.f13214v == null) {
            n(1, z5, bArr);
            return;
        }
        if (this.f13208o != 4) {
            try {
                this.f13196b.g(this.f13213u, this.f13214v);
            } catch (Exception | NoSuchMethodError e6) {
                k(1, e6);
                z6 = false;
            }
            if (!z6) {
                return;
            }
        }
        if (AbstractC0327i.f9836d.equals(this.f13205l)) {
            o();
            byte[] bArr2 = this.f13213u;
            Pair pair = null;
            Map mapH = bArr2 == null ? null : this.f13196b.h(bArr2);
            if (mapH != null) {
                long j6 = -9223372036854775807L;
                try {
                    String str = (String) mapH.get("LicenseDurationRemaining");
                    j5 = str != null ? Long.parseLong(str) : -9223372036854775807L;
                } catch (NumberFormatException unused) {
                }
                Long lValueOf = Long.valueOf(j5);
                try {
                    String str2 = (String) mapH.get("PlaybackDurationRemaining");
                    if (str2 != null) {
                        j6 = Long.parseLong(str2);
                    }
                } catch (NumberFormatException unused2) {
                }
                pair = new Pair(lValueOf, Long.valueOf(j6));
            }
            pair.getClass();
            jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        } else {
            jMin = Long.MAX_VALUE;
        }
        if (jMin <= 60) {
            p084p0.a.q("Offline license has expired or will expire soon. Remaining seconds: " + jMin);
            n(2, z5, bArr);
            return;
        }
        if (jMin <= 0) {
            k(2, new A());
            return;
        }
        this.f13208o = 4;
        d dVar = this.f13202h;
        synchronized (dVar.f10974p) {
            set = dVar.f10975r;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((k) it.next()).b();
        }
    }

    public final boolean j() {
        int i = this.f13208o;
        return i == 3 || i == 4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    public final void k(int i, Throwable th) {
        int iB;
        Set set;
        int i5 = w.f11021a;
        if (i5 >= 21 && p.a(th)) {
            iB = p.b(th);
        } else if (i5 >= 23 && q.a(th)) {
            iB = 6006;
        } else if ((i5 >= 18 && o.c(th)) || b.r(th)) {
            iB = 6002;
        } else if (i5 >= 18 && o.a(th)) {
            iB = 6007;
        } else if (th instanceof C) {
            iB = 6001;
        } else if (i5 >= 18 && o.b(th)) {
            iB = 6003;
        } else if (th instanceof A) {
            iB = 6008;
        } else if (i == 1) {
            iB = 6006;
        } else if (i == 2) {
            iB = 6004;
        } else {
            if (i != 3) {
                throw new IllegalArgumentException();
            }
            iB = 6002;
        }
        this.f13212t = new g(iB, th);
        p084p0.a.s("DRM session error", th);
        if (th instanceof Exception) {
            d dVar = this.f13202h;
            synchronized (dVar.f10974p) {
                set = dVar.f10975r;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((k) it.next()).d((Exception) th);
            }
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!b.s(th) && !b.r(th)) {
                throw ((Error) th);
            }
        }
        if (this.f13208o != 4) {
            this.f13208o = 1;
        }
    }

    public final void l(Throwable th, boolean z5) {
        if ((th instanceof NotProvisionedException) || b.r(th)) {
            this.f13197c.f(this);
        } else {
            k(z5 ? 1 : 2, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    public final boolean m() {
        Set set;
        if (j()) {
            return true;
        }
        try {
            byte[] bArrW = this.f13196b.w();
            this.f13213u = bArrW;
            this.f13196b.k(bArrW, this.f13203j);
            this.f13211s = this.f13196b.u(this.f13213u);
            this.f13208o = 3;
            d dVar = this.f13202h;
            synchronized (dVar.f10974p) {
                set = dVar.f10975r;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((k) it.next()).c(3);
            }
            this.f13213u.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            this.f13197c.f(this);
            return false;
        } catch (Exception e6) {
            e = e6;
            if (b.r(e)) {
                this.f13197c.f(this);
                return false;
            }
            k(1, e);
            return false;
        } catch (NoSuchMethodError e7) {
            e = e7;
            if (b.r(e)) {
                this.f13197c.f(this);
                return false;
            }
            k(1, e);
            return false;
        }
    }

    public final void n(int i, boolean z5, byte[] bArr) {
        try {
            s sVarR = this.f13196b.r(bArr, this.f13195a, i, this.f13201g);
            this.f13215w = sVarR;
            HandlerC0473a handlerC0473a = this.f13210r;
            int i5 = w.f11021a;
            sVarR.getClass();
            handlerC0473a.getClass();
            handlerC0473a.obtainMessage(1, new C0474b(C0054s.f2004b.getAndIncrement(), z5, SystemClock.elapsedRealtime(), sVarR)).sendToTarget();
        } catch (Exception | NoSuchMethodError e6) {
            l(e6, true);
        }
    }

    public final void o() {
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f13206m;
        if (threadCurrentThread != looper.getThread()) {
            p084p0.a.J("DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }
}
