package p131y;

import p075n2.i;
import p121w.b;
import p121w.c;
import p121w.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f13015s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f13016t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f13017u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f13018v0;

    @Override // p131y.d
    public final boolean A() {
        return this.f13018v0;
    }

    @Override // p131y.d
    public final boolean B() {
        return this.f13018v0;
    }

    public final boolean T() {
        int i;
        int i5;
        int i6;
        boolean z5 = true;
        int i7 = 0;
        while (true) {
            i = this.f13187r0;
            if (i7 >= i) {
                break;
            }
            d dVar = this.f13186q0[i7];
            if ((this.f13016t0 || dVar.c()) && ((((i5 = this.f13015s0) == 0 || i5 == 1) && !dVar.A()) || (((i6 = this.f13015s0) == 2 || i6 == 3) && !dVar.B()))) {
                z5 = false;
            }
            i7++;
        }
        if (!z5 || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z6 = false;
        for (int i8 = 0; i8 < this.f13187r0; i8++) {
            d dVar2 = this.f13186q0[i8];
            if (this.f13016t0 || dVar2.c()) {
                if (!z6) {
                    int i9 = this.f13015s0;
                    if (i9 == 0) {
                        iMax = dVar2.i(2).d();
                    } else if (i9 == 1) {
                        iMax = dVar2.i(4).d();
                    } else if (i9 == 2) {
                        iMax = dVar2.i(3).d();
                    } else if (i9 == 3) {
                        iMax = dVar2.i(5).d();
                    }
                    z6 = true;
                }
                int i10 = this.f13015s0;
                if (i10 == 0) {
                    iMax = Math.min(iMax, dVar2.i(2).d());
                } else if (i10 == 1) {
                    iMax = Math.max(iMax, dVar2.i(4).d());
                } else if (i10 == 2) {
                    iMax = Math.min(iMax, dVar2.i(3).d());
                } else if (i10 == 3) {
                    iMax = Math.max(iMax, dVar2.i(5).d());
                }
            }
        }
        int i11 = iMax + this.f13017u0;
        int i12 = this.f13015s0;
        if (i12 == 0 || i12 == 1) {
            J(i11, i11);
        } else {
            K(i11, i11);
        }
        this.f13018v0 = true;
        return true;
    }

    public final int U() {
        int i = this.f13015s0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // p131y.d
    public final void b(c cVar, boolean z5) {
        boolean z6;
        int i;
        int i5;
        c[] cVarArr = this.f13057Q;
        c cVar2 = this.f13050I;
        cVarArr[0] = cVar2;
        int i6 = 2;
        c cVar3 = this.f13051J;
        cVarArr[2] = cVar3;
        c cVar4 = this.f13052K;
        cVarArr[1] = cVar4;
        c cVar5 = this.L;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.i = cVar.k(cVar6);
        }
        int i7 = this.f13015s0;
        if (i7 < 0 || i7 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i7];
        if (!this.f13018v0) {
            T();
        }
        if (this.f13018v0) {
            this.f13018v0 = false;
            int i8 = this.f13015s0;
            if (i8 == 0 || i8 == 1) {
                cVar.d(cVar2.i, this.f13065Y);
                cVar.d(cVar4.i, this.f13065Y);
                return;
            } else {
                if (i8 == 2 || i8 == 3) {
                    cVar.d(cVar3.i, this.f13066Z);
                    cVar.d(cVar5.i, this.f13066Z);
                    return;
                }
                return;
            }
        }
        int i9 = 0;
        while (true) {
            if (i9 >= this.f13187r0) {
                z6 = false;
                break;
            }
            d dVar = this.f13186q0[i9];
            if ((this.f13016t0 || dVar.c()) && ((((i5 = this.f13015s0) == 0 || i5 == 1) && dVar.f13096p0[0] == 3 && dVar.f13050I.f13039f != null && dVar.f13052K.f13039f != null) || ((i5 == 2 || i5 == 3) && dVar.f13096p0[1] == 3 && dVar.f13051J.f13039f != null && dVar.L.f13039f != null))) {
                z6 = true;
                break;
            }
            i9++;
        }
        boolean z7 = cVar2.g() || cVar4.g();
        boolean z8 = cVar3.g() || cVar5.g();
        int i10 = !(!z6 && (((i = this.f13015s0) == 0 && z7) || ((i == 2 && z8) || ((i == 1 && z7) || (i == 3 && z8))))) ? 4 : 5;
        int i11 = 0;
        while (i11 < this.f13187r0) {
            d dVar2 = this.f13186q0[i11];
            if (this.f13016t0 || dVar2.c()) {
                f fVarK = cVar.k(dVar2.f13057Q[this.f13015s0]);
                c[] cVarArr2 = dVar2.f13057Q;
                int i12 = this.f13015s0;
                c cVar8 = cVarArr2[i12];
                cVar8.i = fVarK;
                c cVar9 = cVar8.f13039f;
                int i13 = (cVar9 == null || cVar9.f13037d != this) ? 0 : cVar8.f13040g;
                if (i12 == 0 || i12 == i6) {
                    f fVar = cVar7.i;
                    int i14 = this.f13017u0 - i13;
                    b bVarL = cVar.l();
                    f fVarM = cVar.m();
                    fVarM.f12412s = 0;
                    bVarL.c(fVar, fVarK, fVarM, i14);
                    cVar.c(bVarL);
                } else {
                    f fVar2 = cVar7.i;
                    int i15 = this.f13017u0 + i13;
                    b bVarL2 = cVar.l();
                    f fVarM2 = cVar.m();
                    fVarM2.f12412s = 0;
                    bVarL2.b(fVar2, fVarK, fVarM2, i15);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.i, fVarK, this.f13017u0 + i13, i10);
            }
            i11++;
            i6 = 2;
        }
        int i16 = this.f13015s0;
        if (i16 == 0) {
            cVar.e(cVar4.i, cVar2.i, 0, 8);
            cVar.e(cVar2.i, this.f13060T.f13052K.i, 0, 4);
            cVar.e(cVar2.i, this.f13060T.f13050I.i, 0, 0);
            return;
        }
        if (i16 == 1) {
            cVar.e(cVar2.i, cVar4.i, 0, 8);
            cVar.e(cVar2.i, this.f13060T.f13050I.i, 0, 4);
            cVar.e(cVar2.i, this.f13060T.f13052K.i, 0, 0);
        } else if (i16 == 2) {
            cVar.e(cVar5.i, cVar3.i, 0, 8);
            cVar.e(cVar3.i, this.f13060T.L.i, 0, 4);
            cVar.e(cVar3.i, this.f13060T.f13051J.i, 0, 0);
        } else if (i16 == 3) {
            cVar.e(cVar3.i, cVar5.i, 0, 8);
            cVar.e(cVar3.i, this.f13060T.f13051J.i, 0, 4);
            cVar.e(cVar3.i, this.f13060T.L.i, 0, 0);
        }
    }

    @Override // p131y.d
    public final boolean c() {
        return true;
    }

    @Override // p131y.d
    public final String toString() {
        String strF = i.f(new StringBuilder("[Barrier] "), this.f13081h0, " {");
        for (int i = 0; i < this.f13187r0; i++) {
            d dVar = this.f13186q0[i];
            if (i > 0) {
                strF = i.e(strF, ", ");
            }
            strF = strF + dVar.f13081h0;
        }
        return i.e(strF, "}");
    }
}
