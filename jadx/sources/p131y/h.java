package p131y;

import java.util.ArrayList;
import p121w.b;
import p121w.c;
import p121w.e;
import p121w.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f13180q0 = -1.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f13181r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f13182s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f13183t0 = this.f13051J;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f13184u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f13185v0;

    public h() {
        this.f13058R.clear();
        this.f13058R.add(this.f13183t0);
        int length = this.f13057Q.length;
        for (int i = 0; i < length; i++) {
            this.f13057Q[i] = this.f13183t0;
        }
    }

    @Override // p131y.d
    public final boolean A() {
        return this.f13185v0;
    }

    @Override // p131y.d
    public final boolean B() {
        return this.f13185v0;
    }

    @Override // p131y.d
    public final void Q(c cVar, boolean z5) {
        if (this.f13060T == null) {
            return;
        }
        c cVar2 = this.f13183t0;
        cVar.getClass();
        int iN = c.n(cVar2);
        if (this.f13184u0 == 1) {
            this.f13065Y = iN;
            this.f13066Z = 0;
            L(this.f13060T.k());
            O(0);
            return;
        }
        this.f13065Y = 0;
        this.f13066Z = iN;
        O(this.f13060T.q());
        L(0);
    }

    public final void R(int i) {
        this.f13183t0.l(i);
        this.f13185v0 = true;
    }

    public final void S(int i) {
        if (this.f13184u0 == i) {
            return;
        }
        this.f13184u0 = i;
        ArrayList arrayList = this.f13058R;
        arrayList.clear();
        if (this.f13184u0 == 1) {
            this.f13183t0 = this.f13050I;
        } else {
            this.f13183t0 = this.f13051J;
        }
        arrayList.add(this.f13183t0);
        c[] cVarArr = this.f13057Q;
        int length = cVarArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            cVarArr[i5] = this.f13183t0;
        }
    }

    @Override // p131y.d
    public final void b(c cVar, boolean z5) {
        e eVar = (e) this.f13060T;
        if (eVar == null) {
            return;
        }
        Object objI = eVar.i(2);
        Object objI2 = eVar.i(4);
        d dVar = this.f13060T;
        boolean z6 = dVar != null && dVar.f13096p0[0] == 2;
        if (this.f13184u0 == 0) {
            objI = eVar.i(3);
            objI2 = eVar.i(5);
            d dVar2 = this.f13060T;
            z6 = dVar2 != null && dVar2.f13096p0[1] == 2;
        }
        if (this.f13185v0) {
            c cVar2 = this.f13183t0;
            if (cVar2.f13036c) {
                f fVarK = cVar.k(cVar2);
                cVar.d(fVarK, this.f13183t0.d());
                if (this.f13181r0 != -1) {
                    if (z6) {
                        cVar.f(cVar.k(objI2), fVarK, 0, 5);
                    }
                } else if (this.f13182s0 != -1 && z6) {
                    f fVarK2 = cVar.k(objI2);
                    cVar.f(fVarK, cVar.k(objI), 0, 5);
                    cVar.f(fVarK2, fVarK, 0, 5);
                }
                this.f13185v0 = false;
                return;
            }
        }
        if (this.f13181r0 != -1) {
            f fVarK3 = cVar.k(this.f13183t0);
            cVar.e(fVarK3, cVar.k(objI), this.f13181r0, 8);
            if (z6) {
                cVar.f(cVar.k(objI2), fVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f13182s0 != -1) {
            f fVarK4 = cVar.k(this.f13183t0);
            f fVarK5 = cVar.k(objI2);
            cVar.e(fVarK4, fVarK5, -this.f13182s0, 8);
            if (z6) {
                cVar.f(fVarK4, cVar.k(objI), 0, 5);
                cVar.f(fVarK5, fVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f13180q0 != -1.0f) {
            f fVarK6 = cVar.k(this.f13183t0);
            f fVarK7 = cVar.k(objI2);
            float f6 = this.f13180q0;
            b bVarL = cVar.l();
            bVarL.f12388d.g(fVarK6, -1.0f);
            bVarL.f12388d.g(fVarK7, f6);
            cVar.c(bVarL);
        }
    }

    @Override // p131y.d
    public final boolean c() {
        return true;
    }

    @Override // p131y.d
    public final c i(int i) {
        int iA = e.a(i);
        if (iA != 1) {
            if (iA != 2) {
                if (iA != 3) {
                    if (iA != 4) {
                        return null;
                    }
                }
            }
            if (this.f13184u0 == 0) {
                return this.f13183t0;
            }
            return null;
        }
        if (this.f13184u0 == 1) {
            return this.f13183t0;
        }
        return null;
    }
}
