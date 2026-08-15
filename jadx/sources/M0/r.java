package M0;

import A1.K;
import J0.k0;
import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;
import p065l3.C0310w;
import p065l3.c0;
import p065l3.e0;
import p068m0.C0323e;
import p068m0.C0336s;
import p068m0.l0;
import p068m0.m0;
import p068m0.o0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends w {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c0 f2344j = new C0310w(new K(4));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c0 f2345k = new C0310w(new K(5));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f2347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p026e3.e f2348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f2350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A2.s f2351h;
    public C0323e i;

    public r(Context context) {
        p026e3.e eVar = new p026e3.e(27);
        String str = k.f2288G0;
        k kVar = new k(new j(context));
        this.f2346c = new Object();
        this.f2347d = context != null ? context.getApplicationContext() : null;
        this.f2348e = eVar;
        this.f2350g = kVar;
        this.i = C0323e.f9802v;
        boolean z5 = context != null && p084p0.w.M(context);
        this.f2349f = z5;
        if (!z5 && context != null && p084p0.w.f11021a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            this.f2351h = audioManager != null ? new A2.s(audioManager.getSpatializer()) : null;
        }
        if (this.f2350g.f2308B0 && context == null) {
            p084p0.a.I("Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void c(k0 k0Var, k kVar, HashMap map) {
        for (int i = 0; i < k0Var.f1984p; i++) {
            m0 m0Var = (m0) kVar.f9990P.get(k0Var.a(i));
            if (m0Var != null) {
                l0 l0Var = m0Var.f9904p;
                m0 m0Var2 = (m0) map.get(Integer.valueOf(l0Var.f9895r));
                if (m0Var2 == null || (m0Var2.q.isEmpty() && !m0Var.q.isEmpty())) {
                    map.put(Integer.valueOf(l0Var.f9895r), m0Var);
                }
            }
        }
    }

    public static int d(C0336s c0336s, String str, boolean z5) {
        if (!TextUtils.isEmpty(str) && str.equals(c0336s.f10101s)) {
            return 4;
        }
        String strH = h(str);
        String strH2 = h(c0336s.f10101s);
        if (strH2 == null || strH == null) {
            return (z5 && strH2 == null) ? 1 : 0;
        }
        if (strH2.startsWith(strH) || strH.startsWith(strH2)) {
            return 3;
        }
        int i = p084p0.w.f11021a;
        return strH2.split("-", 2)[0].equals(strH.split("-", 2)[0]) ? 2 : 0;
    }

    public static boolean f(int i, boolean z5) {
        int i5 = i & 7;
        if (i5 != 4) {
            return z5 && i5 == 3;
        }
        return true;
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean j(k kVar, int i, C0336s c0336s) {
        if ((i & 3584) == 0) {
            return false;
        }
        o0 o0Var = kVar.f9983H;
        if (o0Var.f9916r && (i & 2048) == 0) {
            return false;
        }
        if (o0Var.q) {
            boolean z5 = (c0336s.f10091R == 0 && c0336s.f10092S == 0) ? false : true;
            boolean z6 = (i & 1024) != 0;
            if (z5 && !z6) {
                return false;
            }
        }
        return true;
    }

    public static Pair k(int i, v vVar, int[][][] iArr, o oVar, Comparator comparator) {
        int i5;
        RandomAccess randomAccessN;
        v vVar2 = vVar;
        ArrayList arrayList = new ArrayList();
        int i6 = vVar2.f2354a;
        int i7 = 0;
        while (i7 < i6) {
            if (i == vVar2.f2355b[i7]) {
                k0 k0Var = vVar2.f2356c[i7];
                for (int i8 = 0; i8 < k0Var.f1984p; i8++) {
                    l0 l0VarA = k0Var.a(i8);
                    e0 e0VarB = oVar.b(i7, l0VarA, iArr[i7][i8]);
                    int i9 = l0VarA.f9894p;
                    boolean[] zArr = new boolean[i9];
                    int i10 = 0;
                    while (i10 < i9) {
                        p pVar = (p) e0VarB.get(i10);
                        int iA = pVar.a();
                        if (zArr[i10] || iA == 0) {
                            i5 = i6;
                        } else {
                            if (iA == 1) {
                                randomAccessN = p065l3.K.n(pVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(pVar);
                                int i11 = i10 + 1;
                                while (i11 < i9) {
                                    p pVar2 = (p) e0VarB.get(i11);
                                    int i12 = i6;
                                    if (pVar2.a() == 2 && pVar.b(pVar2)) {
                                        arrayList2.add(pVar2);
                                        zArr[i11] = true;
                                    }
                                    i11++;
                                    i6 = i12;
                                }
                                randomAccessN = arrayList2;
                            }
                            i5 = i6;
                            arrayList.add(randomAccessN);
                        }
                        i10++;
                        i6 = i5;
                    }
                }
            }
            i7++;
            vVar2 = vVar;
            i6 = i6;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i13 = 0; i13 < list.size(); i13++) {
            iArr2[i13] = ((p) list.get(i13)).f2327r;
        }
        p pVar3 = (p) list.get(0);
        return Pair.create(new s(0, pVar3.q, iArr2), Integer.valueOf(pVar3.f2326p));
    }

    @Override // M0.w
    public final void a() {
        A2.s sVar;
        m mVar;
        synchronized (this.f2346c) {
            try {
                if (p084p0.w.f11021a >= 32 && (sVar = this.f2351h) != null && (mVar = (m) sVar.f408s) != null && ((Handler) sVar.f407r) != null) {
                    ((Spatializer) sVar.q).removeOnSpatializerStateChangedListener(mVar);
                    ((Handler) sVar.f407r).removeCallbacksAndMessages(null);
                    sVar.f407r = null;
                    sVar.f408s = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2360a = null;
        this.f2361b = null;
    }

    @Override // M0.w
    public final void b(C0323e c0323e) {
        boolean zEquals;
        synchronized (this.f2346c) {
            zEquals = this.i.equals(c0323e);
            this.i = c0323e;
        }
        if (zEquals) {
            return;
        }
        g();
    }

    public final k e() {
        k kVar;
        synchronized (this.f2346c) {
            kVar = this.f2350g;
        }
        return kVar;
    }

    public final void g() {
        boolean z5;
        p107t0.K k5;
        A2.s sVar;
        synchronized (this.f2346c) {
            try {
                z5 = this.f2350g.f2308B0 && !this.f2349f && p084p0.w.f11021a >= 32 && (sVar = this.f2351h) != null && sVar.f406p;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z5 || (k5 = this.f2360a) == null) {
            return;
        }
        k5.f11649w.d(10);
    }

    public final void i() {
        synchronized (this.f2346c) {
            this.f2350g.getClass();
        }
    }

    public final void l(k kVar) {
        boolean zEquals;
        kVar.getClass();
        synchronized (this.f2346c) {
            zEquals = this.f2350g.equals(kVar);
            this.f2350g = kVar;
        }
        if (zEquals) {
            return;
        }
        if (kVar.f2308B0 && this.f2347d == null) {
            p084p0.a.I("Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        p107t0.K k5 = this.f2360a;
        if (k5 != null) {
            k5.f11649w.d(10);
        }
    }
}
