package p136z;

import java.util.ArrayList;
import p121w.e;
import p131y.c;
import p131y.d;
import p131y.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f13473k = new int[2];

    public static void m(int[] iArr, int i, int i5, int i6, int i7, float f6, int i8) {
        int i9 = i5 - i;
        int i10 = i7 - i6;
        if (i8 != -1) {
            if (i8 == 0) {
                iArr[0] = (int) ((i10 * f6) + 0.5f);
                iArr[1] = i10;
                return;
            } else {
                if (i8 != 1) {
                    return;
                }
                iArr[0] = i9;
                iArr[1] = (int) ((i9 * f6) + 0.5f);
                return;
            }
        }
        int i11 = (int) ((i10 * f6) + 0.5f);
        int i12 = (int) ((i9 / f6) + 0.5f);
        if (i11 <= i9) {
            iArr[0] = i11;
            iArr[1] = i10;
        } else if (i12 <= i10) {
            iArr[0] = i9;
            iArr[1] = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268  */
    /* JADX WARN: Code duplicated, block: B:118:0x0278  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // p136z.d
    public final void a(d dVar) {
        float f6;
        int iG;
        int i;
        int iG2;
        float f7;
        float f8;
        float f9;
        int i5;
        if (e.a(this.f13492j) == 3) {
            d dVar2 = this.f13485b;
            l(dVar2.f13050I, dVar2.f13052K, 0);
            return;
        }
        g gVar = this.f13488e;
        boolean z5 = gVar.f13468j;
        f fVar = this.f13491h;
        f fVar2 = this.i;
        if (z5 || this.f13487d != 3) {
            f6 = 0.5f;
        } else {
            d dVar3 = this.f13485b;
            int i6 = dVar3.f13097r;
            if (i6 == 2) {
                f6 = 0.5f;
                d dVar4 = dVar3.f13060T;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f13073d.f13488e;
                    if (gVar2.f13468j) {
                        gVar.d((int) ((gVar2.f13466g * dVar3.f13102w) + 0.5f));
                    }
                }
            } else if (i6 == 3) {
                int i7 = dVar3.f13098s;
                if (i7 == 0 || i7 == 3) {
                    m mVar = dVar3.f13075e;
                    f fVar3 = mVar.f13491h;
                    f fVar4 = mVar.i;
                    boolean z6 = dVar3.f13050I.f13039f != null;
                    boolean z7 = dVar3.f13051J.f13039f != null;
                    boolean z8 = dVar3.f13052K.f13039f != null;
                    boolean z9 = dVar3.L.f13039f != null;
                    f6 = 0.5f;
                    int i8 = dVar3.f13064X;
                    if (z6 && z7 && z8 && z9) {
                        float f10 = dVar3.f13063W;
                        boolean z10 = fVar3.f13468j;
                        ArrayList arrayList = fVar3.f13470l;
                        int[] iArr = f13473k;
                        if (z10 && fVar4.f13468j) {
                            if (fVar.f13462c && fVar2.f13462c) {
                                m(iArr, ((f) fVar.f13470l.get(0)).f13466g + fVar.f13465f, ((f) fVar2.f13470l.get(0)).f13466g - fVar2.f13465f, fVar3.f13466g + fVar3.f13465f, fVar4.f13466g - fVar4.f13465f, f10, i8);
                                gVar.d(iArr[0]);
                                this.f13485b.f13075e.f13488e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (fVar.f13468j && fVar2.f13468j) {
                            if (!fVar3.f13462c || !fVar4.f13462c) {
                                return;
                            }
                            m(iArr, fVar.f13466g + fVar.f13465f, fVar2.f13466g - fVar2.f13465f, ((f) arrayList.get(0)).f13466g + fVar3.f13465f, ((f) fVar4.f13470l.get(0)).f13466g - fVar4.f13465f, f10, i8);
                            gVar.d(iArr[0]);
                            this.f13485b.f13075e.f13488e.d(iArr[1]);
                        }
                        if (!fVar.f13462c || !fVar2.f13462c || !fVar3.f13462c || !fVar4.f13462c) {
                            return;
                        }
                        m(iArr, ((f) fVar.f13470l.get(0)).f13466g + fVar.f13465f, ((f) fVar2.f13470l.get(0)).f13466g - fVar2.f13465f, ((f) arrayList.get(0)).f13466g + fVar3.f13465f, ((f) fVar4.f13470l.get(0)).f13466g - fVar4.f13465f, f10, i8);
                        gVar.d(iArr[0]);
                        this.f13485b.f13075e.f13488e.d(iArr[1]);
                    } else if (z6 && z8) {
                        if (!fVar.f13462c || !fVar2.f13462c) {
                            return;
                        }
                        float f11 = dVar3.f13063W;
                        int i9 = ((f) fVar.f13470l.get(0)).f13466g + fVar.f13465f;
                        int i10 = ((f) fVar2.f13470l.get(0)).f13466g - fVar2.f13465f;
                        if (i8 == -1 || i8 == 0) {
                            int iG3 = g(i10 - i9, 0);
                            int i11 = (int) ((iG3 * f11) + 0.5f);
                            int iG4 = g(i11, 1);
                            if (i11 != iG4) {
                                iG3 = (int) ((iG4 / f11) + 0.5f);
                            }
                            gVar.d(iG3);
                            this.f13485b.f13075e.f13488e.d(iG4);
                        } else if (i8 == 1) {
                            int iG5 = g(i10 - i9, 0);
                            int i12 = (int) ((iG5 / f11) + 0.5f);
                            int iG6 = g(i12, 1);
                            if (i12 != iG6) {
                                iG5 = (int) ((iG6 * f11) + 0.5f);
                            }
                            gVar.d(iG5);
                            this.f13485b.f13075e.f13488e.d(iG6);
                        }
                    } else if (z7 && z9) {
                        if (!fVar3.f13462c || !fVar4.f13462c) {
                            return;
                        }
                        float f12 = dVar3.f13063W;
                        int i13 = ((f) fVar3.f13470l.get(0)).f13466g + fVar3.f13465f;
                        int i14 = ((f) fVar4.f13470l.get(0)).f13466g - fVar4.f13465f;
                        if (i8 == -1) {
                            iG = g(i14 - i13, 1);
                            i = (int) ((iG / f12) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f12) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f13485b.f13075e.f13488e.d(iG);
                        } else if (i8 == 0) {
                            int iG7 = g(i14 - i13, 1);
                            int i15 = (int) ((iG7 * f12) + 0.5f);
                            int iG8 = g(i15, 0);
                            if (i15 != iG8) {
                                iG7 = (int) ((iG8 / f12) + 0.5f);
                            }
                            gVar.d(iG8);
                            this.f13485b.f13075e.f13488e.d(iG7);
                        } else if (i8 == 1) {
                            iG = g(i14 - i13, 1);
                            i = (int) ((iG / f12) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f12) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f13485b.f13075e.f13488e.d(iG);
                        }
                    }
                } else {
                    int i16 = dVar3.f13064X;
                    if (i16 != -1) {
                        if (i16 == 0) {
                            f9 = dVar3.f13075e.f13488e.f13466g / dVar3.f13063W;
                            i5 = (int) (f9 + 0.5f);
                        } else if (i16 != 1) {
                            i5 = 0;
                        } else {
                            f7 = dVar3.f13075e.f13488e.f13466g;
                            f8 = dVar3.f13063W;
                        }
                        gVar.d(i5);
                        f6 = 0.5f;
                    } else {
                        f7 = dVar3.f13075e.f13488e.f13466g;
                        f8 = dVar3.f13063W;
                    }
                    f9 = f7 * f8;
                    i5 = (int) (f9 + 0.5f);
                    gVar.d(i5);
                    f6 = 0.5f;
                }
            } else {
                f6 = 0.5f;
            }
        }
        boolean z11 = fVar.f13462c;
        ArrayList arrayList2 = fVar.f13470l;
        if (z11) {
            boolean z12 = fVar2.f13462c;
            ArrayList arrayList3 = fVar2.f13470l;
            if (z12) {
                if (fVar.f13468j && fVar2.f13468j && gVar.f13468j) {
                    return;
                }
                if (!gVar.f13468j && this.f13487d == 3) {
                    d dVar5 = this.f13485b;
                    if (dVar5.f13097r == 0 && !dVar5.x()) {
                        f fVar5 = (f) arrayList2.get(0);
                        f fVar6 = (f) arrayList3.get(0);
                        int i17 = fVar5.f13466g + fVar.f13465f;
                        int i18 = fVar6.f13466g + fVar2.f13465f;
                        fVar.d(i17);
                        fVar2.d(i18);
                        gVar.d(i18 - i17);
                        return;
                    }
                }
                if (!gVar.f13468j && this.f13487d == 3 && this.f13484a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((f) arrayList3.get(0)).f13466g + fVar2.f13465f) - (((f) arrayList2.get(0)).f13466g + fVar.f13465f), gVar.f13471m);
                    d dVar6 = this.f13485b;
                    int i19 = dVar6.f13101v;
                    int iMax = Math.max(dVar6.f13100u, iMin);
                    if (i19 > 0) {
                        iMax = Math.min(i19, iMax);
                    }
                    gVar.d(iMax);
                }
                if (gVar.f13468j) {
                    f fVar7 = (f) arrayList2.get(0);
                    f fVar8 = (f) arrayList3.get(0);
                    int i20 = fVar7.f13466g;
                    int i21 = fVar.f13465f + i20;
                    int i22 = fVar8.f13466g;
                    int i23 = fVar2.f13465f + i22;
                    float f13 = this.f13485b.f13074d0;
                    if (fVar7 == fVar8) {
                        f13 = f6;
                    } else {
                        i20 = i21;
                        i22 = i23;
                    }
                    fVar.d((int) ((((i22 - i20) - gVar.f13466g) * f13) + i20 + f6));
                    fVar2.d(fVar.f13466g + gVar.f13466g);
                }
            }
        }
    }

    @Override // p136z.o
    public final void d() {
        d dVar;
        d dVar2;
        int i;
        d dVar3;
        d dVar4;
        int i5;
        d dVar5 = this.f13485b;
        boolean z5 = dVar5.f13067a;
        g gVar = this.f13488e;
        if (z5) {
            gVar.d(dVar5.q());
        }
        boolean z6 = gVar.f13468j;
        ArrayList arrayList = gVar.f13469k;
        ArrayList arrayList2 = gVar.f13470l;
        f fVar = this.i;
        f fVar2 = this.f13491h;
        if (!z6) {
            d dVar6 = this.f13485b;
            int i6 = dVar6.f13096p0[0];
            this.f13487d = i6;
            if (i6 != 3) {
                if (i6 == 4 && (dVar4 = dVar6.f13060T) != null && ((i5 = dVar4.f13096p0[0]) == 1 || i5 == 4)) {
                    int iQ = (dVar4.q() - this.f13485b.f13050I.e()) - this.f13485b.f13052K.e();
                    o.b(fVar2, dVar4.f13073d.f13491h, this.f13485b.f13050I.e());
                    o.b(fVar, dVar4.f13073d.i, -this.f13485b.f13052K.e());
                    gVar.d(iQ);
                    return;
                }
                if (i6 == 1) {
                    gVar.d(dVar6.q());
                }
            }
        } else if (this.f13487d == 4 && (dVar2 = (dVar = this.f13485b).f13060T) != null && ((i = dVar2.f13096p0[0]) == 1 || i == 4)) {
            o.b(fVar2, dVar2.f13073d.f13491h, dVar.f13050I.e());
            o.b(fVar, dVar2.f13073d.i, -this.f13485b.f13052K.e());
            return;
        }
        if (gVar.f13468j) {
            d dVar7 = this.f13485b;
            if (dVar7.f13067a) {
                c[] cVarArr = dVar7.f13057Q;
                c cVar = cVarArr[0];
                c cVar2 = cVar.f13039f;
                if (cVar2 != null && cVarArr[1].f13039f != null) {
                    if (dVar7.x()) {
                        fVar2.f13465f = this.f13485b.f13057Q[0].e();
                        fVar.f13465f = -this.f13485b.f13057Q[1].e();
                        return;
                    }
                    f fVarH = o.h(this.f13485b.f13057Q[0]);
                    if (fVarH != null) {
                        o.b(fVar2, fVarH, this.f13485b.f13057Q[0].e());
                    }
                    f fVarH2 = o.h(this.f13485b.f13057Q[1]);
                    if (fVarH2 != null) {
                        o.b(fVar, fVarH2, -this.f13485b.f13057Q[1].e());
                    }
                    fVar2.f13461b = true;
                    fVar.f13461b = true;
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar2, fVarH3, this.f13485b.f13057Q[0].e());
                        o.b(fVar, fVar2, gVar.f13466g);
                        return;
                    }
                    return;
                }
                c cVar3 = cVarArr[1];
                if (cVar3.f13039f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar, fVarH4, -this.f13485b.f13057Q[1].e());
                        o.b(fVar2, fVar, -gVar.f13466g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof i) || dVar7.f13060T == null || dVar7.i(7).f13039f != null) {
                    return;
                }
                d dVar8 = this.f13485b;
                o.b(fVar2, dVar8.f13060T.f13073d.f13491h, dVar8.r());
                o.b(fVar, fVar2, gVar.f13466g);
                return;
            }
        }
        if (this.f13487d == 3) {
            d dVar9 = this.f13485b;
            int i7 = dVar9.f13097r;
            if (i7 == 2) {
                d dVar10 = dVar9.f13060T;
                if (dVar10 != null) {
                    g gVar2 = dVar10.f13075e.f13488e;
                    arrayList2.add(gVar2);
                    gVar2.f13469k.add(gVar);
                    gVar.f13461b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            } else if (i7 == 3) {
                if (dVar9.f13098s == 3) {
                    fVar2.f13460a = this;
                    fVar.f13460a = this;
                    m mVar = dVar9.f13075e;
                    mVar.f13491h.f13460a = this;
                    mVar.i.f13460a = this;
                    gVar.f13460a = this;
                    if (dVar9.y()) {
                        arrayList2.add(this.f13485b.f13075e.f13488e);
                        this.f13485b.f13075e.f13488e.f13469k.add(gVar);
                        m mVar2 = this.f13485b.f13075e;
                        mVar2.f13488e.f13460a = this;
                        arrayList2.add(mVar2.f13491h);
                        arrayList2.add(this.f13485b.f13075e.i);
                        this.f13485b.f13075e.f13491h.f13469k.add(gVar);
                        this.f13485b.f13075e.i.f13469k.add(gVar);
                    } else if (this.f13485b.x()) {
                        this.f13485b.f13075e.f13488e.f13470l.add(gVar);
                        arrayList.add(this.f13485b.f13075e.f13488e);
                    } else {
                        this.f13485b.f13075e.f13488e.f13470l.add(gVar);
                    }
                } else {
                    g gVar3 = dVar9.f13075e.f13488e;
                    arrayList2.add(gVar3);
                    gVar3.f13469k.add(gVar);
                    this.f13485b.f13075e.f13491h.f13469k.add(gVar);
                    this.f13485b.f13075e.i.f13469k.add(gVar);
                    gVar.f13461b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                    fVar2.f13470l.add(gVar);
                    fVar.f13470l.add(gVar);
                }
            }
        }
        d dVar11 = this.f13485b;
        c[] cVarArr2 = dVar11.f13057Q;
        c cVar4 = cVarArr2[0];
        c cVar5 = cVar4.f13039f;
        if (cVar5 != null && cVarArr2[1].f13039f != null) {
            if (dVar11.x()) {
                fVar2.f13465f = this.f13485b.f13057Q[0].e();
                fVar.f13465f = -this.f13485b.f13057Q[1].e();
                return;
            }
            f fVarH5 = o.h(this.f13485b.f13057Q[0]);
            f fVarH6 = o.h(this.f13485b.f13057Q[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f13492j = 4;
            return;
        }
        if (cVar5 != null) {
            f fVarH7 = o.h(cVar4);
            if (fVarH7 != null) {
                o.b(fVar2, fVarH7, this.f13485b.f13057Q[0].e());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        c cVar6 = cVarArr2[1];
        if (cVar6.f13039f != null) {
            f fVarH8 = o.h(cVar6);
            if (fVarH8 != null) {
                o.b(fVar, fVarH8, -this.f13485b.f13057Q[1].e());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof i) || (dVar3 = dVar11.f13060T) == null) {
            return;
        }
        o.b(fVar2, dVar3.f13073d.f13491h, dVar11.r());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // p136z.o
    public final void e() {
        f fVar = this.f13491h;
        if (fVar.f13468j) {
            this.f13485b.f13065Y = fVar.f13466g;
        }
    }

    @Override // p136z.o
    public final void f() {
        this.f13486c = null;
        this.f13491h.c();
        this.i.c();
        this.f13488e.c();
        this.f13490g = false;
    }

    @Override // p136z.o
    public final boolean k() {
        return this.f13487d != 3 || this.f13485b.f13097r == 0;
    }

    public final void n() {
        this.f13490g = false;
        f fVar = this.f13491h;
        fVar.c();
        fVar.f13468j = false;
        f fVar2 = this.i;
        fVar2.c();
        fVar2.f13468j = false;
        this.f13488e.f13468j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f13485b.f13081h0;
    }
}
