package p136z;

import java.util.ArrayList;
import p131y.d;
import p131y.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f13450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13451l;

    public c(d dVar, int i) {
        d dVar2;
        super(dVar);
        ArrayList arrayList = new ArrayList();
        this.f13450k = arrayList;
        this.f13489f = i;
        d dVar3 = this.f13485b;
        d dVarM = dVar3.m(i);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarM;
            if (dVar3 == null) {
                break;
            } else {
                dVarM = dVar3.m(this.f13489f);
            }
        }
        this.f13485b = dVar2;
        int i5 = this.f13489f;
        arrayList.add(i5 == 0 ? dVar2.f13073d : i5 == 1 ? dVar2.f13075e : null);
        d dVarL = dVar2.l(this.f13489f);
        while (dVarL != null) {
            int i6 = this.f13489f;
            arrayList.add(i6 == 0 ? dVarL.f13073d : i6 == 1 ? dVarL.f13075e : null);
            dVarL = dVarL.l(this.f13489f);
        }
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            o oVar = (o) obj;
            int i8 = this.f13489f;
            if (i8 == 0) {
                oVar.f13485b.f13069b = this;
            } else if (i8 == 1) {
                oVar.f13485b.f13071c = this;
            }
        }
        if (this.f13489f == 0 && ((e) this.f13485b.f13060T).f13123v0 && arrayList.size() > 1) {
            this.f13485b = ((o) arrayList.get(arrayList.size() - 1)).f13485b;
        }
        this.f13451l = this.f13489f == 0 ? this.f13485b.f13082i0 : this.f13485b.f13084j0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0 A[ADDED_TO_REGION] */
    @Override // p136z.d
    public final void a(d dVar) {
        int i;
        int i5;
        boolean z5;
        float f6;
        int i6;
        int i7;
        int i8;
        int i9;
        float f7;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f8;
        f fVar = this.f13491h;
        if (fVar.f13468j) {
            f fVar2 = this.i;
            if (fVar2.f13468j) {
                d dVar2 = this.f13485b.f13060T;
                boolean z6 = dVar2 instanceof e ? ((e) dVar2).f13123v0 : false;
                int i16 = fVar2.f13466g - fVar.f13466g;
                ArrayList arrayList = this.f13450k;
                int size = arrayList.size();
                int i17 = 0;
                while (true) {
                    i = -1;
                    i5 = 8;
                    if (i17 >= size) {
                        i17 = -1;
                        break;
                    } else if (((o) arrayList.get(i17)).f13485b.g0 != 8) {
                        break;
                    } else {
                        i17++;
                    }
                }
                int i18 = size - 1;
                for (int i19 = i18; i19 >= 0; i19--) {
                    if (((o) arrayList.get(i19)).f13485b.g0 != 8) {
                        i = i19;
                        break;
                    }
                }
                int i20 = 0;
                while (true) {
                    if (i20 >= 2) {
                        z5 = z6;
                        f6 = 0.0f;
                        i6 = 0;
                        i7 = 0;
                        i8 = 0;
                        break;
                    }
                    f6 = 0.0f;
                    int i21 = 0;
                    i8 = 0;
                    int i22 = 0;
                    int i23 = 0;
                    while (i21 < size) {
                        o oVar = (o) arrayList.get(i21);
                        d dVar3 = oVar.f13485b;
                        boolean z7 = z6;
                        if (dVar3.g0 == i5) {
                            i14 = i20;
                        } else {
                            i23++;
                            if (i21 > 0 && i21 >= i17) {
                                i8 += oVar.f13491h.f13465f;
                            }
                            g gVar = oVar.f13488e;
                            int i24 = gVar.f13466g;
                            i14 = i20;
                            boolean z8 = oVar.f13487d != 3;
                            if (z8) {
                                int i25 = this.f13489f;
                                if (i25 == 0 && !dVar3.f13073d.f13488e.f13468j) {
                                    return;
                                }
                                if (i25 == 1 && !dVar3.f13075e.f13488e.f13468j) {
                                    return;
                                }
                            } else {
                                if (oVar.f13484a == 1 && i14 == 0) {
                                    i15 = gVar.f13471m;
                                    i22++;
                                } else {
                                    if (gVar.f13468j) {
                                        i15 = i24;
                                    }
                                    if (z8) {
                                        i8 += i15;
                                    } else {
                                        i22++;
                                        f8 = dVar3.f13086k0[this.f13489f];
                                        if (f8 >= 0.0f) {
                                            f6 += f8;
                                        }
                                    }
                                    if (i21 >= i18 && i21 < i) {
                                        i8 += -oVar.i.f13465f;
                                    }
                                }
                                z8 = true;
                                if (z8) {
                                    i22++;
                                    f8 = dVar3.f13086k0[this.f13489f];
                                    if (f8 >= 0.0f) {
                                        f6 += f8;
                                    }
                                } else {
                                    i8 += i15;
                                }
                                if (i21 >= i18) {
                                }
                            }
                            i15 = i24;
                            if (z8) {
                                i22++;
                                f8 = dVar3.f13086k0[this.f13489f];
                                if (f8 >= 0.0f) {
                                    f6 += f8;
                                }
                            } else {
                                i8 += i15;
                            }
                            if (i21 >= i18) {
                            }
                        }
                        i21++;
                        z6 = z7;
                        i20 = i14;
                        i5 = 8;
                    }
                    z5 = z6;
                    int i26 = i20;
                    if (i8 < i16 || i22 == 0) {
                        i6 = i22;
                        i7 = i23;
                        break;
                    } else {
                        i20 = i26 + 1;
                        z6 = z5;
                        i5 = 8;
                    }
                }
                int i27 = fVar.f13466g;
                if (z5) {
                    i27 = fVar2.f13466g;
                }
                float f9 = 0.5f;
                if (i8 > i16) {
                    i27 = z5 ? i27 + ((int) (((i8 - i16) / 2.0f) + 0.5f)) : i27 - ((int) (((i8 - i16) / 2.0f) + 0.5f));
                }
                if (i6 > 0) {
                    float f10 = i16 - i8;
                    int i28 = (int) ((f10 / i6) + 0.5f);
                    int i29 = 0;
                    int i30 = 0;
                    while (i29 < size) {
                        float f11 = f9;
                        o oVar2 = (o) arrayList.get(i29);
                        int i31 = i27;
                        d dVar4 = oVar2.f13485b;
                        int i32 = i6;
                        g gVar2 = oVar2.f13488e;
                        float f12 = f10;
                        int i33 = i28;
                        if (dVar4.g0 != 8 && oVar2.f13487d == 3 && !gVar2.f13468j) {
                            int i34 = f6 > 0.0f ? (int) (((dVar4.f13086k0[this.f13489f] * f12) / f6) + f11) : i33;
                            if (this.f13489f == 0) {
                                i12 = dVar4.f13101v;
                                i13 = dVar4.f13100u;
                            } else {
                                i12 = dVar4.f13104y;
                                i13 = dVar4.f13103x;
                            }
                            int iMax = Math.max(i13, oVar2.f13484a == 1 ? Math.min(i34, gVar2.f13471m) : i34);
                            if (i12 > 0) {
                                iMax = Math.min(i12, iMax);
                            }
                            if (iMax != i34) {
                                i30++;
                                i34 = iMax;
                            }
                            gVar2.d(i34);
                        }
                        i29++;
                        i27 = i31;
                        f9 = f11;
                        i6 = i32;
                        f10 = f12;
                        i28 = i33;
                    }
                    i9 = i27;
                    f7 = f9;
                    int i35 = i6;
                    if (i30 > 0) {
                        i6 = i35 - i30;
                        i8 = 0;
                        for (int i36 = 0; i36 < size; i36++) {
                            o oVar3 = (o) arrayList.get(i36);
                            if (oVar3.f13485b.g0 != 8) {
                                if (i36 > 0 && i36 >= i17) {
                                    i8 += oVar3.f13491h.f13465f;
                                }
                                i8 += oVar3.f13488e.f13466g;
                                if (i36 < i18 && i36 < i) {
                                    i8 += -oVar3.i.f13465f;
                                }
                            }
                        }
                    } else {
                        i6 = i35;
                    }
                    i11 = 2;
                    if (this.f13451l == 2 && i30 == 0) {
                        i10 = 0;
                        this.f13451l = 0;
                    } else {
                        i10 = 0;
                    }
                } else {
                    i9 = i27;
                    f7 = 0.5f;
                    i10 = 0;
                    i11 = 2;
                }
                if (i8 > i16) {
                    this.f13451l = i11;
                }
                if (i7 > 0 && i6 == 0 && i17 == i) {
                    this.f13451l = i11;
                }
                int i37 = this.f13451l;
                if (i37 == 1) {
                    int i38 = i7 > 1 ? (i16 - i8) / (i7 - 1) : i7 == 1 ? (i16 - i8) / 2 : i10;
                    if (i6 > 0) {
                        i38 = i10;
                    }
                    int i39 = i9;
                    for (int i40 = i10; i40 < size; i40++) {
                        o oVar4 = (o) arrayList.get(z5 ? size - (i40 + 1) : i40);
                        d dVar5 = oVar4.f13485b;
                        f fVar3 = oVar4.i;
                        f fVar4 = oVar4.f13491h;
                        if (dVar5.g0 == 8) {
                            fVar4.d(i39);
                            fVar3.d(i39);
                        } else {
                            if (i40 > 0) {
                                i39 = z5 ? i39 - i38 : i39 + i38;
                            }
                            if (i40 > 0 && i40 >= i17) {
                                i39 = z5 ? i39 - fVar4.f13465f : i39 + fVar4.f13465f;
                            }
                            if (z5) {
                                fVar3.d(i39);
                            } else {
                                fVar4.d(i39);
                            }
                            g gVar3 = oVar4.f13488e;
                            int i41 = gVar3.f13466g;
                            if (oVar4.f13487d == 3 && oVar4.f13484a == 1) {
                                i41 = gVar3.f13471m;
                            }
                            i39 = z5 ? i39 - i41 : i39 + i41;
                            if (z5) {
                                fVar4.d(i39);
                            } else {
                                fVar3.d(i39);
                            }
                            oVar4.f13490g = true;
                            if (i40 < i18 && i40 < i) {
                                i39 = z5 ? i39 - (-fVar3.f13465f) : i39 + (-fVar3.f13465f);
                            }
                        }
                    }
                    return;
                }
                if (i37 == 0) {
                    int i42 = (i16 - i8) / (i7 + 1);
                    if (i6 > 0) {
                        i42 = i10;
                    }
                    int i43 = i9;
                    for (int i44 = i10; i44 < size; i44++) {
                        o oVar5 = (o) arrayList.get(z5 ? size - (i44 + 1) : i44);
                        d dVar6 = oVar5.f13485b;
                        f fVar5 = oVar5.i;
                        f fVar6 = oVar5.f13491h;
                        if (dVar6.g0 == 8) {
                            fVar6.d(i43);
                            fVar5.d(i43);
                        } else {
                            int i45 = z5 ? i43 - i42 : i43 + i42;
                            if (i44 > 0 && i44 >= i17) {
                                i45 = z5 ? i45 - fVar6.f13465f : i45 + fVar6.f13465f;
                            }
                            if (z5) {
                                fVar5.d(i45);
                            } else {
                                fVar6.d(i45);
                            }
                            g gVar4 = oVar5.f13488e;
                            int iMin = gVar4.f13466g;
                            if (oVar5.f13487d == 3 && oVar5.f13484a == 1) {
                                iMin = Math.min(iMin, gVar4.f13471m);
                            }
                            i43 = z5 ? i45 - iMin : i45 + iMin;
                            if (z5) {
                                fVar6.d(i43);
                            } else {
                                fVar5.d(i43);
                            }
                            if (i44 < i18 && i44 < i) {
                                i43 = z5 ? i43 - (-fVar5.f13465f) : i43 + (-fVar5.f13465f);
                            }
                        }
                    }
                    return;
                }
                if (i37 == 2) {
                    float f13 = this.f13489f == 0 ? this.f13485b.f13074d0 : this.f13485b.f13076e0;
                    if (z5) {
                        f13 = 1.0f - f13;
                    }
                    int i46 = (int) (((i16 - i8) * f13) + f7);
                    if (i46 < 0 || i6 > 0) {
                        i46 = i10;
                    }
                    int i47 = z5 ? i9 - i46 : i9 + i46;
                    for (int i48 = i10; i48 < size; i48++) {
                        o oVar6 = (o) arrayList.get(z5 ? size - (i48 + 1) : i48);
                        d dVar7 = oVar6.f13485b;
                        f fVar7 = oVar6.i;
                        f fVar8 = oVar6.f13491h;
                        if (dVar7.g0 == 8) {
                            fVar8.d(i47);
                            fVar7.d(i47);
                        } else {
                            if (i48 > 0 && i48 >= i17) {
                                i47 = z5 ? i47 - fVar8.f13465f : i47 + fVar8.f13465f;
                            }
                            if (z5) {
                                fVar7.d(i47);
                            } else {
                                fVar8.d(i47);
                            }
                            g gVar5 = oVar6.f13488e;
                            int i49 = gVar5.f13466g;
                            if (oVar6.f13487d == 3 && oVar6.f13484a == 1) {
                                i49 = gVar5.f13471m;
                            }
                            i47 = z5 ? i47 - i49 : i47 + i49;
                            if (z5) {
                                fVar8.d(i47);
                            } else {
                                fVar7.d(i47);
                            }
                            if (i48 < i18 && i48 < i) {
                                i47 = z5 ? i47 - (-fVar7.f13465f) : i47 + (-fVar7.f13465f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p136z.o
    public final void d() {
        ArrayList arrayList = this.f13450k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((o) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        d dVar = ((o) arrayList.get(0)).f13485b;
        d dVar2 = ((o) arrayList.get(size2 - 1)).f13485b;
        int i5 = this.f13489f;
        f fVar = this.i;
        f fVar2 = this.f13491h;
        if (i5 == 0) {
            p131y.c cVar = dVar.f13050I;
            p131y.c cVar2 = dVar2.f13052K;
            f fVarI = o.i(cVar, 0);
            int iE = cVar.e();
            d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.f13050I.e();
            }
            if (fVarI != null) {
                o.b(fVar2, fVarI, iE);
            }
            f fVarI2 = o.i(cVar2, 0);
            int iE2 = cVar2.e();
            d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.f13052K.e();
            }
            if (fVarI2 != null) {
                o.b(fVar, fVarI2, -iE2);
            }
        } else {
            p131y.c cVar3 = dVar.f13051J;
            p131y.c cVar4 = dVar2.L;
            f fVarI3 = o.i(cVar3, 1);
            int iE3 = cVar3.e();
            d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.f13051J.e();
            }
            if (fVarI3 != null) {
                o.b(fVar2, fVarI3, iE3);
            }
            f fVarI4 = o.i(cVar4, 1);
            int iE4 = cVar4.e();
            d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.L.e();
            }
            if (fVarI4 != null) {
                o.b(fVar, fVarI4, -iE4);
            }
        }
        fVar2.f13460a = this;
        fVar.f13460a = this;
    }

    @Override // p136z.o
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f13450k;
            if (i >= arrayList.size()) {
                return;
            }
            ((o) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // p136z.o
    public final void f() {
        this.f13486c = null;
        ArrayList arrayList = this.f13450k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((o) obj).f();
        }
    }

    @Override // p136z.o
    public final long j() {
        ArrayList arrayList = this.f13450k;
        int size = arrayList.size();
        long j5 = 0;
        for (int i = 0; i < size; i++) {
            o oVar = (o) arrayList.get(i);
            j5 = ((long) oVar.i.f13465f) + oVar.j() + j5 + ((long) oVar.f13491h.f13465f);
        }
        return j5;
    }

    @Override // p136z.o
    public final boolean k() {
        ArrayList arrayList = this.f13450k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((o) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final d m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f13450k;
            if (i >= arrayList.size()) {
                return null;
            }
            d dVar = ((o) arrayList.get(i)).f13485b;
            if (dVar.g0 != 8) {
                return dVar;
            }
            i++;
        }
    }

    public final d n() {
        ArrayList arrayList = this.f13450k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = ((o) arrayList.get(size)).f13485b;
            if (dVar.g0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f13489f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f13450k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append((o) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
