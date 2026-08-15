package p136z;

import B.g;
import java.util.ArrayList;
import java.util.HashSet;
import p131y.c;
import p131y.d;
import p131y.h;
import p131y.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p131y.e f13452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p131y.e f13455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f13456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f13457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f13458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f13459h;

    public final void a(f fVar, int i, ArrayList arrayList, l lVar) {
        o oVar = fVar.f13463d;
        l lVar2 = oVar.f13486c;
        f fVar2 = oVar.i;
        f fVar3 = oVar.f13491h;
        if (lVar2 == null) {
            p131y.e eVar = this.f13452a;
            if (oVar == eVar.f13073d || oVar == eVar.f13075e) {
                return;
            }
            if (lVar == null) {
                lVar = new l();
                lVar.f13474a = null;
                lVar.f13475b = new ArrayList();
                lVar.f13474a = oVar;
                arrayList.add(lVar);
            }
            oVar.f13486c = lVar;
            lVar.f13475b.add(oVar);
            ArrayList arrayList2 = fVar3.f13469k;
            int size = arrayList2.size();
            int i5 = 0;
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList2.get(i6);
                i6++;
                d dVar = (d) obj;
                if (dVar instanceof f) {
                    a((f) dVar, i, arrayList, lVar);
                }
            }
            ArrayList arrayList3 = fVar2.f13469k;
            int size2 = arrayList3.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayList3.get(i7);
                i7++;
                d dVar2 = (d) obj2;
                if (dVar2 instanceof f) {
                    a((f) dVar2, i, arrayList, lVar);
                }
            }
            if (i == 1 && (oVar instanceof m)) {
                ArrayList arrayList4 = ((m) oVar).f13476k.f13469k;
                int size3 = arrayList4.size();
                int i8 = 0;
                while (i8 < size3) {
                    Object obj3 = arrayList4.get(i8);
                    i8++;
                    d dVar3 = (d) obj3;
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i, arrayList, lVar);
                    }
                }
            }
            ArrayList arrayList5 = fVar3.f13470l;
            int size4 = arrayList5.size();
            int i9 = 0;
            while (i9 < size4) {
                Object obj4 = arrayList5.get(i9);
                i9++;
                a((f) obj4, i, arrayList, lVar);
            }
            ArrayList arrayList6 = fVar2.f13470l;
            int size5 = arrayList6.size();
            int i10 = 0;
            while (i10 < size5) {
                Object obj5 = arrayList6.get(i10);
                i10++;
                a((f) obj5, i, arrayList, lVar);
            }
            if (i == 1 && (oVar instanceof m)) {
                ArrayList arrayList7 = ((m) oVar).f13476k.f13470l;
                int size6 = arrayList7.size();
                while (i5 < size6) {
                    Object obj6 = arrayList7.get(i5);
                    i5++;
                    a((f) obj6, i, arrayList, lVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:103:0x01bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:112:0x01de  */
    /* JADX WARN: Code duplicated, block: B:114:0x0207  */
    /* JADX WARN: Code duplicated, block: B:116:0x020a  */
    /* JADX WARN: Code duplicated, block: B:117:0x021f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0224  */
    /* JADX WARN: Code duplicated, block: B:121:0x0228  */
    /* JADX WARN: Code duplicated, block: B:126:0x025f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0269  */
    /* JADX WARN: Code duplicated, block: B:134:0x029a  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:149:0x0306  */
    /* JADX WARN: Code duplicated, block: B:152:0x0311  */
    /* JADX WARN: Code duplicated, block: B:155:0x0324  */
    /* JADX WARN: Code duplicated, block: B:156:0x0337  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1 A[PHI: r0
      0x00d1: PHI (r0v22 int) = (r0v20 int), (r0v99 int) binds: [B:68:0x00c9, B:62:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0131  */
    /* JADX WARN: Code duplicated, block: B:85:0x0144  */
    /* JADX WARN: Code duplicated, block: B:87:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x014b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0182  */
    /* JADX WARN: Code duplicated, block: B:97:0x018c  */
    public final void b(p131y.e eVar) {
        int i;
        int i5;
        int iQ;
        int iK;
        int i6;
        int iK2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        float f6;
        int i19;
        int i20;
        ArrayList arrayList = eVar.f13118q0;
        int[] iArr = eVar.f13096p0;
        int size = arrayList.size();
        char c6 = 0;
        int i21 = 0;
        while (i21 < size) {
            Object obj = arrayList.get(i21);
            i21++;
            d dVar = (d) obj;
            int[] iArr2 = dVar.f13096p0;
            c[] cVarArr = dVar.f13057Q;
            c cVar = dVar.L;
            c cVar2 = dVar.f13051J;
            c cVar3 = dVar.f13052K;
            c cVar4 = dVar.f13050I;
            int i22 = iArr2[c6];
            int i23 = iArr2[1];
            c6 = c6;
            if (dVar.g0 == 8) {
                dVar.f13067a = true;
            } else {
                float f7 = dVar.f13102w;
                if (f7 < 1.0f && i22 == 3) {
                    dVar.f13097r = 2;
                }
                float f8 = dVar.f13105z;
                if (f8 < 1.0f && i23 == 3) {
                    dVar.f13098s = 2;
                }
                if (dVar.f13063W > 0.0f) {
                    if (i22 == 3) {
                        i20 = 2;
                        if (i23 == 2 || i23 == 1) {
                            i = 3;
                            dVar.f13097r = 3;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 3;
                        i20 = 2;
                    }
                    if (i23 == i && (i22 == i20 || i22 == 1)) {
                        dVar.f13098s = i;
                    } else if (i22 == i && i23 == i) {
                        if (dVar.f13097r == 0) {
                            dVar.f13097r = i;
                        }
                        if (dVar.f13098s == 0) {
                            dVar.f13098s = i;
                        }
                    }
                } else {
                    i = 3;
                }
                if (i22 == i && dVar.f13097r == 1 && (cVar4.f13039f == null || cVar3.f13039f == null)) {
                    i22 = 2;
                }
                if (i23 == 3 && dVar.f13098s == 1 && (cVar2.f13039f == null || cVar.f13039f == null)) {
                    i23 = 2;
                }
                k kVar = dVar.f13073d;
                kVar.f13487d = i22;
                int i24 = dVar.f13097r;
                kVar.f13484a = i24;
                m mVar = dVar.f13075e;
                mVar.f13487d = i23;
                ArrayList arrayList2 = arrayList;
                int i25 = dVar.f13098s;
                mVar.f13484a = i25;
                if (i22 == 4 || i22 == 1) {
                    if (i23 == 4) {
                        i5 = 1;
                    } else if (i23 != 1) {
                        i7 = 2;
                        if (i23 == 2) {
                            i5 = 1;
                        } else {
                            if (i22 != 3) {
                                i8 = i7;
                                i9 = i23;
                                i10 = 1;
                            } else if (i23 == i7 && i23 != 1) {
                                i8 = i7;
                                i11 = 3;
                                i9 = i23;
                                i10 = 1;
                                if (i9 != i11) {
                                    if (i22 == i8 && i22 != i10) {
                                        i15 = i11;
                                        i12 = i22;
                                        i13 = i8;
                                    } else if (i25 == i11) {
                                        if (i22 == i8) {
                                            f(i8, 0, i8, 0, dVar);
                                        }
                                        int iQ2 = dVar.q();
                                        f6 = dVar.f13063W;
                                        if (dVar.f13064X == -1) {
                                            f6 = 1.0f / f6;
                                        }
                                        f(i10, iQ2, i10, (int) ((iQ2 * f6) + 0.5f), dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    } else if (i25 == 1) {
                                        f(i22, 0, i8, 0, dVar);
                                        dVar.f13075e.f13488e.f13471m = dVar.k();
                                    } else {
                                        i16 = i8;
                                        i17 = i22;
                                        if (i25 == 2) {
                                            i18 = iArr[1];
                                            if (i18 != i10 || i18 == 4) {
                                                f(i17, dVar.q(), i10, (int) ((f8 * eVar.k()) + 0.5f), dVar);
                                                dVar.f13073d.f13488e.d(dVar.q());
                                                dVar.f13075e.f13488e.d(dVar.k());
                                                dVar.f13067a = true;
                                            } else {
                                                i12 = i17;
                                                i13 = i16;
                                                i15 = 3;
                                            }
                                        } else {
                                            i12 = i17;
                                            if (cVarArr[2].f13039f != null || cVarArr[3].f13039f == null) {
                                                f(i16, 0, i9, 0, dVar);
                                                dVar.f13073d.f13488e.d(dVar.q());
                                                dVar.f13075e.f13488e.d(dVar.k());
                                                dVar.f13067a = true;
                                            } else {
                                                i13 = i16;
                                            }
                                        }
                                    }
                                    i10 = i10;
                                    i14 = 1;
                                    if (i12 == i15 && i9 == i15) {
                                        if (i24 != i14 || i25 == i14) {
                                            f(i13, 0, i13, 0, dVar);
                                            dVar.f13073d.f13488e.f13471m = dVar.q();
                                            dVar.f13075e.f13488e.f13471m = dVar.k();
                                        } else if (i25 == 2 && i24 == 2 && iArr[c6] == i10 && iArr[i14] == i10) {
                                            f(i10, (int) ((f7 * eVar.q()) + 0.5f), i10, (int) ((f8 * eVar.k()) + 0.5f), dVar);
                                            dVar.f13073d.f13488e.d(dVar.q());
                                            dVar.f13075e.f13488e.d(dVar.k());
                                            dVar.f13067a = true;
                                        }
                                    }
                                } else {
                                    i12 = i22;
                                    i13 = i8;
                                }
                                i14 = 1;
                                i15 = 3;
                                if (i12 == i15) {
                                    if (i24 != i14) {
                                        f(i13, 0, i13, 0, dVar);
                                        dVar.f13073d.f13488e.f13471m = dVar.q();
                                        dVar.f13075e.f13488e.f13471m = dVar.k();
                                    } else {
                                        f(i13, 0, i13, 0, dVar);
                                        dVar.f13073d.f13488e.f13471m = dVar.q();
                                        dVar.f13075e.f13488e.f13471m = dVar.k();
                                    }
                                }
                            } else if (i24 == 3) {
                                if (i23 == i7) {
                                    f(i7, 0, i7, 0, dVar);
                                }
                                int iK3 = dVar.k();
                                f(1, (int) ((iK3 * dVar.f13063W) + 0.5f), 1, iK3, dVar);
                                dVar.f13073d.f13488e.d(dVar.q());
                                dVar.f13075e.f13488e.d(dVar.k());
                                dVar.f13067a = true;
                            } else {
                                i8 = i7;
                                if (i24 == 1) {
                                    f(i8, 0, i23, 0, dVar);
                                    dVar.f13073d.f13488e.f13471m = dVar.q();
                                } else if (i24 == 2) {
                                    i19 = iArr[c6];
                                    if (i19 != 1 || i19 == 4) {
                                        f(1, (int) ((f7 * eVar.q()) + 0.5f), i23, dVar.k(), dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    } else {
                                        i9 = i23;
                                        i10 = 1;
                                    }
                                } else {
                                    i9 = i23;
                                    i10 = 1;
                                    if (cVarArr[c6].f13039f != null || cVarArr[1].f13039f == null) {
                                        f(i8, 0, i9, 0, dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    }
                                }
                            }
                            i11 = 3;
                            if (i9 != i11) {
                                i12 = i22;
                                i13 = i8;
                            } else if (i22 == i8) {
                                if (i25 == i11) {
                                    if (i22 == i8) {
                                        f(i8, 0, i8, 0, dVar);
                                    }
                                    int iQ3 = dVar.q();
                                    f6 = dVar.f13063W;
                                    if (dVar.f13064X == -1) {
                                        f6 = 1.0f / f6;
                                    }
                                    f(i10, iQ3, i10, (int) ((iQ3 * f6) + 0.5f), dVar);
                                    dVar.f13073d.f13488e.d(dVar.q());
                                    dVar.f13075e.f13488e.d(dVar.k());
                                    dVar.f13067a = true;
                                } else if (i25 == 1) {
                                    f(i22, 0, i8, 0, dVar);
                                    dVar.f13075e.f13488e.f13471m = dVar.k();
                                } else {
                                    i16 = i8;
                                    i17 = i22;
                                    if (i25 == 2) {
                                        i18 = iArr[1];
                                        if (i18 != i10) {
                                        }
                                        f(i17, dVar.q(), i10, (int) ((f8 * eVar.k()) + 0.5f), dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    } else {
                                        i12 = i17;
                                        if (cVarArr[2].f13039f != null) {
                                        }
                                        f(i16, 0, i9, 0, dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    }
                                }
                            } else if (i25 == i11) {
                                if (i22 == i8) {
                                    f(i8, 0, i8, 0, dVar);
                                }
                                int iQ4 = dVar.q();
                                f6 = dVar.f13063W;
                                if (dVar.f13064X == -1) {
                                    f6 = 1.0f / f6;
                                }
                                f(i10, iQ4, i10, (int) ((iQ4 * f6) + 0.5f), dVar);
                                dVar.f13073d.f13488e.d(dVar.q());
                                dVar.f13075e.f13488e.d(dVar.k());
                                dVar.f13067a = true;
                            } else if (i25 == 1) {
                                f(i22, 0, i8, 0, dVar);
                                dVar.f13075e.f13488e.f13471m = dVar.k();
                            } else {
                                i16 = i8;
                                i17 = i22;
                                if (i25 == 2) {
                                    i18 = iArr[1];
                                    if (i18 != i10) {
                                    }
                                    f(i17, dVar.q(), i10, (int) ((f8 * eVar.k()) + 0.5f), dVar);
                                    dVar.f13073d.f13488e.d(dVar.q());
                                    dVar.f13075e.f13488e.d(dVar.k());
                                    dVar.f13067a = true;
                                } else {
                                    i12 = i17;
                                    if (cVarArr[2].f13039f != null) {
                                    }
                                    f(i16, 0, i9, 0, dVar);
                                    dVar.f13073d.f13488e.d(dVar.q());
                                    dVar.f13075e.f13488e.d(dVar.k());
                                    dVar.f13067a = true;
                                }
                            }
                            i14 = 1;
                            i15 = 3;
                            if (i12 == i15) {
                                if (i24 != i14) {
                                    f(i13, 0, i13, 0, dVar);
                                    dVar.f13073d.f13488e.f13471m = dVar.q();
                                    dVar.f13075e.f13488e.f13471m = dVar.k();
                                } else {
                                    f(i13, 0, i13, 0, dVar);
                                    dVar.f13073d.f13488e.f13471m = dVar.q();
                                    dVar.f13075e.f13488e.f13471m = dVar.k();
                                }
                            }
                        }
                    } else {
                        i5 = 1;
                    }
                    iQ = dVar.q();
                    if (i22 == 4) {
                        iQ = (eVar.q() - cVar4.f13040g) - cVar3.f13040g;
                        i22 = i5;
                    }
                    iK = dVar.k();
                    if (i23 == 4) {
                        i6 = i5;
                        iK2 = (eVar.k() - cVar2.f13040g) - cVar.f13040g;
                    } else {
                        i6 = i23;
                        iK2 = iK;
                    }
                    f(i22, iQ, i6, iK2, dVar);
                    dVar.f13073d.f13488e.d(dVar.q());
                    dVar.f13075e.f13488e.d(dVar.k());
                    dVar.f13067a = true;
                } else {
                    i7 = 2;
                    if (i22 == 2) {
                        if (i23 == 4) {
                            i5 = 1;
                        } else if (i23 != 1) {
                            i7 = 2;
                            if (i23 == 2) {
                                i5 = 1;
                            } else {
                                if (i22 != 3) {
                                    if (i23 == i7) {
                                    }
                                    if (i24 == 3) {
                                        if (i23 == i7) {
                                            f(i7, 0, i7, 0, dVar);
                                        }
                                        int iK4 = dVar.k();
                                        f(1, (int) ((iK4 * dVar.f13063W) + 0.5f), 1, iK4, dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    } else {
                                        i8 = i7;
                                        if (i24 == 1) {
                                            f(i8, 0, i23, 0, dVar);
                                            dVar.f13073d.f13488e.f13471m = dVar.q();
                                        } else if (i24 == 2) {
                                            i19 = iArr[c6];
                                            if (i19 != 1) {
                                            }
                                            f(1, (int) ((f7 * eVar.q()) + 0.5f), i23, dVar.k(), dVar);
                                            dVar.f13073d.f13488e.d(dVar.q());
                                            dVar.f13075e.f13488e.d(dVar.k());
                                            dVar.f13067a = true;
                                        } else {
                                            i9 = i23;
                                            i10 = 1;
                                            if (cVarArr[c6].f13039f != null) {
                                            }
                                            f(i8, 0, i9, 0, dVar);
                                            dVar.f13073d.f13488e.d(dVar.q());
                                            dVar.f13075e.f13488e.d(dVar.k());
                                            dVar.f13067a = true;
                                        }
                                    }
                                } else {
                                    i8 = i7;
                                    i9 = i23;
                                    i10 = 1;
                                }
                                i11 = 3;
                                if (i9 != i11) {
                                    i12 = i22;
                                    i13 = i8;
                                } else if (i22 == i8) {
                                    if (i25 == i11) {
                                        if (i22 == i8) {
                                            f(i8, 0, i8, 0, dVar);
                                        }
                                        int iQ5 = dVar.q();
                                        f6 = dVar.f13063W;
                                        if (dVar.f13064X == -1) {
                                            f6 = 1.0f / f6;
                                        }
                                        f(i10, iQ5, i10, (int) ((iQ5 * f6) + 0.5f), dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    } else if (i25 == 1) {
                                        f(i22, 0, i8, 0, dVar);
                                        dVar.f13075e.f13488e.f13471m = dVar.k();
                                    } else {
                                        i16 = i8;
                                        i17 = i22;
                                        if (i25 == 2) {
                                            i18 = iArr[1];
                                            if (i18 != i10) {
                                            }
                                            f(i17, dVar.q(), i10, (int) ((f8 * eVar.k()) + 0.5f), dVar);
                                            dVar.f13073d.f13488e.d(dVar.q());
                                            dVar.f13075e.f13488e.d(dVar.k());
                                            dVar.f13067a = true;
                                        } else {
                                            i12 = i17;
                                            if (cVarArr[2].f13039f != null) {
                                            }
                                            f(i16, 0, i9, 0, dVar);
                                            dVar.f13073d.f13488e.d(dVar.q());
                                            dVar.f13075e.f13488e.d(dVar.k());
                                            dVar.f13067a = true;
                                        }
                                    }
                                } else if (i25 == i11) {
                                    if (i22 == i8) {
                                        f(i8, 0, i8, 0, dVar);
                                    }
                                    int iQ6 = dVar.q();
                                    f6 = dVar.f13063W;
                                    if (dVar.f13064X == -1) {
                                        f6 = 1.0f / f6;
                                    }
                                    f(i10, iQ6, i10, (int) ((iQ6 * f6) + 0.5f), dVar);
                                    dVar.f13073d.f13488e.d(dVar.q());
                                    dVar.f13075e.f13488e.d(dVar.k());
                                    dVar.f13067a = true;
                                } else if (i25 == 1) {
                                    f(i22, 0, i8, 0, dVar);
                                    dVar.f13075e.f13488e.f13471m = dVar.k();
                                } else {
                                    i16 = i8;
                                    i17 = i22;
                                    if (i25 == 2) {
                                        i18 = iArr[1];
                                        if (i18 != i10) {
                                        }
                                        f(i17, dVar.q(), i10, (int) ((f8 * eVar.k()) + 0.5f), dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    } else {
                                        i12 = i17;
                                        if (cVarArr[2].f13039f != null) {
                                        }
                                        f(i16, 0, i9, 0, dVar);
                                        dVar.f13073d.f13488e.d(dVar.q());
                                        dVar.f13075e.f13488e.d(dVar.k());
                                        dVar.f13067a = true;
                                    }
                                }
                                i14 = 1;
                                i15 = 3;
                                if (i12 == i15) {
                                    if (i24 != i14) {
                                        f(i13, 0, i13, 0, dVar);
                                        dVar.f13073d.f13488e.f13471m = dVar.q();
                                        dVar.f13075e.f13488e.f13471m = dVar.k();
                                    } else {
                                        f(i13, 0, i13, 0, dVar);
                                        dVar.f13073d.f13488e.f13471m = dVar.q();
                                        dVar.f13075e.f13488e.f13471m = dVar.k();
                                    }
                                }
                            }
                        } else {
                            i5 = 1;
                        }
                        iQ = dVar.q();
                        if (i22 == 4) {
                            iQ = (eVar.q() - cVar4.f13040g) - cVar3.f13040g;
                            i22 = i5;
                        }
                        iK = dVar.k();
                        if (i23 == 4) {
                            i6 = i5;
                            iK2 = (eVar.k() - cVar2.f13040g) - cVar.f13040g;
                        } else {
                            i6 = i23;
                            iK2 = iK;
                        }
                        f(i22, iQ, i6, iK2, dVar);
                        dVar.f13073d.f13488e.d(dVar.q());
                        dVar.f13075e.f13488e.d(dVar.k());
                        dVar.f13067a = true;
                    } else {
                        if (i22 != 3) {
                            if (i23 == i7) {
                            }
                            if (i24 == 3) {
                                if (i23 == i7) {
                                    f(i7, 0, i7, 0, dVar);
                                }
                                int iK5 = dVar.k();
                                f(1, (int) ((iK5 * dVar.f13063W) + 0.5f), 1, iK5, dVar);
                                dVar.f13073d.f13488e.d(dVar.q());
                                dVar.f13075e.f13488e.d(dVar.k());
                                dVar.f13067a = true;
                            } else {
                                i8 = i7;
                                if (i24 == 1) {
                                    f(i8, 0, i23, 0, dVar);
                                    dVar.f13073d.f13488e.f13471m = dVar.q();
                                } else if (i24 == 2) {
                                    i19 = iArr[c6];
                                    if (i19 != 1) {
                                    }
                                    f(1, (int) ((f7 * eVar.q()) + 0.5f), i23, dVar.k(), dVar);
                                    dVar.f13073d.f13488e.d(dVar.q());
                                    dVar.f13075e.f13488e.d(dVar.k());
                                    dVar.f13067a = true;
                                } else {
                                    i9 = i23;
                                    i10 = 1;
                                    if (cVarArr[c6].f13039f != null) {
                                    }
                                    f(i8, 0, i9, 0, dVar);
                                    dVar.f13073d.f13488e.d(dVar.q());
                                    dVar.f13075e.f13488e.d(dVar.k());
                                    dVar.f13067a = true;
                                }
                            }
                        } else {
                            i8 = i7;
                            i9 = i23;
                            i10 = 1;
                        }
                        i11 = 3;
                        if (i9 != i11) {
                            i12 = i22;
                            i13 = i8;
                        } else if (i22 == i8) {
                            if (i25 == i11) {
                                if (i22 == i8) {
                                    f(i8, 0, i8, 0, dVar);
                                }
                                int iQ7 = dVar.q();
                                f6 = dVar.f13063W;
                                if (dVar.f13064X == -1) {
                                    f6 = 1.0f / f6;
                                }
                                f(i10, iQ7, i10, (int) ((iQ7 * f6) + 0.5f), dVar);
                                dVar.f13073d.f13488e.d(dVar.q());
                                dVar.f13075e.f13488e.d(dVar.k());
                                dVar.f13067a = true;
                            } else if (i25 == 1) {
                                f(i22, 0, i8, 0, dVar);
                                dVar.f13075e.f13488e.f13471m = dVar.k();
                            } else {
                                i16 = i8;
                                i17 = i22;
                                if (i25 == 2) {
                                    i18 = iArr[1];
                                    if (i18 != i10) {
                                    }
                                    f(i17, dVar.q(), i10, (int) ((f8 * eVar.k()) + 0.5f), dVar);
                                    dVar.f13073d.f13488e.d(dVar.q());
                                    dVar.f13075e.f13488e.d(dVar.k());
                                    dVar.f13067a = true;
                                } else {
                                    i12 = i17;
                                    if (cVarArr[2].f13039f != null) {
                                    }
                                    f(i16, 0, i9, 0, dVar);
                                    dVar.f13073d.f13488e.d(dVar.q());
                                    dVar.f13075e.f13488e.d(dVar.k());
                                    dVar.f13067a = true;
                                }
                            }
                        } else if (i25 == i11) {
                            if (i22 == i8) {
                                f(i8, 0, i8, 0, dVar);
                            }
                            int iQ8 = dVar.q();
                            f6 = dVar.f13063W;
                            if (dVar.f13064X == -1) {
                                f6 = 1.0f / f6;
                            }
                            f(i10, iQ8, i10, (int) ((iQ8 * f6) + 0.5f), dVar);
                            dVar.f13073d.f13488e.d(dVar.q());
                            dVar.f13075e.f13488e.d(dVar.k());
                            dVar.f13067a = true;
                        } else if (i25 == 1) {
                            f(i22, 0, i8, 0, dVar);
                            dVar.f13075e.f13488e.f13471m = dVar.k();
                        } else {
                            i16 = i8;
                            i17 = i22;
                            if (i25 == 2) {
                                i18 = iArr[1];
                                if (i18 != i10) {
                                }
                                f(i17, dVar.q(), i10, (int) ((f8 * eVar.k()) + 0.5f), dVar);
                                dVar.f13073d.f13488e.d(dVar.q());
                                dVar.f13075e.f13488e.d(dVar.k());
                                dVar.f13067a = true;
                            } else {
                                i12 = i17;
                                if (cVarArr[2].f13039f != null) {
                                }
                                f(i16, 0, i9, 0, dVar);
                                dVar.f13073d.f13488e.d(dVar.q());
                                dVar.f13075e.f13488e.d(dVar.k());
                                dVar.f13067a = true;
                            }
                        }
                        i14 = 1;
                        i15 = 3;
                        if (i12 == i15) {
                            if (i24 != i14) {
                                f(i13, 0, i13, 0, dVar);
                                dVar.f13073d.f13488e.f13471m = dVar.q();
                                dVar.f13075e.f13488e.f13471m = dVar.k();
                            } else {
                                f(i13, 0, i13, 0, dVar);
                                dVar.f13073d.f13488e.f13471m = dVar.q();
                                dVar.f13075e.f13488e.f13471m = dVar.k();
                            }
                        }
                    }
                }
                arrayList = arrayList2;
            }
        }
    }

    public final void c() {
        p131y.e eVar = this.f13452a;
        ArrayList arrayList = this.f13459h;
        ArrayList arrayList2 = this.f13456e;
        arrayList2.clear();
        p131y.e eVar2 = this.f13455d;
        eVar2.f13073d.f();
        eVar2.f13075e.f();
        arrayList2.add(eVar2.f13073d);
        arrayList2.add(eVar2.f13075e);
        ArrayList arrayList3 = eVar2.f13118q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            d dVar = (d) obj;
            if (dVar instanceof h) {
                i iVar = new i(dVar);
                dVar.f13073d.f();
                dVar.f13075e.f();
                iVar.f13489f = ((h) dVar).f13184u0;
                arrayList2.add(iVar);
            } else {
                if (dVar.x()) {
                    if (dVar.f13069b == null) {
                        dVar.f13069b = new c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f13069b);
                } else {
                    arrayList2.add(dVar.f13073d);
                }
                if (dVar.y()) {
                    if (dVar.f13071c == null) {
                        dVar.f13071c = new c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f13071c);
                } else {
                    arrayList2.add(dVar.f13075e);
                }
                if (dVar instanceof i) {
                    arrayList2.add(new j(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList2.get(i5);
            i5++;
            ((o) obj2).f();
        }
        int size3 = arrayList2.size();
        int i6 = 0;
        while (i6 < size3) {
            Object obj3 = arrayList2.get(i6);
            i6++;
            o oVar = (o) obj3;
            if (oVar.f13485b != eVar2) {
                oVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f13073d, 0, arrayList);
        e(eVar.f13075e, 1, arrayList);
        this.f13453b = false;
    }

    public final int d(p131y.e eVar, int i) {
        ArrayList arrayList;
        int i5;
        long j5;
        float f6;
        long j6;
        ArrayList arrayList2 = this.f13459h;
        int size = arrayList2.size();
        long j7 = 0;
        int i6 = 0;
        long jMax = 0;
        while (i6 < size) {
            o oVar = ((l) arrayList2.get(i6)).f13474a;
            if (!(oVar instanceof c) ? !(i != 0 ? (oVar instanceof m) : (oVar instanceof k)) : ((c) oVar).f13489f != i) {
                f fVar = (i == 0 ? eVar.f13073d : eVar.f13075e).f13491h;
                f fVar2 = (i == 0 ? eVar.f13073d : eVar.f13075e).i;
                f fVar3 = oVar.f13491h;
                f fVar4 = oVar.i;
                boolean zContains = fVar3.f13470l.contains(fVar);
                boolean zContains2 = fVar4.f13470l.contains(fVar2);
                long j8 = oVar.j();
                if (zContains && zContains2) {
                    long jB = l.b(fVar3, j7);
                    long jA = l.a(fVar4, j7);
                    long j9 = jB - j8;
                    int i7 = fVar4.f13465f;
                    arrayList = arrayList2;
                    i5 = size;
                    if (j9 >= (-i7)) {
                        j9 += (long) i7;
                    }
                    long j10 = fVar3.f13465f;
                    long j11 = ((-jA) - j8) - j10;
                    if (j11 >= j10) {
                        j11 -= j10;
                    }
                    d dVar = oVar.f13485b;
                    if (i == 0) {
                        f6 = dVar.f13074d0;
                    } else if (i == 1) {
                        f6 = dVar.f13076e0;
                    } else {
                        dVar.getClass();
                        f6 = -1.0f;
                    }
                    if (f6 > 0.0f) {
                        j6 = (long) ((j9 / (1.0f - f6)) + (j11 / f6));
                    } else {
                        j6 = 0;
                    }
                    float f7 = j6;
                    j5 = (((long) fVar3.f13465f) + ((((long) ((f7 * f6) + 0.5f)) + j8) + ((long) p075n2.i.b(1.0f, f6, f7, 0.5f)))) - ((long) fVar4.f13465f);
                } else {
                    arrayList = arrayList2;
                    i5 = size;
                    if (zContains) {
                        j5 = Math.max(l.b(fVar3, fVar3.f13465f), ((long) fVar3.f13465f) + j8);
                    } else if (zContains2) {
                        j5 = Math.max(-l.a(fVar4, fVar4.f13465f), ((long) (-fVar4.f13465f)) + j8);
                    } else {
                        j5 = (oVar.j() + ((long) fVar3.f13465f)) - ((long) fVar4.f13465f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i5 = size;
                j5 = j7;
            }
            jMax = Math.max(jMax, j5);
            i6++;
            arrayList2 = arrayList;
            size = i5;
            j7 = 0;
        }
        return (int) jMax;
    }

    public final void e(o oVar, int i, ArrayList arrayList) {
        f fVar = oVar.f13491h;
        f fVar2 = oVar.i;
        ArrayList arrayList2 = fVar.f13469k;
        int size = arrayList2.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList2.get(i6);
            i6++;
            d dVar = (d) obj;
            if (dVar instanceof f) {
                a((f) dVar, i, arrayList, null);
            } else if (dVar instanceof o) {
                a(((o) dVar).f13491h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = fVar2.f13469k;
        int size2 = arrayList3.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList3.get(i7);
            i7++;
            d dVar2 = (d) obj2;
            if (dVar2 instanceof f) {
                a((f) dVar2, i, arrayList, null);
            } else if (dVar2 instanceof o) {
                a(((o) dVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((m) oVar).f13476k.f13469k;
            int size3 = arrayList4.size();
            while (i5 < size3) {
                Object obj3 = arrayList4.get(i5);
                i5++;
                d dVar3 = (d) obj3;
                if (dVar3 instanceof f) {
                    a((f) dVar3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(int i, int i5, int i6, int i7, d dVar) {
        b bVar = this.f13458g;
        bVar.f13441a = i;
        bVar.f13442b = i6;
        bVar.f13443c = i5;
        bVar.f13444d = i7;
        this.f13457f.b(dVar, bVar);
        dVar.O(bVar.f13445e);
        dVar.L(bVar.f13446f);
        dVar.f13046E = bVar.f13448h;
        dVar.I(bVar.f13447g);
    }

    public final void g() {
        a aVar;
        e eVar = this;
        ArrayList arrayList = eVar.f13452a.f13118q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i5 = i + 1;
            d dVar = (d) arrayList.get(i);
            if (!dVar.f13067a) {
                int[] iArr = dVar.f13096p0;
                int i6 = iArr[0];
                int i7 = iArr[1];
                int i8 = dVar.f13097r;
                int i9 = dVar.f13098s;
                boolean z5 = i6 == 2 || (i6 == 3 && i8 == 1);
                boolean z6 = i7 == 2 || (i7 == 3 && i9 == 1);
                g gVar = dVar.f13073d.f13488e;
                boolean z7 = gVar.f13468j;
                g gVar2 = dVar.f13075e.f13488e;
                boolean z8 = gVar2.f13468j;
                boolean z9 = z5;
                if (z7 && z8) {
                    eVar.f(1, gVar.f13466g, 1, gVar2.f13466g, dVar);
                    dVar.f13067a = true;
                } else if (z7 && z6) {
                    f(1, gVar.f13466g, 2, gVar2.f13466g, dVar);
                    if (i7 == 3) {
                        dVar.f13075e.f13488e.f13471m = dVar.k();
                    } else {
                        dVar.f13075e.f13488e.d(dVar.k());
                        dVar.f13067a = true;
                    }
                } else if (z8 && z9) {
                    f(2, gVar.f13466g, 1, gVar2.f13466g, dVar);
                    if (i6 == 3) {
                        dVar.f13073d.f13488e.f13471m = dVar.q();
                    } else {
                        dVar.f13073d.f13488e.d(dVar.q());
                        dVar.f13067a = true;
                    }
                }
                if (dVar.f13067a && (aVar = dVar.f13075e.f13477l) != null) {
                    aVar.d(dVar.f13068a0);
                }
                eVar = this;
            }
            i = i5;
        }
    }
}
