package p137z0;

import A0.u;
import B.d;
import J0.Y;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import p068m0.C0336s;
import p084p0.a;
import p084p0.w;
import p101s0.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13590p;
    public final r q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13591r = -1;

    public n(r rVar, int i) {
        this.q = rVar;
        this.f13590p = i;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    public final void a() {
        a.g(this.f13591r == -1);
        r rVar = this.q;
        rVar.b();
        rVar.f13627Z.getClass();
        int[] iArr = rVar.f13627Z;
        int i = this.f13590p;
        int i5 = iArr[i];
        if (i5 != -1) {
            boolean[] zArr = rVar.f13630c0;
            if (zArr[i5]) {
                i5 = -2;
            } else {
                zArr[i5] = true;
            }
        } else if (rVar.f13626Y.contains(rVar.f13625X.a(i))) {
            i5 = -3;
        } else {
            i5 = -2;
        }
        this.f13591r = i5;
    }

    @Override // J0.Y
    public final void b() throws IOException {
        int i = this.f13591r;
        r rVar = this.q;
        if (i == -2) {
            rVar.b();
            throw new u(d.k("Unable to bind a sample queue to TrackGroup with MIME type ", rVar.f13625X.a(this.f13590p).f9896s[0].f10076B, "."));
        }
        if (i == -1) {
            rVar.E();
        } else if (i != -3) {
            rVar.E();
            rVar.f13613K[i].x();
        }
    }

    public final boolean c() {
        int i = this.f13591r;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    @Override // J0.Y
    public final int g(C0231z c0231z, f fVar, int i) {
        C0336s c0336s;
        if (this.f13591r == -3) {
            fVar.a(4);
            return -4;
        }
        if (c()) {
            int i5 = this.f13591r;
            r rVar = this.q;
            ArrayList arrayList = rVar.f13605C;
            if (!rVar.C()) {
                int i6 = 0;
                if (!arrayList.isEmpty()) {
                    int i7 = 0;
                    loop0: while (i7 < arrayList.size() - 1) {
                        int i8 = ((k) arrayList.get(i7)).f13556z;
                        int length = rVar.f13613K.length;
                        for (int i9 = 0; i9 < length; i9++) {
                            if (rVar.f13630c0[i9] && rVar.f13613K[i9].z() == i8) {
                                break loop0;
                            }
                        }
                        i7++;
                    }
                    w.T(arrayList, 0, i7);
                    k kVar = (k) arrayList.get(0);
                    C0336s c0336s2 = kVar.f2105s;
                    if (!c0336s2.equals(rVar.f13623V)) {
                        rVar.f13649z.c(rVar.q, c0336s2, kVar.f2106t, kVar.f2107u, kVar.f2108v);
                    }
                    rVar.f13623V = c0336s2;
                }
                if (arrayList.isEmpty() || ((k) arrayList.get(0)).f13555Z) {
                    int iA = rVar.f13613K[i5].A(c0231z, fVar, i, rVar.f13635i0);
                    if (iA == -5) {
                        C0336s c0336sE = (C0336s) c0231z.f6085r;
                        c0336sE.getClass();
                        if (i5 == rVar.f13618Q) {
                            int iH = e.h(rVar.f13613K[i5].z());
                            while (i6 < arrayList.size() && ((k) arrayList.get(i6)).f13556z != iH) {
                                i6++;
                            }
                            if (i6 < arrayList.size()) {
                                c0336s = ((k) arrayList.get(i6)).f2105s;
                            } else {
                                c0336s = rVar.f13622U;
                                c0336s.getClass();
                            }
                            c0336sE = c0336sE.e(c0336s);
                        }
                        c0231z.f6085r = c0336sE;
                    }
                    return iA;
                }
            }
        }
        return -3;
    }

    @Override // J0.Y
    public final boolean j() {
        if (this.f13591r == -3) {
            return true;
        }
        if (!c()) {
            return false;
        }
        int i = this.f13591r;
        r rVar = this.q;
        return !rVar.C() && rVar.f13613K[i].v(rVar.f13635i0);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    @Override // J0.Y
    public final int o(long j5) {
        Object next;
        Object obj;
        if (!c()) {
            return 0;
        }
        int i = this.f13591r;
        r rVar = this.q;
        if (rVar.C()) {
            return 0;
        }
        q qVar = rVar.f13613K[i];
        int iT = qVar.t(j5, rVar.f13635i0);
        ArrayList arrayList = rVar.f13605C;
        if (arrayList == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                obj = next;
            } else {
                obj = null;
            }
        } else if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(arrayList.size() - 1);
        }
        k kVar = (k) obj;
        if (kVar != null && !kVar.f13555Z) {
            iT = Math.min(iT, kVar.f(i) - qVar.r());
        }
        qVar.G(iT);
        return iT;
    }
}
