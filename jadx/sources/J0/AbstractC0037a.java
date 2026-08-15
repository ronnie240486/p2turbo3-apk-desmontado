package J0;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: J0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0037a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f1897p = new ArrayList(1);
    public final HashSet q = new HashSet(1);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final F0.n f1898r = new F0.n(new CopyOnWriteArrayList(), 0, (A) null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p132y0.k f1899s = new p132y0.k(new CopyOnWriteArrayList(), 0, null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Looper f1900t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p068m0.k0 f1901u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p112u0.k f1902v;

    public boolean a(p068m0.K k5) {
        return false;
    }

    public final F0.n b(A a6) {
        return new F0.n((CopyOnWriteArrayList) this.f1898r.f1259r, 0, a6);
    }

    public abstract InterfaceC0060y c(A a6, N0.e eVar, long j5);

    public final void d(B b6) {
        HashSet hashSet = this.q;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(b6);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        e();
    }

    public void e() {
    }

    public final void f(B b6) {
        this.f1900t.getClass();
        HashSet hashSet = this.q;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(b6);
        if (zIsEmpty) {
            g();
        }
    }

    public void g() {
    }

    public p068m0.k0 h() {
        return null;
    }

    public abstract p068m0.K i();

    public boolean j() {
        return true;
    }

    public abstract void l();

    public final void m(B b6, p095r0.D d6, p112u0.k kVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f1900t;
        p084p0.a.g(looper == null || looper == looperMyLooper);
        this.f1902v = kVar;
        p068m0.k0 k0Var = this.f1901u;
        this.f1897p.add(b6);
        if (this.f1900t == null) {
            this.f1900t = looperMyLooper;
            this.q.add(b6);
            n(d6);
        } else if (k0Var != null) {
            f(b6);
            b6.a(this, k0Var);
        }
    }

    public abstract void n(p095r0.D d6);

    public final void o(p068m0.k0 k0Var) {
        this.f1901u = k0Var;
        ArrayList arrayList = this.f1897p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((B) obj).a(this, k0Var);
        }
    }

    public abstract void p(InterfaceC0060y interfaceC0060y);

    public final void q(B b6) {
        ArrayList arrayList = this.f1897p;
        arrayList.remove(b6);
        if (!arrayList.isEmpty()) {
            d(b6);
            return;
        }
        this.f1900t = null;
        this.f1901u = null;
        this.f1902v = null;
        this.q.clear();
        r();
    }

    public abstract void r();

    public final void s(p132y0.l lVar) {
        CopyOnWriteArrayList<p132y0.j> copyOnWriteArrayList = this.f1899s.f13248c;
        for (p132y0.j jVar : copyOnWriteArrayList) {
            if (jVar.f13245b == lVar) {
                copyOnWriteArrayList.remove(jVar);
            }
        }
    }

    public final void t(G g5) {
        CopyOnWriteArrayList<F> copyOnWriteArrayList = (CopyOnWriteArrayList) this.f1898r.f1259r;
        for (F f6 : copyOnWriteArrayList) {
            if (f6.f1763b == g5) {
                copyOnWriteArrayList.remove(f6);
            }
        }
    }

    public void w(p068m0.K k5) {
    }
}
