package p131y;

import java.util.ArrayList;
import p121w.c;
import p136z.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f13144A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public b f13145B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public B.g f13146C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f13147D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f13148E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f13149F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f13150G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f13151H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f13152I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public float f13153J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public float f13154K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public float f13155L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public float f13156M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public float f13157N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public float f13158O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f13159P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f13160Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f13161R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f13162S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f13163T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public int f13164U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f13165V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public ArrayList f13166W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public d[] f13167X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public d[] f13168Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public int[] f13169Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public d[] f13170a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f13171b1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f13172s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f13173t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f13174u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f13175v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f13176w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f13177x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f13178y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f13179z0;

    @Override // p131y.i
    public final void S() {
        for (int i = 0; i < this.f13187r0; i++) {
            d dVar = this.f13186q0[i];
            if (dVar != null) {
                dVar.f13047F = true;
            }
        }
    }

    public final int T(d dVar, int i) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f13096p0;
            if (iArr[1] == 3) {
                int i5 = dVar.f13098s;
                if (i5 != 0) {
                    if (i5 == 2) {
                        int i6 = (int) (dVar.f13105z * i);
                        if (i6 != dVar.k()) {
                            dVar.f13079g = true;
                            V(iArr[0], dVar.q(), 1, i6, dVar);
                        }
                        return i6;
                    }
                    dVar2 = dVar;
                    if (i5 == 1) {
                        return dVar2.k();
                    }
                    if (i5 == 3) {
                        return (int) ((dVar2.q() * dVar2.f13063W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.k();
        }
        return 0;
    }

    public final int U(d dVar, int i) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f13096p0;
            if (iArr[0] == 3) {
                int i5 = dVar.f13097r;
                if (i5 != 0) {
                    if (i5 == 2) {
                        int i6 = (int) (dVar.f13102w * i);
                        if (i6 != dVar.q()) {
                            dVar.f13079g = true;
                            V(1, i6, iArr[1], dVar.k(), dVar);
                        }
                        return i6;
                    }
                    dVar2 = dVar;
                    if (i5 == 1) {
                        return dVar2.q();
                    }
                    if (i5 == 3) {
                        return (int) ((dVar2.k() * dVar2.f13063W) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.q();
        }
        return 0;
    }

    public final void V(int i, int i5, int i6, int i7, d dVar) {
        B.g gVar;
        d dVar2;
        b bVar = this.f13145B0;
        while (true) {
            gVar = this.f13146C0;
            if (gVar != null || (dVar2 = this.f13060T) == null) {
                break;
            } else {
                this.f13146C0 = ((e) dVar2).f13122u0;
            }
        }
        bVar.f13441a = i;
        bVar.f13442b = i6;
        bVar.f13443c = i5;
        bVar.f13444d = i7;
        gVar.b(dVar, bVar);
        dVar.O(bVar.f13445e);
        dVar.L(bVar.f13446f);
        dVar.f13046E = bVar.f13448h;
        dVar.I(bVar.f13447g);
    }

    @Override // p131y.d
    public final void b(c cVar, boolean z5) {
        d dVar;
        float f6;
        int i;
        ArrayList arrayList = this.f13166W0;
        super.b(cVar, z5);
        d dVar2 = this.f13060T;
        boolean z6 = dVar2 != null && ((e) dVar2).f13123v0;
        int i5 = this.f13163T0;
        if (i5 != 0) {
            if (i5 == 1) {
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    ((f) arrayList.get(i6)).b(i6, z6, i6 == size + (-1));
                    i6++;
                }
            } else if (i5 != 2) {
                if (i5 == 3) {
                    int size2 = arrayList.size();
                    int i7 = 0;
                    while (i7 < size2) {
                        ((f) arrayList.get(i7)).b(i7, z6, i7 == size2 + (-1));
                        i7++;
                    }
                }
            } else if (this.f13169Z0 != null && this.f13168Y0 != null && this.f13167X0 != null) {
                for (int i8 = 0; i8 < this.f13171b1; i8++) {
                    this.f13170a1[i8].D();
                }
                int[] iArr = this.f13169Z0;
                int i9 = iArr[0];
                int i10 = iArr[1];
                float f7 = this.f13153J0;
                d dVar3 = null;
                int i11 = 0;
                while (i11 < i9) {
                    if (z6) {
                        i = (i9 - i11) - 1;
                        f6 = 1.0f - this.f13153J0;
                    } else {
                        f6 = f7;
                        i = i11;
                    }
                    d dVar4 = this.f13168Y0[i];
                    if (dVar4 != null) {
                        c cVar2 = dVar4.f13050I;
                        if (dVar4.g0 != 8) {
                            if (i11 == 0) {
                                dVar4.f(cVar2, this.f13050I, this.f13176w0);
                                dVar4.f13082i0 = this.f13147D0;
                                dVar4.f13074d0 = f6;
                            }
                            if (i11 == i9 - 1) {
                                dVar4.f(dVar4.f13052K, this.f13052K, this.f13177x0);
                            }
                            if (i11 > 0 && dVar3 != null) {
                                c cVar3 = dVar3.f13052K;
                                dVar4.f(cVar2, cVar3, this.f13159P0);
                                dVar3.f(cVar3, cVar2, 0);
                            }
                            dVar3 = dVar4;
                        }
                    }
                    i11++;
                    f7 = f6;
                }
                for (int i12 = 0; i12 < i10; i12++) {
                    d dVar5 = this.f13167X0[i12];
                    if (dVar5 != null) {
                        c cVar4 = dVar5.f13051J;
                        if (dVar5.g0 != 8) {
                            if (i12 == 0) {
                                dVar5.f(cVar4, this.f13051J, this.f13172s0);
                                dVar5.f13084j0 = this.f13148E0;
                                dVar5.f13076e0 = this.f13154K0;
                            }
                            if (i12 == i10 - 1) {
                                dVar5.f(dVar5.L, this.L, this.f13173t0);
                            }
                            if (i12 > 0 && dVar3 != null) {
                                c cVar5 = dVar3.L;
                                dVar5.f(cVar4, cVar5, this.f13160Q0);
                                dVar3.f(cVar5, cVar4, 0);
                            }
                            dVar3 = dVar5;
                        }
                    }
                }
                for (int i13 = 0; i13 < i9; i13++) {
                    for (int i14 = 0; i14 < i10; i14++) {
                        int i15 = (i14 * i9) + i13;
                        if (this.f13165V0 == 1) {
                            i15 = (i13 * i10) + i14;
                        }
                        d[] dVarArr = this.f13170a1;
                        if (i15 < dVarArr.length && (dVar = dVarArr[i15]) != null && dVar.g0 != 8) {
                            d dVar6 = this.f13168Y0[i13];
                            d dVar7 = this.f13167X0[i14];
                            if (dVar != dVar6) {
                                dVar.f(dVar.f13050I, dVar6.f13050I, 0);
                                dVar.f(dVar.f13052K, dVar6.f13052K, 0);
                            }
                            if (dVar != dVar7) {
                                dVar.f(dVar.f13051J, dVar7.f13051J, 0);
                                dVar.f(dVar.L, dVar7.L, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z6, true);
        }
        this.f13178y0 = false;
    }
}
