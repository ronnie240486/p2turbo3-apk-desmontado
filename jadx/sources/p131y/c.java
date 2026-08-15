package p131y;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p075n2.i;
import p121w.e;
import p121w.f;
import p136z.h;
import p136z.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f13037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f13039f;
    public f i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f13034a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13040g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13041h = Target.SIZE_ORIGINAL;

    public c(d dVar, int i) {
        this.f13037d = dVar;
        this.f13038e = i;
    }

    public final void a(c cVar, int i) {
        b(cVar, i, Target.SIZE_ORIGINAL, false);
    }

    public final boolean b(c cVar, int i, int i5, boolean z5) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z5 && !i(cVar)) {
            return false;
        }
        this.f13039f = cVar;
        if (cVar.f13034a == null) {
            cVar.f13034a = new HashSet();
        }
        HashSet hashSet = this.f13039f.f13034a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f13040g = i;
        this.f13041h = i5;
        return true;
    }

    public final void c(int i, ArrayList arrayList, n nVar) {
        HashSet hashSet = this.f13034a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                h.b(((c) it.next()).f13037d, i, arrayList, nVar);
            }
        }
    }

    public final int d() {
        if (this.f13036c) {
            return this.f13035b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f13037d.g0 == 8) {
            return 0;
        }
        int i = this.f13041h;
        return (i == Integer.MIN_VALUE || (cVar = this.f13039f) == null || cVar.f13037d.g0 != 8) ? this.f13040g : i;
    }

    public final c f() {
        int i = this.f13038e;
        int iA = e.a(i);
        d dVar = this.f13037d;
        switch (iA) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.f13052K;
            case 2:
                return dVar.L;
            case 3:
                return dVar.f13050I;
            case 4:
                return dVar.f13051J;
            default:
                throw new AssertionError(i.l(i));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f13034a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f13039f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    public final boolean i(c cVar) {
        if (cVar != null) {
            d dVar = cVar.f13037d;
            int i = cVar.f13038e;
            int i5 = this.f13038e;
            if (i != i5) {
                switch (e.a(i5)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z5 = i == 2 || i == 4;
                        if (!(dVar instanceof h)) {
                            return z5;
                        }
                        if (z5 || i == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z6 = i == 3 || i == 5;
                        if (!(dVar instanceof h)) {
                            return z6;
                        }
                        if (z6 || i == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i != 2 && i != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i != 6 && i != 8 && i != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(i.l(i5));
                }
            } else if (i5 != 6 || (dVar.f13046E && this.f13037d.f13046E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f13039f;
        if (cVar != null && (hashSet = cVar.f13034a) != null) {
            hashSet.remove(this);
            if (this.f13039f.f13034a.size() == 0) {
                this.f13039f.f13034a = null;
            }
        }
        this.f13034a = null;
        this.f13039f = null;
        this.f13040g = 0;
        this.f13041h = Target.SIZE_ORIGINAL;
        this.f13036c = false;
        this.f13035b = 0;
    }

    public final void k() {
        f fVar = this.i;
        if (fVar == null) {
            this.i = new f(1);
        } else {
            fVar.c();
        }
    }

    public final void l(int i) {
        this.f13035b = i;
        this.f13036c = true;
    }

    public final String toString() {
        return this.f13037d.f13081h0 + ":" + i.l(this.f13038e);
    }
}
