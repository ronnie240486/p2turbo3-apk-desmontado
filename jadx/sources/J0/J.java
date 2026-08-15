package J0;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p065l3.C0309v;
import p068m0.C0342y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractC0046j {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final p068m0.K f1774G;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p068m0.k0[] f1775A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f1776B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p026e3.e f1777C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f1778D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long[][] f1779E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public A0.u f1780F;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractC0037a[] f1781z;

    static {
        C0342y c0342y = new C0342y();
        p065l3.I i = p065l3.K.q;
        p065l3.e0 e0Var = p065l3.e0.f9335t;
        List list = Collections.EMPTY_LIST;
        p065l3.e0 e0Var2 = p065l3.e0.f9335t;
        p068m0.C c6 = new p068m0.C();
        f1774G = new p068m0.K("MergingMediaSource", new p068m0.A(c0342y), null, new p068m0.D(c6), p068m0.N.f9683X, p068m0.G.f9607s);
    }

    public J(AbstractC0037a... abstractC0037aArr) {
        p026e3.e eVar = new p026e3.e(23);
        this.f1781z = abstractC0037aArr;
        this.f1777C = eVar;
        this.f1776B = new ArrayList(Arrays.asList(abstractC0037aArr));
        this.f1778D = -1;
        this.f1775A = new p068m0.k0[abstractC0037aArr.length];
        this.f1779E = new long[0][];
        new HashMap();
        p065l3.r.e(8, "expectedKeys");
        p065l3.r.e(2, "expectedValuesPerKey");
        new p065l3.a0(C0309v.b(8)).f9318u = new p065l3.Z();
    }

    @Override // J0.AbstractC0046j
    public final void A(Object obj, AbstractC0037a abstractC0037a, p068m0.k0 k0Var) {
        Integer num = (Integer) obj;
        if (this.f1780F != null) {
            return;
        }
        if (this.f1778D == -1) {
            this.f1778D = k0Var.i();
        } else if (k0Var.i() != this.f1778D) {
            this.f1780F = new A0.u();
            return;
        }
        int length = this.f1779E.length;
        p068m0.k0[] k0VarArr = this.f1775A;
        if (length == 0) {
            this.f1779E = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f1778D, k0VarArr.length);
        }
        ArrayList arrayList = this.f1776B;
        arrayList.remove(abstractC0037a);
        k0VarArr[num.intValue()] = k0Var;
        if (arrayList.isEmpty()) {
            o(k0VarArr[0]);
        }
    }

    @Override // J0.AbstractC0037a
    public final boolean a(p068m0.K k5) {
        AbstractC0037a[] abstractC0037aArr = this.f1781z;
        return abstractC0037aArr.length > 0 && abstractC0037aArr[0].a(k5);
    }

    @Override // J0.AbstractC0037a
    public final InterfaceC0060y c(A a6, N0.e eVar, long j5) {
        AbstractC0037a[] abstractC0037aArr = this.f1781z;
        int length = abstractC0037aArr.length;
        InterfaceC0060y[] interfaceC0060yArr = new InterfaceC0060y[length];
        p068m0.k0[] k0VarArr = this.f1775A;
        int iB = k0VarArr[0].b(a6.f1743a);
        for (int i = 0; i < length; i++) {
            interfaceC0060yArr[i] = abstractC0037aArr[i].c(a6.a(k0VarArr[i].m(iB)), eVar, j5 - this.f1779E[iB][i]);
        }
        return new I(this.f1777C, this.f1779E[iB], interfaceC0060yArr);
    }

    @Override // J0.AbstractC0037a
    public final p068m0.K i() {
        AbstractC0037a[] abstractC0037aArr = this.f1781z;
        return abstractC0037aArr.length > 0 ? abstractC0037aArr[0].i() : f1774G;
    }

    @Override // J0.AbstractC0046j, J0.AbstractC0037a
    public final void l() throws A0.u {
        A0.u uVar = this.f1780F;
        if (uVar != null) {
            throw uVar;
        }
        super.l();
    }

    @Override // J0.AbstractC0037a
    public final void n(p095r0.D d6) {
        this.f1978y = d6;
        this.f1977x = p084p0.w.m(null);
        int i = 0;
        while (true) {
            AbstractC0037a[] abstractC0037aArr = this.f1781z;
            if (i >= abstractC0037aArr.length) {
                return;
            }
            B(Integer.valueOf(i), abstractC0037aArr[i]);
            i++;
        }
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        I i = (I) interfaceC0060y;
        int i5 = 0;
        while (true) {
            AbstractC0037a[] abstractC0037aArr = this.f1781z;
            if (i5 >= abstractC0037aArr.length) {
                return;
            }
            AbstractC0037a abstractC0037a = abstractC0037aArr[i5];
            InterfaceC0060y interfaceC0060y2 = i.f1766p[i5];
            if (interfaceC0060y2 instanceof i0) {
                interfaceC0060y2 = ((i0) interfaceC0060y2).f1974p;
            }
            abstractC0037a.p(interfaceC0060y2);
            i5++;
        }
    }

    @Override // J0.AbstractC0046j, J0.AbstractC0037a
    public final void r() {
        super.r();
        Arrays.fill(this.f1775A, (Object) null);
        this.f1778D = -1;
        this.f1780F = null;
        ArrayList arrayList = this.f1776B;
        arrayList.clear();
        Collections.addAll(arrayList, this.f1781z);
    }

    @Override // J0.AbstractC0037a
    public final void w(p068m0.K k5) {
        this.f1781z[0].w(k5);
    }

    @Override // J0.AbstractC0046j
    public final A x(Object obj, A a6) {
        if (((Integer) obj).intValue() == 0) {
            return a6;
        }
        return null;
    }
}
