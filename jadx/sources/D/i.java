package D;

import A1.K;
import F0.n;
import J0.A;
import J0.AbstractC0046j;
import J0.C0054s;
import J0.G;
import Q.S;
import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.leanback.widget.W;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.L;
import androidx.lifecycle.O;
import androidx.lifecycle.T;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.request.target.Target;
import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.Inflater;
import p009b4.RunnableC0260m;
import p065l3.Q;
import p065l3.r;
import p067m.B;
import p067m.m;
import p067m.t;
import p068m0.C0336s;
import p068m0.X;
import p072n.X0;
import p075n2.C0395a;
import p075n2.u;
import p084p0.p;
import p084p0.w;
import p132y0.k;
import p132y0.l;
import p138z1.C0482b;
import p138z1.C0495o;
import p138z1.C0504y;
import p138z1.RunnableC0481a;
import p138z1.Z;
import p138z1.j0;
import p138z1.k0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements G, l, l.a, p074n1.j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f920p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f921r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f922s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f923t;

    public i(Context context) {
        this.f920p = 12;
        this.q = context;
        this.f922s = new ArrayList();
    }

    public static void I(long j5, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j5) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    public boolean A(C0495o c0495o, int i) {
        C0482b c0482b;
        synchronized (this.q) {
            c0482b = (C0482b) ((p106t.e) this.f922s).get(c0495o);
        }
        if (c0482b != null) {
            k0 k0Var = c0482b.f13727d;
            k0Var.getClass();
            p084p0.a.f("Use contains(Command) for custom command", i != 0);
            Iterator<E> it = k0Var.f13854p.iterator();
            while (it.hasNext()) {
                if (((j0) it.next()).f13845p == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean B(C0495o c0495o, j0 j0Var) {
        C0482b c0482b;
        synchronized (this.q) {
            c0482b = (C0482b) ((p106t.e) this.f922s).get(c0495o);
        }
        if (c0482b == null) {
            return false;
        }
        Q q = c0482b.f13727d.f13854p;
        j0Var.getClass();
        return q.contains(j0Var);
    }

    @Override // p132y0.l
    public void C(int i, A a6, int i5) {
        if (D(i, a6)) {
            ((k) this.f922s).c(i5);
        }
    }

    public boolean D(int i, A a6) {
        A aX;
        AbstractC0046j abstractC0046j = (AbstractC0046j) this.f923t;
        Object obj = this.q;
        if (a6 != null) {
            aX = abstractC0046j.x(obj, a6);
            if (aX == null) {
                return false;
            }
        } else {
            aX = null;
        }
        int iZ = abstractC0046j.z(i, obj);
        n nVar = (n) this.f921r;
        if (nVar.f1258p != iZ || !w.a((A) nVar.q, aX)) {
            this.f921r = new n((CopyOnWriteArrayList) abstractC0046j.f1898r.f1259r, iZ, aX);
        }
        k kVar = (k) this.f922s;
        if (kVar.f13246a == iZ && w.a(kVar.f13247b, aX)) {
            return true;
        }
        this.f922s = new k(abstractC0046j.f1899s.f13248c, iZ, aX);
        return true;
    }

    public G0.g E(G0.g gVar, A a6) {
        AbstractC0046j abstractC0046j = (AbstractC0046j) this.f923t;
        long j5 = gVar.f1444d;
        Object obj = this.q;
        long jY = abstractC0046j.y(j5, obj);
        long j6 = gVar.f1445e;
        long jY2 = abstractC0046j.y(j6, obj);
        return (jY == j5 && jY2 == j6) ? gVar : new G0.g(gVar.f1441a, gVar.f1442b, (C0336s) gVar.f1446f, gVar.f1443c, gVar.f1447g, jY, jY2);
    }

    @Override // p132y0.l
    public void F(int i, A a6, Exception exc) {
        if (D(i, a6)) {
            ((k) this.f922s).d(exc);
        }
    }

    public void G(C0495o c0495o) {
        synchronized (this.q) {
            try {
                C0482b c0482b = (C0482b) ((p106t.e) this.f922s).remove(c0495o);
                if (c0482b == null) {
                    return;
                }
                ((p106t.e) this.f921r).remove(c0482b.f13724a);
                c0482b.f13725b.y();
                C0504y c0504y = (C0504y) ((WeakReference) this.f923t).get();
                if (c0504y == null || c0504y.h()) {
                    return;
                }
                w.S(c0504y.f13930k, new RunnableC0481a(c0504y, c0495o, 0));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p132y0.l
    public void H(int i, A a6) {
        if (D(i, a6)) {
            ((k) this.f922s).b();
        }
    }

    @Override // J0.G
    public void J(int i, A a6, C0054s c0054s, G0.g gVar) {
        if (D(i, a6)) {
            ((n) this.f921r).v(c0054s, E(gVar, a6));
        }
    }

    public p128x0.b K(List list) {
        p128x0.b bVar;
        HashMap map = (HashMap) this.f922s;
        ArrayList arrayListH = h(list);
        if (arrayListH.size() < 2) {
            return (p128x0.b) r.k(arrayListH, null);
        }
        Collections.sort(arrayListH, new K(20));
        ArrayList arrayList = new ArrayList();
        int i = ((p128x0.b) arrayListH.get(0)).f12901c;
        for (int i5 = 0; i5 < arrayListH.size(); i5++) {
            p128x0.b bVar2 = (p128x0.b) arrayListH.get(i5);
            if (i != bVar2.f12901c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (p128x0.b) arrayListH.get(0);
            }
            arrayList.add(new Pair(bVar2.f12900b, Integer.valueOf(bVar2.f12902d)));
        }
        p128x0.b bVar3 = (p128x0.b) map.get(arrayList);
        if (bVar3 != null) {
            return bVar3;
        }
        List listSubList = arrayListH.subList(0, arrayList.size());
        int i6 = 0;
        for (int i7 = 0; i7 < listSubList.size(); i7++) {
            i6 += ((p128x0.b) listSubList.get(i7)).f12902d;
        }
        int iNextInt = ((Random) this.f923t).nextInt(i6);
        int i8 = 0;
        for (int i9 = 0; i9 < listSubList.size(); i9++) {
            bVar = (p128x0.b) listSubList.get(i9);
            i8 += bVar.f12902d;
            if (iNextInt < i8) {
                map.put(arrayList, bVar);
                return bVar;
            }
        }
        bVar = (p128x0.b) r.l(listSubList);
        map.put(arrayList, bVar);
        return bVar;
    }

    public void L() {
        int itemCount;
        p019d2.d dVar = (p019d2.d) this.f921r;
        p019d2.e eVar = (p019d2.e) this.q;
        ViewPager2 viewPager2 = (ViewPager2) this.f923t;
        int i = R.id.accessibilityActionPageLeft;
        S.k(viewPager2, R.id.accessibilityActionPageLeft);
        S.h(viewPager2, 0);
        S.k(viewPager2, R.id.accessibilityActionPageRight);
        S.h(viewPager2, 0);
        S.k(viewPager2, R.id.accessibilityActionPageUp);
        S.h(viewPager2, 0);
        S.k(viewPager2, R.id.accessibilityActionPageDown);
        S.h(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (itemCount = viewPager2.getAdapter().getItemCount()) == 0 || !viewPager2.f6164G) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.f6169s < itemCount - 1) {
                S.l(viewPager2, new R.e(R.id.accessibilityActionPageDown), eVar);
            }
            if (viewPager2.f6169s > 0) {
                S.l(viewPager2, new R.e(R.id.accessibilityActionPageUp), dVar);
                return;
            }
            return;
        }
        boolean z5 = viewPager2.f6172v.I() == 1;
        int i5 = z5 ? 16908360 : 16908361;
        if (z5) {
            i = 16908361;
        }
        if (viewPager2.f6169s < itemCount - 1) {
            S.l(viewPager2, new R.e(i5), eVar);
        }
        if (viewPager2.f6169s > 0) {
            S.l(viewPager2, new R.e(i), dVar);
        }
    }

    @Override // p132y0.l
    public void M(int i, A a6) {
        if (D(i, a6)) {
            ((k) this.f922s).e();
        }
    }

    @Override // J0.G
    public void O(int i, A a6, C0054s c0054s, G0.g gVar) {
        if (D(i, a6)) {
            ((n) this.f921r).o(c0054s, E(gVar, a6));
        }
    }

    @Override // l.a
    public boolean a(l.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.q;
        l.f fVarS = s(bVar);
        p106t.i iVar = (p106t.i) this.f921r;
        Menu b6 = (Menu) iVar.get(menu);
        if (b6 == null) {
            b6 = new B((Context) this.f923t, (m) menu);
            iVar.put(menu, b6);
        }
        return callback.onCreateActionMode(fVarS, b6);
    }

    @Override // l.a
    public boolean b(l.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.q).onActionItemClicked(s(bVar), new t((Context) this.f923t, (K.a) menuItem));
    }

    public synchronized void c(p064l2.e eVar, u uVar) {
        C0395a c0395a = (C0395a) ((HashMap) this.f921r).put(eVar, new C0395a(eVar, uVar, (ReferenceQueue) this.f922s));
        if (c0395a != null) {
            c0395a.f10582c = null;
            c0395a.clear();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    @Override // p074n1.j
    public void d(byte[] bArr, int i, int i5, p074n1.i iVar, p084p0.c cVar) {
        ArrayList arrayList;
        p078o0.b bVar;
        int i6;
        int i7;
        int iV;
        int i8;
        int i9;
        int iY;
        p090q1.a aVar = (p090q1.a) this.f922s;
        p pVar = (p) this.q;
        pVar.F(i + i5, bArr);
        pVar.H(i);
        p pVar2 = (p) this.f921r;
        if (pVar.a() > 0 && pVar.e() == 120) {
            if (((Inflater) this.f923t) == null) {
                this.f923t = new Inflater();
            }
            if (w.I(pVar, pVar2, (Inflater) this.f923t)) {
                pVar.F(pVar2.f11009c, pVar2.f11007a);
            }
        }
        int i10 = 0;
        aVar.f11137d = 0;
        int[] iArr = aVar.f11135b;
        p pVar3 = aVar.f11134a;
        aVar.f11138e = 0;
        aVar.f11139f = 0;
        aVar.f11140g = 0;
        aVar.f11141h = 0;
        aVar.i = 0;
        pVar3.E(0);
        aVar.f11136c = false;
        ArrayList arrayList2 = new ArrayList();
        while (pVar.a() >= 3) {
            int i11 = pVar.f11009c;
            int iV2 = pVar.v();
            int iB = pVar.B();
            int i12 = pVar.f11008b + iB;
            if (i12 > i11) {
                pVar.H(i11);
                arrayList = arrayList2;
                bVar = null;
                i6 = i10;
            } else {
                char c6 = 128;
                if (iV2 != 128) {
                    switch (iV2) {
                        case 20:
                            if (iB % 5 == 2) {
                                pVar.I(2);
                                Arrays.fill(iArr, i10);
                                int i13 = iB / 5;
                                int i14 = i10;
                                while (i14 < i13) {
                                    int iV3 = pVar.v();
                                    char c7 = c6;
                                    double dV = pVar.v();
                                    double dV2 = pVar.v() - 128;
                                    double dV3 = pVar.v() - 128;
                                    iArr[iV3] = w.i((int) ((dV3 * 1.772d) + dV), 0, 255) | (pVar.v() << 24) | (w.i((int) ((1.402d * dV2) + dV), 0, 255) << 16) | (w.i((int) ((dV - (0.34414d * dV3)) - (dV2 * 0.71414d)), 0, 255) << 8);
                                    i14++;
                                    arrayList2 = arrayList2;
                                    c6 = c7;
                                    aVar = aVar;
                                }
                                arrayList = arrayList2;
                                aVar.f11136c = true;
                            } else {
                                arrayList = arrayList2;
                            }
                            break;
                        case 21:
                            if (iB >= 4) {
                                pVar.I(3);
                                int i15 = iB - 4;
                                if (((128 & pVar.v()) != 0 ? 1 : i10) == 0) {
                                    i8 = pVar3.f11008b;
                                    i9 = pVar3.f11009c;
                                    if (i8 < i9 && i15 > 0) {
                                        int iMin = Math.min(i15, i9 - i8);
                                        pVar.f(pVar3.f11007a, i8, iMin);
                                        pVar3.H(i8 + iMin);
                                    }
                                } else if (i15 >= 7 && (iY = pVar.y()) >= 4) {
                                    aVar.f11141h = pVar.B();
                                    aVar.i = pVar.B();
                                    pVar3.E(iY - 4);
                                    i15 = iB - 11;
                                    i8 = pVar3.f11008b;
                                    i9 = pVar3.f11009c;
                                    if (i8 < i9) {
                                        int iMin2 = Math.min(i15, i9 - i8);
                                        pVar.f(pVar3.f11007a, i8, iMin2);
                                        pVar3.H(i8 + iMin2);
                                    }
                                }
                            }
                            arrayList = arrayList2;
                            break;
                        case 22:
                            if (iB >= 19) {
                                aVar.f11137d = pVar.B();
                                aVar.f11138e = pVar.B();
                                pVar.I(11);
                                aVar.f11139f = pVar.B();
                                aVar.f11140g = pVar.B();
                            }
                            arrayList = arrayList2;
                            break;
                        default:
                            arrayList = arrayList2;
                            break;
                    }
                    i6 = 0;
                    bVar = null;
                } else {
                    arrayList = arrayList2;
                    if (aVar.f11137d == 0 || aVar.f11138e == 0 || aVar.f11141h == 0 || aVar.i == 0 || (i7 = pVar3.f11009c) == 0 || pVar3.f11008b != i7 || !aVar.f11136c) {
                        bVar = null;
                    } else {
                        pVar3.H(0);
                        int i16 = aVar.f11141h * aVar.i;
                        int[] iArr2 = new int[i16];
                        int i17 = 0;
                        while (i17 < i16) {
                            int iV4 = pVar3.v();
                            if (iV4 != 0) {
                                iV = i17 + 1;
                                iArr2[i17] = iArr[iV4];
                            } else {
                                int iV5 = pVar3.v();
                                if (iV5 != 0) {
                                    iV = ((iV5 & 64) == 0 ? iV5 & 63 : ((iV5 & 63) << 8) | pVar3.v()) + i17;
                                    Arrays.fill(iArr2, i17, iV, (iV5 & 128) == 0 ? 0 : iArr[pVar3.v()]);
                                }
                            }
                            i17 = iV;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, aVar.f11141h, aVar.i, Bitmap.Config.ARGB_8888);
                        float f6 = aVar.f11139f;
                        float f7 = aVar.f11137d;
                        float f8 = f6 / f7;
                        float f9 = aVar.f11140g;
                        float f10 = aVar.f11138e;
                        bVar = new p078o0.b(null, null, null, bitmapCreateBitmap, f9 / f10, 0, 0, f8, 0, Target.SIZE_ORIGINAL, -3.4028235E38f, aVar.f11141h / f7, aVar.i / f10, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
                    }
                    i6 = 0;
                    aVar.f11137d = 0;
                    aVar.f11138e = 0;
                    aVar.f11139f = 0;
                    aVar.f11140g = 0;
                    aVar.f11141h = 0;
                    aVar.i = 0;
                    pVar3.E(0);
                    aVar.f11136c = false;
                }
                pVar.H(i12);
            }
            ArrayList arrayList3 = arrayList;
            if (bVar != null) {
                arrayList3.add(bVar);
            }
            int i18 = i6;
            arrayList2 = arrayList3;
            i10 = i18;
        }
        cVar.accept(new p074n1.a(arrayList2, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // l.a
    public boolean e(l.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.q;
        l.f fVarS = s(bVar);
        p106t.i iVar = (p106t.i) this.f921r;
        Menu b6 = (Menu) iVar.get(menu);
        if (b6 == null) {
            b6 = new B((Context) this.f923t, (m) menu);
            iVar.put(menu, b6);
        }
        return callback.onPrepareActionMode(fVarS, b6);
    }

    public void f(Object obj, C0495o c0495o, k0 k0Var, X x2) {
        synchronized (this.q) {
            try {
                C0495o c0495oV = v(obj);
                if (c0495oV == null) {
                    ((p106t.e) this.f921r).put(obj, c0495o);
                    p106t.e eVar = (p106t.e) this.f922s;
                    n nVar = new n();
                    nVar.q = new Object();
                    nVar.f1259r = new p106t.e(0);
                    eVar.put(c0495o, new C0482b(obj, nVar, k0Var, x2));
                } else {
                    C0482b c0482b = (C0482b) ((p106t.e) this.f922s).get(c0495oV);
                    p084p0.a.n(c0482b);
                    c0482b.f13727d = k0Var;
                    c0482b.f13728e = x2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p074n1.j
    public /* synthetic */ p074n1.d g(byte[] bArr, int i, int i5) {
        return B.d.a(this, bArr, i5);
    }

    public ArrayList h(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.q;
        I(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.f921r;
        I(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            p128x0.b bVar = (p128x0.b) list.get(i);
            if (!map.containsKey(bVar.f12900b) && !map2.containsKey(Integer.valueOf(bVar.f12901c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    @Override // l.a
    public void i(l.b bVar) {
        ((ActionMode.Callback) this.q).onDestroyActionMode(s(bVar));
    }

    @Override // J0.G
    public void j(int i, A a6, C0054s c0054s, G0.g gVar, IOException iOException, boolean z5) {
        if (D(i, a6)) {
            ((n) this.f921r).t(c0054s, E(gVar, a6), iOException, z5);
        }
    }

    @Override // J0.G
    public void k(int i, A a6, G0.g gVar) {
        if (D(i, a6)) {
            ((n) this.f921r).D(E(gVar, a6));
        }
    }

    public void l(C0395a c0395a) {
        p075n2.A a6;
        synchronized (this) {
            ((HashMap) this.f921r).remove(c0395a.f10580a);
            if (c0395a.f10581b && (a6 = c0395a.f10582c) != null) {
                ((p075n2.m) this.f923t).e(c0395a.f10580a, new u(a6, true, false, c0395a.f10580a, (p075n2.m) this.f923t));
            }
        }
    }

    @Override // J0.G
    public void m(int i, A a6, C0054s c0054s, G0.g gVar) {
        if (D(i, a6)) {
            ((n) this.f921r).l(c0054s, E(gVar, a6));
        }
    }

    @Override // J0.G
    public void n(int i, A a6, G0.g gVar) {
        if (D(i, a6)) {
            ((n) this.f921r).d(E(gVar, a6));
        }
    }

    @Override // p132y0.l
    public void o(int i, A a6) {
        if (D(i, a6)) {
            ((k) this.f922s).a();
        }
    }

    public void p(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((p106t.i) this.f921r).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                p(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public void q(C0482b c0482b) {
        C0504y c0504y = (C0504y) ((WeakReference) this.f923t).get();
        if (c0504y == null) {
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        while (atomicBoolean.get()) {
            atomicBoolean.set(false);
            Z z5 = (Z) c0482b.f13726c.poll();
            if (z5 == null) {
                c0482b.f13729f = false;
                return;
            }
            AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
            C0482b c0482b2 = c0482b;
            w.S(c0504y.f13930k, new p044h4.r(c0504y, v(c0482b.f13724a), new RunnableC0260m(this, z5, atomicBoolean2, c0482b2, atomicBoolean, 3)));
            atomicBoolean2.set(false);
            c0482b = c0482b2;
        }
    }

    public void r(C0495o c0495o) {
        synchronized (this.q) {
            try {
                C0482b c0482b = (C0482b) ((p106t.e) this.f922s).get(c0495o);
                if (c0482b != null && !c0482b.f13729f && !c0482b.f13726c.isEmpty()) {
                    c0482b.f13729f = true;
                    q(c0482b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p074n1.j
    public /* synthetic */ void reset() {
    }

    public l.f s(l.b bVar) {
        ArrayList arrayList = (ArrayList) this.f922s;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            l.f fVar = (l.f) arrayList.get(i);
            if (fVar != null && fVar.f9177b == bVar) {
                return fVar;
            }
        }
        l.f fVar2 = new l.f((Context) this.f923t, bVar);
        arrayList.add(fVar2);
        return fVar2;
    }

    public X t(C0495o c0495o) {
        synchronized (this.q) {
            try {
                C0482b c0482b = (C0482b) ((p106t.e) this.f922s).get(c0495o);
                if (c0482b == null) {
                    return null;
                }
                return c0482b.f13728e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        switch (this.f920p) {
            case 6:
                return "horizontal=" + ((W) this.f921r) + "; vertical=" + ((W) this.q);
            default:
                return super.toString();
        }
    }

    public p065l3.K u() {
        p065l3.K kJ;
        synchronized (this.q) {
            kJ = p065l3.K.j(((p106t.e) this.f921r).values());
        }
        return kJ;
    }

    public C0495o v(Object obj) {
        C0495o c0495o;
        synchronized (this.q) {
            c0495o = (C0495o) ((p106t.e) this.f921r).get(obj);
        }
        return c0495o;
    }

    public n w(C0495o c0495o) {
        C0482b c0482b;
        synchronized (this.q) {
            c0482b = (C0482b) ((p106t.e) this.f922s).get(c0495o);
        }
        if (c0482b != null) {
            return c0482b.f13725b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public androidx.lifecycle.Q x(P4.b bVar, String str) {
        Class clsX;
        boolean zIsInstance;
        androidx.lifecycle.Q qA;
        androidx.lifecycle.Q q;
        int arity;
        P4.e.f(str, "key");
        synchronized (((p019d2.b) this.f923t)) {
            try {
                V v2 = (V) this.q;
                v2.getClass();
                androidx.lifecycle.Q q5 = (androidx.lifecycle.Q) v2.f5515a.get(str);
                Class cls = bVar.f2837a;
                Map map = P4.b.f2835b;
                P4.e.d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Integer num = (Integer) map.get(cls);
                if (num != null) {
                    int iIntValue = num.intValue();
                    zIsInstance = false;
                    if (q5 instanceof B4.a) {
                        if (q5 instanceof P4.d) {
                            arity = ((P4.d) q5).getArity();
                        } else if (q5 instanceof O4.a) {
                            arity = 0;
                        } else if (q5 instanceof O4.l) {
                            arity = 1;
                        } else {
                            arity = q5 instanceof O4.p ? 2 : -1;
                        }
                        if (arity == iIntValue) {
                            zIsInstance = true;
                        }
                    }
                } else {
                    if (cls.isPrimitive()) {
                        clsX = cls;
                        clsX = com.bumptech.glide.e.x(P4.i.a(cls));
                    }
                    clsX = cls;
                    zIsInstance = clsX.isInstance(q5);
                }
                if (zIsInstance) {
                    T t5 = (T) this.f921r;
                    if (t5 instanceof O) {
                        O o5 = (O) t5;
                        P4.e.c(q5);
                        AbstractC0200p abstractC0200p = o5.f5505d;
                        if (abstractC0200p != null) {
                            I1.e eVar = o5.f5506e;
                            P4.e.c(eVar);
                            L.a(q5, eVar, abstractC0200p);
                        }
                    }
                    P4.e.d(q5, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                    q = q5;
                } else {
                    p040h0.c cVar = new p040h0.c((p040h0.b) this.f922s);
                    cVar.f8398a.put(U.f5513b, str);
                    T t6 = (T) this.f921r;
                    try {
                        try {
                            qA = t6.c(bVar, cVar);
                        } catch (AbstractMethodError unused) {
                            qA = t6.b(com.bumptech.glide.e.w(bVar), cVar);
                        }
                    } catch (AbstractMethodError unused2) {
                        qA = t6.a(com.bumptech.glide.e.w(bVar));
                    }
                    androidx.lifecycle.Q q6 = qA;
                    V v3 = (V) this.q;
                    v3.getClass();
                    P4.e.f(q6, "viewModel");
                    androidx.lifecycle.Q q7 = (androidx.lifecycle.Q) v3.f5515a.put(str, q6);
                    q = q6;
                    if (q7 != null) {
                        q7.a();
                        q = q6;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return q;
    }

    public boolean y(C0495o c0495o) {
        boolean z5;
        synchronized (this.q) {
            z5 = ((p106t.e) this.f922s).get(c0495o) != null;
        }
        return z5;
    }

    public boolean z(C0495o c0495o, int i) {
        C0482b c0482b;
        synchronized (this.q) {
            c0482b = (C0482b) ((p106t.e) this.f922s).get(c0495o);
        }
        C0504y c0504y = (C0504y) ((WeakReference) this.f923t).get();
        return c0482b != null && c0482b.f13728e.a(i) && c0504y != null && c0504y.f13935p.y().a(i);
    }

    public i(V v2, T t5, p040h0.b bVar) {
        this.f920p = 7;
        P4.e.f(v2, "store");
        P4.e.f(bVar, "defaultExtras");
        this.q = v2;
        this.f921r = t5;
        this.f922s = bVar;
        this.f923t = new p019d2.b(4);
    }

    public i(int i) {
        this.f920p = i;
        switch (i) {
            case 3:
                this.q = new p106t.e(0);
                this.f921r = new SparseArray();
                this.f922s = new p106t.g();
                this.f923t = new p106t.e(0);
                break;
            case 4:
            case 5:
            case 7:
            case 8:
            default:
                this.q = new P.d(10);
                this.f921r = new p106t.i(0);
                this.f922s = new ArrayList();
                this.f923t = new HashSet();
                break;
            case 6:
                W w5 = new W();
                this.q = w5;
                W w6 = new W();
                this.f921r = w6;
                this.f922s = w6;
                this.f923t = w5;
                break;
            case 9:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new N.m(1));
                this.f921r = new HashMap();
                this.f922s = new ReferenceQueue();
                this.q = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new X0(2, this));
                break;
            case 10:
                this.q = new p();
                this.f921r = new p();
                this.f922s = new p090q1.a();
                break;
            case 11:
                Random random = new Random();
                this.f922s = new HashMap();
                this.f923t = random;
                this.q = new HashMap();
                this.f921r = new HashMap();
                break;
        }
    }

    public i(C0504y c0504y) {
        this.f920p = 13;
        this.f921r = new p106t.e(0);
        this.f922s = new p106t.e(0);
        this.q = new Object();
        this.f923t = new WeakReference(c0504y);
    }

    public i(Typeface typeface, Y.b bVar) {
        int i;
        int i5;
        int i6;
        int i7;
        this.f920p = 5;
        this.f923t = typeface;
        this.q = bVar;
        this.f922s = new X.t(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i8 = iA + bVar.f1014p;
            i = ((ByteBuffer) bVar.f1016s).getInt(((ByteBuffer) bVar.f1016s).getInt(i8) + i8);
        } else {
            i = 0;
        }
        this.f921r = new char[i * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i9 = iA2 + bVar.f1014p;
            i5 = ((ByteBuffer) bVar.f1016s).getInt(((ByteBuffer) bVar.f1016s).getInt(i9) + i9);
        } else {
            i5 = 0;
        }
        for (int i10 = 0; i10 < i5; i10++) {
            X.w wVar = new X.w(this, i10);
            Y.a aVarB = wVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f1016s).getInt(iA3 + aVarB.f1014p) : 0, (char[]) this.f921r, i10 * 2);
            Y.a aVarB2 = wVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i11 = iA4 + aVarB2.f1014p;
                i6 = ((ByteBuffer) aVarB2.f1016s).getInt(((ByteBuffer) aVarB2.f1016s).getInt(i11) + i11);
            } else {
                i6 = 0;
            }
            com.bumptech.glide.g.d("invalid metadata codepoint length", i6 > 0);
            X.t tVar = (X.t) this.f922s;
            Y.a aVarB3 = wVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i12 = iA5 + aVarB3.f1014p;
                i7 = ((ByteBuffer) aVarB3.f1016s).getInt(((ByteBuffer) aVarB3.f1016s).getInt(i12) + i12);
            } else {
                i7 = 0;
            }
            tVar.a(wVar, 0, i7 - 1);
        }
    }

    public i(Context context, ActionMode.Callback callback) {
        this.f920p = 8;
        this.f923t = context;
        this.q = callback;
        this.f922s = new ArrayList();
        this.f921r = new p106t.i(0);
    }

    public i(AbstractC0046j abstractC0046j, Object obj) {
        this.f920p = 1;
        this.f923t = abstractC0046j;
        this.f921r = abstractC0046j.b(null);
        this.f922s = new k(abstractC0046j.f1899s.f13248c, 0, null);
        this.q = obj;
    }

    public i(J0.k0 k0Var, boolean[] zArr) {
        this.f920p = 2;
        this.q = k0Var;
        this.f921r = zArr;
        int i = k0Var.f1984p;
        this.f922s = new boolean[i];
        this.f923t = new boolean[i];
    }

    public i(ViewPager2 viewPager2) {
        this.f920p = 4;
        this.f923t = viewPager2;
        this.q = new p019d2.e(17, this);
        this.f921r = new p019d2.d(21, this);
    }
}
