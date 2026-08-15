package F0;

import J0.InterfaceC0059x;
import J0.InterfaceC0060y;
import J0.X;
import J0.Y;
import J0.k0;
import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import javax.net.SocketFactory;
import p065l3.e0;
import p065l3.j0;
import p068m0.C0336s;
import p068m0.l0;
import p107t0.M;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC0060y {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public A0.u f1290A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f1291B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f1292C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f1293D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f1294E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f1295F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1296G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f1297H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f1298I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f1299J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f1300K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final N0.e f1301p;
    public final Handler q = p084p0.w.m(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p019d2.e f1302r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o f1303s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f1304t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f1305u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p019d2.d f1306v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p026e3.e f1307w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public InterfaceC0059x f1308x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e0 f1309y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public IOException f1310z;

    public t(N0.e eVar, p026e3.e eVar2, Uri uri, p019d2.d dVar, String str, SocketFactory socketFactory) {
        this.f1301p = eVar;
        this.f1307w = eVar2;
        this.f1306v = dVar;
        p019d2.e eVar3 = new p019d2.e(2, this);
        this.f1302r = eVar3;
        this.f1303s = new o(eVar3, eVar3, str, uri, socketFactory);
        this.f1304t = new ArrayList();
        this.f1305u = new ArrayList();
        this.f1292C = -9223372036854775807L;
        this.f1291B = -9223372036854775807L;
        this.f1293D = -9223372036854775807L;
    }

    public static void b(t tVar) {
        ArrayList arrayList = tVar.f1304t;
        tVar.f1294E = true;
        for (int i = 0; i < arrayList.size(); i++) {
            tVar.f1294E &= ((s) arrayList.get(i)).f1287d;
        }
    }

    public static void e(t tVar) {
        ArrayList arrayList = tVar.f1304t;
        if (tVar.f1296G || tVar.f1297H) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            if (((s) arrayList.get(i)).f1286c.u() == null) {
                return;
            }
        }
        tVar.f1297H = true;
        p065l3.K kJ = p065l3.K.j(arrayList);
        p065l3.r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        while (i5 < kJ.size()) {
            X x2 = ((s) kJ.get(i5)).f1286c;
            String string = Integer.toString(i5);
            C0336s c0336sU = x2.u();
            c0336sU.getClass();
            l0 l0Var = new l0(string, c0336sU);
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i7));
            }
            objArrCopyOf[i6] = l0Var;
            i5++;
            i6 = i7;
        }
        tVar.f1309y = p065l3.K.h(i6, objArrCopyOf);
        InterfaceC0059x interfaceC0059x = tVar.f1308x;
        interfaceC0059x.getClass();
        interfaceC0059x.e(tVar);
    }

    public static void g(t tVar) {
        p026e3.e eVar;
        ArrayList arrayList = tVar.f1305u;
        ArrayList arrayList2 = tVar.f1304t;
        tVar.f1300K = true;
        o oVar = tVar.f1303s;
        oVar.getClass();
        try {
            oVar.close();
            A a6 = new A(new Y3.d(oVar));
            oVar.f1275x = a6;
            a6.o(oVar.L(oVar.f1274w));
            oVar.f1277z = null;
            oVar.f1265F = false;
            oVar.f1262C = null;
        } catch (IOException e6) {
            oVar.q.w(new A0.u(e6));
        }
        switch (tVar.f1307w.f7792p) {
            case 13:
                eVar = null;
                break;
            default:
                eVar = new p026e3.e(13);
                break;
        }
        if (eVar == null) {
            tVar.f1290A = new A0.u("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        ArrayList arrayList4 = new ArrayList(arrayList.size());
        for (int i = 0; i < arrayList2.size(); i++) {
            s sVar = (s) arrayList2.get(i);
            boolean z5 = sVar.f1287d;
            r rVar = sVar.f1284a;
            if (z5) {
                arrayList3.add(sVar);
            } else {
                s sVar2 = new s(tVar, rVar.f1280a, i, eVar);
                arrayList3.add(sVar2);
                r rVar2 = sVar2.f1284a;
                sVar2.f1285b.f(rVar2.f1281b, tVar.f1302r, 0);
                if (arrayList.contains(rVar)) {
                    arrayList4.add(rVar2);
                }
            }
        }
        p065l3.K kJ = p065l3.K.j(arrayList2);
        arrayList2.clear();
        arrayList2.addAll(arrayList3);
        arrayList.clear();
        arrayList.addAll(arrayList4);
        for (int i5 = 0; i5 < kJ.size(); i5++) {
            ((s) kJ.get(i5)).a();
        }
    }

    @Override // J0.a0
    public final boolean a() {
        if (this.f1294E) {
            return false;
        }
        int i = this.f1303s.f1263D;
        return i == 2 || i == 1;
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        return j5;
    }

    @Override // J0.a0
    public final boolean d(M m5) {
        return a();
    }

    @Override // J0.a0
    public final long f() {
        return m();
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        if (!this.f1295F) {
            return -9223372036854775807L;
        }
        this.f1295F = false;
        return 0L;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        o oVar = this.f1303s;
        this.f1308x = interfaceC0059x;
        try {
            oVar.getClass();
            try {
                oVar.f1275x.o(oVar.L(oVar.f1274w));
                n nVar = oVar.f1273v;
                nVar.A(nVar.g(4, oVar.f1277z, j0.f9353v, oVar.f1274w));
            } catch (IOException e6) {
                p084p0.w.g(oVar.f1275x);
                throw e6;
            }
        } catch (IOException e7) {
            this.f1310z = e7;
            p084p0.w.g(oVar);
        }
    }

    public final boolean j() {
        return this.f1292C != -9223372036854775807L;
    }

    public final void k() {
        ArrayList arrayList;
        boolean z5 = true;
        int i = 0;
        while (true) {
            arrayList = this.f1305u;
            if (i >= arrayList.size()) {
                break;
            }
            z5 &= ((r) arrayList.get(i)).f1282c != null;
            i++;
        }
        if (z5 && this.f1298I) {
            o oVar = this.f1303s;
            oVar.f1271t.addAll(arrayList);
            oVar.v();
        }
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        p084p0.a.m(this.f1297H);
        e0 e0Var = this.f1309y;
        e0Var.getClass();
        return new k0((l0[]) e0Var.toArray(new l0[0]));
    }

    @Override // J0.a0
    public final long m() {
        if (!this.f1294E) {
            ArrayList arrayList = this.f1304t;
            if (!arrayList.isEmpty()) {
                long j5 = this.f1291B;
                if (j5 != -9223372036854775807L) {
                    return j5;
                }
                boolean z5 = true;
                long jMin = Long.MAX_VALUE;
                for (int i = 0; i < arrayList.size(); i++) {
                    s sVar = (s) arrayList.get(i);
                    if (!sVar.f1287d) {
                        jMin = Math.min(jMin, sVar.f1286c.o());
                        z5 = false;
                    }
                }
                if (z5 || jMin == Long.MIN_VALUE) {
                    return 0L;
                }
                return jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // J0.InterfaceC0060y
    public final long n(M0.t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        ArrayList arrayList;
        for (int i = 0; i < tVarArr.length; i++) {
            if (yArr[i] != null && (tVarArr[i] == null || !zArr[i])) {
                yArr[i] = null;
            }
        }
        ArrayList arrayList2 = this.f1305u;
        arrayList2.clear();
        int i5 = 0;
        while (true) {
            int length = tVarArr.length;
            arrayList = this.f1304t;
            if (i5 >= length) {
                break;
            }
            M0.t tVar = tVarArr[i5];
            if (tVar != null) {
                l0 l0VarK = tVar.k();
                e0 e0Var = this.f1309y;
                e0Var.getClass();
                int iIndexOf = e0Var.indexOf(l0VarK);
                s sVar = (s) arrayList.get(iIndexOf);
                sVar.getClass();
                arrayList2.add(sVar.f1284a);
                if (this.f1309y.contains(l0VarK) && yArr[i5] == null) {
                    yArr[i5] = new A3.e(iIndexOf, this);
                    zArr2[i5] = true;
                }
            }
            i5++;
        }
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            s sVar2 = (s) arrayList.get(i6);
            if (!arrayList2.contains(sVar2.f1284a)) {
                sVar2.a();
            }
        }
        this.f1298I = true;
        if (j5 != 0) {
            this.f1291B = j5;
            this.f1292C = j5;
            this.f1293D = j5;
        }
        k();
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void p() throws IOException {
        IOException iOException = this.f1310z;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // J0.InterfaceC0060y
    public final long q(long j5) throws Throwable {
        if (m() == 0 && !this.f1300K) {
            this.f1293D = j5;
            return j5;
        }
        s(j5);
        this.f1291B = j5;
        if (j()) {
            o oVar = this.f1303s;
            int i = oVar.f1263D;
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                this.f1292C = j5;
                oVar.T(j5);
                return j5;
            }
        } else {
            ArrayList arrayList = this.f1304t;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                if (!((s) arrayList.get(i5)).f1286c.F(j5, false)) {
                    this.f1292C = j5;
                    if (this.f1294E) {
                        for (int i6 = 0; i6 < this.f1304t.size(); i6++) {
                            s sVar = (s) this.f1304t.get(i6);
                            p084p0.a.m(sVar.f1287d);
                            sVar.f1287d = false;
                            b(sVar.f1289f);
                            sVar.f1285b.f(sVar.f1284a.f1281b, sVar.f1289f.f1302r, 0);
                        }
                        if (this.f1300K) {
                            this.f1303s.U(p084p0.w.c0(j5));
                        } else {
                            this.f1303s.T(j5);
                        }
                    } else {
                        this.f1303s.T(j5);
                    }
                    for (int i7 = 0; i7 < this.f1304t.size(); i7++) {
                        s sVar2 = (s) this.f1304t.get(i7);
                        if (!sVar2.f1287d) {
                            C0031g c0031g = sVar2.f1284a.f1281b.f1215w;
                            c0031g.getClass();
                            synchronized (c0031g.f1223e) {
                                c0031g.f1228k = true;
                            }
                            sVar2.f1286c.C(false);
                            sVar2.f1286c.f1890t = j5;
                        }
                    }
                    break;
                }
            }
        }
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) throws Throwable {
        if (j()) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f1304t;
            if (i >= arrayList.size()) {
                return;
            }
            s sVar = (s) arrayList.get(i);
            if (!sVar.f1287d) {
                sVar.f1286c.i(j5, true);
            }
            i++;
        }
    }

    @Override // J0.a0
    public final void t(long j5) {
    }
}
