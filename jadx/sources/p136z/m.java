package p136z;

import java.util.ArrayList;
import p121w.e;
import p131y.c;
import p131y.d;
import p131y.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f13476k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f13477l;

    @Override // p136z.d
    public final void a(d dVar) {
        float f6;
        float f7;
        float f8;
        int i;
        if (e.a(this.f13492j) == 3) {
            d dVar2 = this.f13485b;
            l(dVar2.f13051J, dVar2.L, 1);
            return;
        }
        g gVar = this.f13488e;
        if (gVar.f13462c && !gVar.f13468j && this.f13487d == 3) {
            d dVar3 = this.f13485b;
            int i5 = dVar3.f13098s;
            if (i5 == 2) {
                d dVar4 = dVar3.f13060T;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f13075e.f13488e;
                    if (gVar2.f13468j) {
                        gVar.d((int) ((gVar2.f13466g * dVar3.f13105z) + 0.5f));
                    }
                }
            } else if (i5 == 3) {
                g gVar3 = dVar3.f13073d.f13488e;
                if (gVar3.f13468j) {
                    int i6 = dVar3.f13064X;
                    if (i6 != -1) {
                        if (i6 == 0) {
                            f8 = gVar3.f13466g * dVar3.f13063W;
                            i = (int) (f8 + 0.5f);
                        } else if (i6 != 1) {
                            i = 0;
                        } else {
                            f6 = gVar3.f13466g;
                            f7 = dVar3.f13063W;
                        }
                        gVar.d(i);
                    } else {
                        f6 = gVar3.f13466g;
                        f7 = dVar3.f13063W;
                    }
                    f8 = f6 / f7;
                    i = (int) (f8 + 0.5f);
                    gVar.d(i);
                }
            }
        }
        f fVar = this.f13491h;
        boolean z5 = fVar.f13462c;
        ArrayList arrayList = fVar.f13470l;
        if (z5) {
            f fVar2 = this.i;
            boolean z6 = fVar2.f13462c;
            ArrayList arrayList2 = fVar2.f13470l;
            if (z6) {
                if (fVar.f13468j && fVar2.f13468j && gVar.f13468j) {
                    return;
                }
                if (!gVar.f13468j && this.f13487d == 3) {
                    d dVar5 = this.f13485b;
                    if (dVar5.f13097r == 0 && !dVar5.y()) {
                        f fVar3 = (f) arrayList.get(0);
                        f fVar4 = (f) arrayList2.get(0);
                        int i7 = fVar3.f13466g + fVar.f13465f;
                        int i8 = fVar4.f13466g + fVar2.f13465f;
                        fVar.d(i7);
                        fVar2.d(i8);
                        gVar.d(i8 - i7);
                        return;
                    }
                }
                if (!gVar.f13468j && this.f13487d == 3 && this.f13484a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar5 = (f) arrayList.get(0);
                    int i9 = (((f) arrayList2.get(0)).f13466g + fVar2.f13465f) - (fVar5.f13466g + fVar.f13465f);
                    int i10 = gVar.f13471m;
                    if (i9 < i10) {
                        gVar.d(i9);
                    } else {
                        gVar.d(i10);
                    }
                }
                if (gVar.f13468j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar6 = (f) arrayList.get(0);
                    f fVar7 = (f) arrayList2.get(0);
                    int i11 = fVar6.f13466g;
                    int i12 = fVar.f13465f + i11;
                    int i13 = fVar7.f13466g;
                    int i14 = fVar2.f13465f + i13;
                    float f9 = this.f13485b.f13076e0;
                    if (fVar6 == fVar7) {
                        f9 = 0.5f;
                    } else {
                        i11 = i12;
                        i13 = i14;
                    }
                    fVar.d((int) ((((i13 - i11) - gVar.f13466g) * f9) + i11 + 0.5f));
                    fVar2.d(fVar.f13466g + gVar.f13466g);
                }
            }
        }
    }

    @Override // p136z.o
    public final void d() {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        f fVar = this.f13476k;
        d dVar5 = this.f13485b;
        boolean z5 = dVar5.f13067a;
        g gVar = this.f13488e;
        if (z5) {
            gVar.d(dVar5.k());
        }
        boolean z6 = gVar.f13468j;
        ArrayList arrayList = gVar.f13469k;
        ArrayList arrayList2 = gVar.f13470l;
        f fVar2 = this.i;
        f fVar3 = this.f13491h;
        if (!z6) {
            d dVar6 = this.f13485b;
            this.f13487d = dVar6.f13096p0[1];
            if (dVar6.f13046E) {
                this.f13477l = new a(this);
            }
            int i = this.f13487d;
            if (i != 3) {
                if (i == 4 && (dVar4 = this.f13485b.f13060T) != null && dVar4.f13096p0[1] == 1) {
                    int iK = (dVar4.k() - this.f13485b.f13051J.e()) - this.f13485b.L.e();
                    o.b(fVar3, dVar4.f13075e.f13491h, this.f13485b.f13051J.e());
                    o.b(fVar2, dVar4.f13075e.i, -this.f13485b.L.e());
                    gVar.d(iK);
                    return;
                }
                if (i == 1) {
                    gVar.d(this.f13485b.k());
                }
            }
        } else if (this.f13487d == 4 && (dVar2 = (dVar = this.f13485b).f13060T) != null && dVar2.f13096p0[1] == 1) {
            o.b(fVar3, dVar2.f13075e.f13491h, dVar.f13051J.e());
            o.b(fVar2, dVar2.f13075e.i, -this.f13485b.L.e());
            return;
        }
        boolean z7 = gVar.f13468j;
        if (z7) {
            d dVar7 = this.f13485b;
            if (dVar7.f13067a) {
                c[] cVarArr = dVar7.f13057Q;
                c cVar = cVarArr[2];
                c cVar2 = cVar.f13039f;
                if (cVar2 != null && cVarArr[3].f13039f != null) {
                    if (dVar7.y()) {
                        fVar3.f13465f = this.f13485b.f13057Q[2].e();
                        fVar2.f13465f = -this.f13485b.f13057Q[3].e();
                    } else {
                        f fVarH = o.h(this.f13485b.f13057Q[2]);
                        if (fVarH != null) {
                            o.b(fVar3, fVarH, this.f13485b.f13057Q[2].e());
                        }
                        f fVarH2 = o.h(this.f13485b.f13057Q[3]);
                        if (fVarH2 != null) {
                            o.b(fVar2, fVarH2, -this.f13485b.f13057Q[3].e());
                        }
                        fVar3.f13461b = true;
                        fVar2.f13461b = true;
                    }
                    d dVar8 = this.f13485b;
                    if (dVar8.f13046E) {
                        o.b(fVar, fVar3, dVar8.f13068a0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar3, fVarH3, this.f13485b.f13057Q[2].e());
                        o.b(fVar2, fVar3, gVar.f13466g);
                        d dVar9 = this.f13485b;
                        if (dVar9.f13046E) {
                            o.b(fVar, fVar3, dVar9.f13068a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c cVar3 = cVarArr[3];
                if (cVar3.f13039f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar2, fVarH4, -this.f13485b.f13057Q[3].e());
                        o.b(fVar3, fVar2, -gVar.f13466g);
                    }
                    d dVar10 = this.f13485b;
                    if (dVar10.f13046E) {
                        o.b(fVar, fVar3, dVar10.f13068a0);
                        return;
                    }
                    return;
                }
                c cVar4 = cVarArr[4];
                if (cVar4.f13039f != null) {
                    f fVarH5 = o.h(cVar4);
                    if (fVarH5 != null) {
                        o.b(fVar, fVarH5, 0);
                        o.b(fVar3, fVar, -this.f13485b.f13068a0);
                        o.b(fVar2, fVar3, gVar.f13466g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof i) || dVar7.f13060T == null || dVar7.i(7).f13039f != null) {
                    return;
                }
                d dVar11 = this.f13485b;
                o.b(fVar3, dVar11.f13060T.f13075e.f13491h, dVar11.s());
                o.b(fVar2, fVar3, gVar.f13466g);
                d dVar12 = this.f13485b;
                if (dVar12.f13046E) {
                    o.b(fVar, fVar3, dVar12.f13068a0);
                    return;
                }
                return;
            }
        }
        if (z7 || this.f13487d != 3) {
            gVar.b(this);
        } else {
            d dVar13 = this.f13485b;
            int i5 = dVar13.f13098s;
            if (i5 == 2) {
                d dVar14 = dVar13.f13060T;
                if (dVar14 != null) {
                    g gVar2 = dVar14.f13075e.f13488e;
                    arrayList2.add(gVar2);
                    gVar2.f13469k.add(gVar);
                    gVar.f13461b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            } else if (i5 == 3 && !dVar13.y()) {
                d dVar15 = this.f13485b;
                if (dVar15.f13097r != 3) {
                    g gVar3 = dVar15.f13073d.f13488e;
                    arrayList2.add(gVar3);
                    gVar3.f13469k.add(gVar);
                    gVar.f13461b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            }
        }
        d dVar16 = this.f13485b;
        c[] cVarArr2 = dVar16.f13057Q;
        c cVar5 = cVarArr2[2];
        c cVar6 = cVar5.f13039f;
        if (cVar6 != null && cVarArr2[3].f13039f != null) {
            if (dVar16.y()) {
                fVar3.f13465f = this.f13485b.f13057Q[2].e();
                fVar2.f13465f = -this.f13485b.f13057Q[3].e();
            } else {
                f fVarH6 = o.h(this.f13485b.f13057Q[2]);
                f fVarH7 = o.h(this.f13485b.f13057Q[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f13492j = 4;
            }
            if (this.f13485b.f13046E) {
                c(fVar, fVar3, 1, this.f13477l);
            }
        } else if (cVar6 != null) {
            f fVarH8 = o.h(cVar5);
            if (fVarH8 != null) {
                o.b(fVar3, fVarH8, this.f13485b.f13057Q[2].e());
                c(fVar2, fVar3, 1, gVar);
                if (this.f13485b.f13046E) {
                    c(fVar, fVar3, 1, this.f13477l);
                }
                if (this.f13487d == 3) {
                    d dVar17 = this.f13485b;
                    if (dVar17.f13063W > 0.0f) {
                        k kVar = dVar17.f13073d;
                        if (kVar.f13487d == 3) {
                            kVar.f13488e.f13469k.add(gVar);
                            arrayList2.add(this.f13485b.f13073d.f13488e);
                            gVar.f13460a = this;
                        }
                    }
                }
            }
        } else {
            c cVar7 = cVarArr2[3];
            if (cVar7.f13039f != null) {
                f fVarH9 = o.h(cVar7);
                if (fVarH9 != null) {
                    o.b(fVar2, fVarH9, -this.f13485b.f13057Q[3].e());
                    c(fVar3, fVar2, -1, gVar);
                    if (this.f13485b.f13046E) {
                        c(fVar, fVar3, 1, this.f13477l);
                    }
                }
            } else {
                c cVar8 = cVarArr2[4];
                if (cVar8.f13039f != null) {
                    f fVarH10 = o.h(cVar8);
                    if (fVarH10 != null) {
                        o.b(fVar, fVarH10, 0);
                        c(fVar3, fVar, -1, this.f13477l);
                        c(fVar2, fVar3, 1, gVar);
                    }
                } else if (!(dVar16 instanceof i) && (dVar3 = dVar16.f13060T) != null) {
                    o.b(fVar3, dVar3.f13075e.f13491h, dVar16.s());
                    c(fVar2, fVar3, 1, gVar);
                    if (this.f13485b.f13046E) {
                        c(fVar, fVar3, 1, this.f13477l);
                    }
                    if (this.f13487d == 3) {
                        d dVar18 = this.f13485b;
                        if (dVar18.f13063W > 0.0f) {
                            k kVar2 = dVar18.f13073d;
                            if (kVar2.f13487d == 3) {
                                kVar2.f13488e.f13469k.add(gVar);
                                arrayList2.add(this.f13485b.f13073d.f13488e);
                                gVar.f13460a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.f13462c = true;
        }
    }

    @Override // p136z.o
    public final void e() {
        f fVar = this.f13491h;
        if (fVar.f13468j) {
            this.f13485b.f13066Z = fVar.f13466g;
        }
    }

    @Override // p136z.o
    public final void f() {
        this.f13486c = null;
        this.f13491h.c();
        this.i.c();
        this.f13476k.c();
        this.f13488e.c();
        this.f13490g = false;
    }

    @Override // p136z.o
    public final boolean k() {
        return this.f13487d != 3 || this.f13485b.f13098s == 0;
    }

    public final void m() {
        this.f13490g = false;
        f fVar = this.f13491h;
        fVar.c();
        fVar.f13468j = false;
        f fVar2 = this.i;
        fVar2.c();
        fVar2.f13468j = false;
        f fVar3 = this.f13476k;
        fVar3.c();
        fVar3.f13468j = false;
        this.f13488e.f13468j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f13485b.f13081h0;
    }
}
