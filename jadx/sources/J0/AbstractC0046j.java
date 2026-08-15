package J0;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: J0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0046j extends AbstractC0037a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f1976w = new HashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Handler f1977x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p095r0.D f1978y;

    public abstract void A(Object obj, AbstractC0037a abstractC0037a, p068m0.k0 k0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [J0.B, J0.h] */
    public final void B(final Object obj, AbstractC0037a abstractC0037a) {
        HashMap map = this.f1976w;
        p084p0.a.g(!map.containsKey(obj));
        ?? r5 = new B() { // from class: J0.h
            @Override // J0.B
            public final void a(AbstractC0037a abstractC0037a2, p068m0.k0 k0Var) {
                this.f1968a.A(obj, abstractC0037a2, k0Var);
            }
        };
        D.i iVar = new D.i(this, obj);
        map.put(obj, new C0045i(abstractC0037a, r5, iVar));
        Handler handler = this.f1977x;
        handler.getClass();
        abstractC0037a.getClass();
        F0.n nVar = abstractC0037a.f1898r;
        nVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) nVar.f1259r;
        F f6 = new F();
        f6.f1762a = handler;
        f6.f1763b = iVar;
        copyOnWriteArrayList.add(f6);
        Handler handler2 = this.f1977x;
        handler2.getClass();
        p132y0.k kVar = abstractC0037a.f1899s;
        kVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = kVar.f13248c;
        p132y0.j jVar = new p132y0.j();
        jVar.f13244a = handler2;
        jVar.f13245b = iVar;
        copyOnWriteArrayList2.add(jVar);
        p095r0.D d6 = this.f1978y;
        p112u0.k kVar2 = this.f1902v;
        p084p0.a.n(kVar2);
        abstractC0037a.m(r5, d6, kVar2);
        if (this.q.isEmpty()) {
            abstractC0037a.d(r5);
        }
    }

    @Override // J0.AbstractC0037a
    public final void e() {
        for (C0045i c0045i : this.f1976w.values()) {
            c0045i.f1971a.d(c0045i.f1972b);
        }
    }

    @Override // J0.AbstractC0037a
    public final void g() {
        for (C0045i c0045i : this.f1976w.values()) {
            c0045i.f1971a.f(c0045i.f1972b);
        }
    }

    @Override // J0.AbstractC0037a
    public void l() {
        Iterator it = this.f1976w.values().iterator();
        while (it.hasNext()) {
            ((C0045i) it.next()).f1971a.l();
        }
    }

    @Override // J0.AbstractC0037a
    public void r() {
        HashMap map = this.f1976w;
        for (C0045i c0045i : map.values()) {
            AbstractC0037a abstractC0037a = c0045i.f1971a;
            D.i iVar = c0045i.f1973c;
            abstractC0037a.q(c0045i.f1972b);
            abstractC0037a.t(iVar);
            abstractC0037a.s(iVar);
        }
        map.clear();
    }

    public abstract A x(Object obj, A a6);

    public long y(long j5, Object obj) {
        return j5;
    }

    public int z(int i, Object obj) {
        return i;
    }
}
