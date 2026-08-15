package J0;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import okhttp3.HttpUrl;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC0060y, InterfaceC0059x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC0060y[] f1766p;
    public final IdentityHashMap q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p026e3.e f1767r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f1768s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f1769t = new HashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC0059x f1770u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k0 f1771v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC0060y[] f1772w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0048l f1773x;

    public I(p026e3.e eVar, long[] jArr, InterfaceC0060y... interfaceC0060yArr) {
        this.f1767r = eVar;
        this.f1766p = interfaceC0060yArr;
        eVar.getClass();
        p065l3.I i = p065l3.K.q;
        p065l3.e0 e0Var = p065l3.e0.f9335t;
        this.f1773x = new C0048l(e0Var, e0Var);
        this.q = new IdentityHashMap();
        this.f1772w = new InterfaceC0060y[0];
        for (int i5 = 0; i5 < interfaceC0060yArr.length; i5++) {
            long j5 = jArr[i5];
            if (j5 != 0) {
                this.f1766p[i5] = new i0(interfaceC0060yArr[i5], j5);
            }
        }
    }

    @Override // J0.a0
    public final boolean a() {
        return this.f1773x.a();
    }

    @Override // J0.Z
    public final void b(a0 a0Var) {
        InterfaceC0059x interfaceC0059x = this.f1770u;
        interfaceC0059x.getClass();
        interfaceC0059x.b(this);
    }

    @Override // J0.InterfaceC0060y
    public final long c(long j5, p107t0.e0 e0Var) {
        InterfaceC0060y[] interfaceC0060yArr = this.f1772w;
        return (interfaceC0060yArr.length > 0 ? interfaceC0060yArr[0] : this.f1766p[0]).c(j5, e0Var);
    }

    @Override // J0.a0
    public final boolean d(p107t0.M m5) {
        ArrayList arrayList = this.f1768s;
        if (arrayList.isEmpty()) {
            return this.f1773x.d(m5);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0060y) arrayList.get(i)).d(m5);
        }
        return false;
    }

    @Override // J0.InterfaceC0059x
    public final void e(InterfaceC0060y interfaceC0060y) {
        ArrayList arrayList = this.f1768s;
        arrayList.remove(interfaceC0060y);
        if (arrayList.isEmpty()) {
            InterfaceC0060y[] interfaceC0060yArr = this.f1766p;
            int i = 0;
            for (InterfaceC0060y interfaceC0060y2 : interfaceC0060yArr) {
                i += interfaceC0060y2.l().f1984p;
            }
            p068m0.l0[] l0VarArr = new p068m0.l0[i];
            int i5 = 0;
            for (int i6 = 0; i6 < interfaceC0060yArr.length; i6++) {
                k0 k0VarL = interfaceC0060yArr[i6].l();
                int i7 = k0VarL.f1984p;
                int i8 = 0;
                while (i8 < i7) {
                    p068m0.l0 l0VarA = k0VarL.a(i8);
                    int i9 = l0VarA.f9894p;
                    C0336s[] c0336sArr = new C0336s[i9];
                    for (int i10 = 0; i10 < i9; i10++) {
                        C0336s c0336s = l0VarA.f9896s[i10];
                        p068m0.r rVarA = c0336s.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i6);
                        sb.append(":");
                        String str = c0336s.f10099p;
                        if (str == null) {
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        sb.append(str);
                        rVarA.f10010a = sb.toString();
                        c0336sArr[i10] = new C0336s(rVarA);
                    }
                    p068m0.l0 l0Var = new p068m0.l0(i6 + ":" + l0VarA.q, c0336sArr);
                    this.f1769t.put(l0Var, l0VarA);
                    l0VarArr[i5] = l0Var;
                    i8++;
                    i5++;
                }
            }
            this.f1771v = new k0(l0VarArr);
            InterfaceC0059x interfaceC0059x = this.f1770u;
            interfaceC0059x.getClass();
            interfaceC0059x.e(this);
        }
    }

    @Override // J0.a0
    public final long f() {
        return this.f1773x.f();
    }

    @Override // J0.InterfaceC0060y
    public final long h() {
        long j5 = -9223372036854775807L;
        for (InterfaceC0060y interfaceC0060y : this.f1772w) {
            long jH = interfaceC0060y.h();
            if (jH == -9223372036854775807L) {
                if (j5 != -9223372036854775807L && interfaceC0060y.q(j5) != j5) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j5 == -9223372036854775807L) {
                for (InterfaceC0060y interfaceC0060y2 : this.f1772w) {
                    if (interfaceC0060y2 == interfaceC0060y) {
                        break;
                    }
                    if (interfaceC0060y2.q(jH) != jH) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j5 = jH;
            } else if (jH != j5) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j5;
    }

    @Override // J0.InterfaceC0060y
    public final void i(InterfaceC0059x interfaceC0059x, long j5) {
        this.f1770u = interfaceC0059x;
        ArrayList arrayList = this.f1768s;
        InterfaceC0060y[] interfaceC0060yArr = this.f1766p;
        Collections.addAll(arrayList, interfaceC0060yArr);
        for (InterfaceC0060y interfaceC0060y : interfaceC0060yArr) {
            interfaceC0060y.i(this, j5);
        }
    }

    @Override // J0.InterfaceC0060y
    public final k0 l() {
        k0 k0Var = this.f1771v;
        k0Var.getClass();
        return k0Var;
    }

    @Override // J0.a0
    public final long m() {
        return this.f1773x.m();
    }

    @Override // J0.InterfaceC0060y
    public final long n(M0.t[] tVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j5) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[tVarArr.length];
        int[] iArr2 = new int[tVarArr.length];
        int i = 0;
        int i5 = 0;
        while (true) {
            int length = tVarArr.length;
            identityHashMap = this.q;
            if (i5 >= length) {
                break;
            }
            Y y5 = yArr[i5];
            Integer num = y5 == null ? null : (Integer) identityHashMap.get(y5);
            iArr[i5] = num == null ? -1 : num.intValue();
            M0.t tVar = tVarArr[i5];
            if (tVar != null) {
                String str = tVar.k().q;
                iArr2[i5] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i5] = -1;
            }
            i5++;
        }
        identityHashMap.clear();
        int length2 = tVarArr.length;
        Y[] yArr2 = new Y[length2];
        Y[] yArr3 = new Y[tVarArr.length];
        M0.t[] tVarArr2 = new M0.t[tVarArr.length];
        InterfaceC0060y[] interfaceC0060yArr = this.f1766p;
        ArrayList arrayList = new ArrayList(interfaceC0060yArr.length);
        long j6 = j5;
        int i6 = 0;
        while (i6 < interfaceC0060yArr.length) {
            int i7 = i;
            while (i7 < tVarArr.length) {
                yArr3[i7] = iArr[i7] == i6 ? yArr[i7] : null;
                if (iArr2[i7] == i6) {
                    M0.t tVar2 = tVarArr[i7];
                    tVar2.getClass();
                    p068m0.l0 l0Var = (p068m0.l0) this.f1769t.get(tVar2.k());
                    l0Var.getClass();
                    tVarArr2[i7] = new H(tVar2, l0Var);
                } else {
                    tVarArr2[i7] = null;
                }
                i7++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            InterfaceC0060y[] interfaceC0060yArr2 = interfaceC0060yArr;
            int i8 = i6;
            long jN = interfaceC0060yArr2[i6].n(tVarArr2, zArr, yArr3, zArr2, j6);
            if (i8 == 0) {
                j6 = jN;
            } else if (jN != j6) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z5 = false;
            for (int i9 = 0; i9 < tVarArr.length; i9++) {
                if (iArr2[i9] == i8) {
                    Y y6 = yArr3[i9];
                    y6.getClass();
                    yArr2[i9] = yArr3[i9];
                    identityHashMap.put(y6, Integer.valueOf(i8));
                    z5 = true;
                } else if (iArr3[i9] == i8) {
                    p084p0.a.m(yArr3[i9] == null);
                }
            }
            if (z5) {
                arrayList.add(interfaceC0060yArr2[i8]);
            }
            i6 = i8 + 1;
            interfaceC0060yArr = interfaceC0060yArr2;
            iArr = iArr3;
            i = 0;
        }
        int i10 = i;
        System.arraycopy(yArr2, i10, yArr, i10, length2);
        this.f1772w = (InterfaceC0060y[]) arrayList.toArray(new InterfaceC0060y[i10]);
        AbstractList abstractListW = p065l3.r.w(arrayList, new A0.a(6));
        this.f1767r.getClass();
        this.f1773x = new C0048l(arrayList, abstractListW);
        return j6;
    }

    @Override // J0.InterfaceC0060y
    public final void p() {
        for (InterfaceC0060y interfaceC0060y : this.f1766p) {
            interfaceC0060y.p();
        }
    }

    @Override // J0.InterfaceC0060y
    public final long q(long j5) {
        long jQ = this.f1772w[0].q(j5);
        int i = 1;
        while (true) {
            InterfaceC0060y[] interfaceC0060yArr = this.f1772w;
            if (i >= interfaceC0060yArr.length) {
                return jQ;
            }
            if (interfaceC0060yArr[i].q(jQ) != jQ) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // J0.InterfaceC0060y
    public final void s(long j5) {
        for (InterfaceC0060y interfaceC0060y : this.f1772w) {
            interfaceC0060y.s(j5);
        }
    }

    @Override // J0.a0
    public final void t(long j5) {
        this.f1773x.t(j5);
    }
}
