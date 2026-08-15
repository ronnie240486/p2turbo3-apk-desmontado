package p065l3;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p060k3.g;
import p121w.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class S extends s0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9302p;
    public Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f9303r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Iterator f9304s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f9305t;

    public S() {
        this.f9302p = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i = this.f9302p;
        if (i == 4) {
            throw new IllegalStateException();
        }
        int iA = e.a(i);
        if (iA == 0) {
            return true;
        }
        if (iA == 2) {
            return false;
        }
        this.f9302p = 4;
        switch (this.f9303r) {
            case 0:
                do {
                    Iterator it = this.f9304s;
                    if (!it.hasNext()) {
                        this.f9302p = 3;
                        next = null;
                    } else {
                        next = it.next();
                    }
                    break;
                } while (!((g) this.f9305t).apply(next));
                break;
            default:
                do {
                    Iterator it2 = this.f9304s;
                    if (!it2.hasNext()) {
                        this.f9302p = 3;
                        next = null;
                    } else {
                        next = it2.next();
                    }
                    break;
                } while (!((m0) this.f9305t).q.contains(next));
                break;
        }
        this.q = next;
        if (this.f9302p == 3) {
            return false;
        }
        this.f9302p = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f9302p = 2;
        Object obj = this.q;
        this.q = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public S(Iterator it, g gVar) {
        this();
        this.f9303r = 0;
        this.f9304s = it;
        this.f9305t = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public S(m0 m0Var) {
        this();
        this.f9303r = 1;
        this.f9305t = m0Var;
        this.f9304s = m0Var.f9371p.iterator();
    }
}
