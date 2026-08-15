package p131y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13128a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f13131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f13132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f13133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f13134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13135h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13136j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13137k;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f13143r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f13129b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13130c = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13138l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13139m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13140n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13141o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13142p = 0;

    public f(g gVar, int i, c cVar, c cVar2, c cVar3, c cVar4, int i5) {
        this.f13143r = gVar;
        this.f13128a = i;
        this.f13131d = cVar;
        this.f13132e = cVar2;
        this.f13133f = cVar3;
        this.f13134g = cVar4;
        this.f13135h = gVar.f13176w0;
        this.i = gVar.f13172s0;
        this.f13136j = gVar.f13177x0;
        this.f13137k = gVar.f13173t0;
        this.q = i5;
    }

    public final void a(d dVar) {
        int i = this.f13128a;
        g gVar = this.f13143r;
        if (i == 0) {
            int iU = gVar.U(dVar, this.q);
            if (dVar.f13096p0[0] == 3) {
                this.f13142p++;
                iU = 0;
            }
            this.f13138l = iU + (dVar.g0 != 8 ? gVar.f13159P0 : 0) + this.f13138l;
            int iT = gVar.T(dVar, this.q);
            if (this.f13129b == null || this.f13130c < iT) {
                this.f13129b = dVar;
                this.f13130c = iT;
                this.f13139m = iT;
            }
        } else {
            int iU2 = gVar.U(dVar, this.q);
            int iT2 = gVar.T(dVar, this.q);
            if (dVar.f13096p0[1] == 3) {
                this.f13142p++;
                iT2 = 0;
            }
            this.f13139m = iT2 + (dVar.g0 != 8 ? gVar.f13160Q0 : 0) + this.f13139m;
            if (this.f13129b == null || this.f13130c < iU2) {
                this.f13129b = dVar;
                this.f13130c = iU2;
                this.f13138l = iU2;
            }
        }
        this.f13141o++;
    }

    public final void b(int i, boolean z5, boolean z6) {
        g gVar;
        int i5;
        int i6;
        d dVar;
        boolean z7;
        char c6;
        float f6;
        float f7;
        int i7;
        float f8;
        float f9;
        int i8;
        int i9 = this.f13141o;
        int i10 = 0;
        while (true) {
            gVar = this.f13143r;
            if (i10 >= i9 || (i8 = this.f13140n + i10) >= gVar.f13171b1) {
                break;
            }
            d dVar2 = gVar.f13170a1[i8];
            if (dVar2 != null) {
                dVar2.D();
            }
            i10++;
        }
        if (i9 == 0 || this.f13129b == null) {
            return;
        }
        boolean z8 = z6 && i == 0;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < i9; i13++) {
            int i14 = this.f13140n + (z5 ? (i9 - 1) - i13 : i13);
            if (i14 >= gVar.f13171b1) {
                break;
            }
            d dVar3 = gVar.f13170a1[i14];
            if (dVar3 != null && dVar3.g0 == 0) {
                if (i11 == -1) {
                    i11 = i13;
                }
                i12 = i13;
            }
        }
        if (this.f13128a == 0) {
            d dVar4 = this.f13129b;
            dVar4.f13084j0 = gVar.f13148E0;
            c cVar = dVar4.L;
            c cVar2 = dVar4.f13051J;
            int i15 = this.i;
            if (i > 0) {
                i15 += gVar.f13160Q0;
            }
            cVar2.a(this.f13132e, i15);
            if (z6) {
                cVar.a(this.f13134g, this.f13137k);
            }
            if (i > 0) {
                this.f13132e.f13037d.L.a(cVar2, 0);
            }
            if (gVar.f13162S0 != 3 || dVar4.f13046E) {
                dVar = dVar4;
                break;
            }
            int i16 = 0;
            while (true) {
                if (i16 < i9) {
                    int i17 = this.f13140n + (z5 ? (i9 - 1) - i16 : i16);
                    if (i17 < gVar.f13171b1) {
                        dVar = gVar.f13170a1[i17];
                        if (dVar.f13046E) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                }
                dVar = dVar4;
                break;
            }
            int i18 = 0;
            d dVar5 = null;
            while (i18 < i9) {
                int i19 = z5 ? (i9 - 1) - i18 : i18;
                int i20 = this.f13140n + i19;
                if (i20 >= gVar.f13171b1) {
                    return;
                }
                d dVar6 = gVar.f13170a1[i20];
                if (dVar6 == null) {
                    i9 = i9;
                    z7 = z8;
                    i12 = i12;
                    c6 = 3;
                } else {
                    c cVar3 = dVar6.L;
                    c cVar4 = dVar6.f13051J;
                    c cVar5 = dVar6.f13050I;
                    z7 = z8;
                    if (i18 == 0) {
                        dVar6.f(cVar5, this.f13131d, this.f13135h);
                    }
                    if (i19 == 0) {
                        int i21 = gVar.f13147D0;
                        if (z5) {
                            f6 = 1.0f;
                            f7 = 1.0f - gVar.f13153J0;
                        } else {
                            f6 = 1.0f;
                            f7 = gVar.f13153J0;
                        }
                        if (this.f13140n != 0 || (i7 = gVar.f13149F0) == -1) {
                            if (!z6 || (i7 = gVar.f13151H0) == -1) {
                                i7 = i21;
                                f8 = f7;
                            } else if (z5) {
                                f9 = gVar.f13157N0;
                                f8 = f6 - f9;
                            } else {
                                f8 = gVar.f13157N0;
                            }
                        } else if (z5) {
                            f9 = gVar.f13155L0;
                            f8 = f6 - f9;
                        } else {
                            f8 = gVar.f13155L0;
                        }
                        dVar6.f13082i0 = i7;
                        dVar6.f13074d0 = f8;
                    }
                    if (i18 == i9 - 1) {
                        dVar6.f(dVar6.f13052K, this.f13133f, this.f13136j);
                    }
                    if (dVar5 != null) {
                        c cVar6 = dVar5.f13052K;
                        cVar5.a(cVar6, gVar.f13159P0);
                        if (i18 == i11) {
                            int i22 = this.f13135h;
                            if (cVar5.h()) {
                                cVar5.f13041h = i22;
                            }
                        }
                        cVar6.a(cVar5, 0);
                        if (i18 == i12 + 1) {
                            int i23 = this.f13136j;
                            if (cVar6.h()) {
                                cVar6.f13041h = i23;
                            }
                        }
                    }
                    if (dVar6 != dVar4) {
                        int i24 = gVar.f13162S0;
                        c6 = 3;
                        if (i24 == 3 && dVar.f13046E && dVar6 != dVar && dVar6.f13046E) {
                            dVar6.f13053M.a(dVar.f13053M, 0);
                        } else if (i24 == 0) {
                            cVar4.a(cVar2, 0);
                        } else if (i24 == 1) {
                            cVar3.a(cVar, 0);
                        } else if (z7) {
                            cVar4.a(this.f13132e, this.i);
                            cVar3.a(this.f13134g, this.f13137k);
                        } else {
                            cVar4.a(cVar2, 0);
                            cVar3.a(cVar, 0);
                        }
                    } else {
                        c6 = 3;
                    }
                    dVar5 = dVar6;
                }
                i18++;
                z8 = z7;
                i12 = i12;
                i9 = i9;
            }
            return;
        }
        int i25 = i9;
        boolean z9 = z8;
        int i26 = i12;
        d dVar7 = this.f13129b;
        dVar7.f13082i0 = gVar.f13147D0;
        c cVar7 = dVar7.f13050I;
        c cVar8 = dVar7.f13052K;
        int i27 = this.f13135h;
        if (i > 0) {
            i27 += gVar.f13159P0;
        }
        if (z5) {
            cVar8.a(this.f13133f, i27);
            if (z6) {
                cVar7.a(this.f13131d, this.f13136j);
            }
            if (i > 0) {
                this.f13133f.f13037d.f13050I.a(cVar8, 0);
            }
        } else {
            cVar7.a(this.f13131d, i27);
            if (z6) {
                cVar8.a(this.f13133f, this.f13136j);
            }
            if (i > 0) {
                this.f13131d.f13037d.f13052K.a(cVar7, 0);
            }
        }
        int i28 = 0;
        d dVar8 = null;
        while (true) {
            int i29 = i25;
            if (i28 >= i29 || (i5 = this.f13140n + i28) >= gVar.f13171b1) {
                return;
            }
            d dVar9 = gVar.f13170a1[i5];
            if (dVar9 == null) {
                i25 = i29;
            } else {
                c cVar9 = dVar9.f13051J;
                c cVar10 = dVar9.f13052K;
                c cVar11 = dVar9.f13050I;
                if (i28 == 0) {
                    dVar9.f(cVar9, this.f13132e, this.i);
                    int i30 = gVar.f13148E0;
                    float f10 = gVar.f13154K0;
                    if (this.f13140n == 0) {
                        int i31 = gVar.f13150G0;
                        i25 = i29;
                        i6 = -1;
                        if (i31 != -1) {
                            f10 = gVar.f13156M0;
                        }
                        i30 = i31;
                        dVar9.f13084j0 = i30;
                        dVar9.f13076e0 = f10;
                    } else {
                        i25 = i29;
                        i6 = -1;
                    }
                    if (z6 && (i31 = gVar.f13152I0) != i6) {
                        f10 = gVar.f13158O0;
                        i30 = i31;
                    }
                    dVar9.f13084j0 = i30;
                    dVar9.f13076e0 = f10;
                } else {
                    i25 = i29;
                }
                if (i28 == i25 - 1) {
                    dVar9.f(dVar9.L, this.f13134g, this.f13137k);
                }
                if (dVar8 != null) {
                    c cVar12 = dVar8.L;
                    cVar9.a(cVar12, gVar.f13160Q0);
                    if (i28 == i11) {
                        int i32 = this.i;
                        if (cVar9.h()) {
                            cVar9.f13041h = i32;
                        }
                    }
                    cVar12.a(cVar9, 0);
                    if (i28 == i26 + 1) {
                        int i33 = this.f13137k;
                        if (cVar12.h()) {
                            cVar12.f13041h = i33;
                        }
                    }
                }
                if (dVar9 != dVar7) {
                    if (z5) {
                        int i34 = gVar.f13161R0;
                        if (i34 == 0) {
                            cVar10.a(cVar8, 0);
                        } else if (i34 == 1) {
                            cVar11.a(cVar7, 0);
                        } else if (i34 == 2) {
                            cVar11.a(cVar7, 0);
                            cVar10.a(cVar8, 0);
                        }
                    } else {
                        int i35 = gVar.f13161R0;
                        if (i35 == 0) {
                            cVar11.a(cVar7, 0);
                        } else if (i35 == 1) {
                            cVar10.a(cVar8, 0);
                        } else if (i35 == 2) {
                            if (z9) {
                                cVar11.a(this.f13131d, this.f13135h);
                                cVar10.a(this.f13133f, this.f13136j);
                            } else {
                                cVar11.a(cVar7, 0);
                                cVar10.a(cVar8, 0);
                            }
                        }
                    }
                }
                dVar8 = dVar9;
            }
            i28++;
        }
    }

    public final int c() {
        return this.f13128a == 1 ? this.f13139m - this.f13143r.f13160Q0 : this.f13139m;
    }

    public final int d() {
        return this.f13128a == 0 ? this.f13138l - this.f13143r.f13159P0 : this.f13138l;
    }

    public final void e(int i) {
        g gVar;
        int i5;
        int i6 = this.f13142p;
        if (i6 == 0) {
            return;
        }
        int i7 = this.f13141o;
        int i8 = i / i6;
        int i9 = 0;
        while (true) {
            gVar = this.f13143r;
            if (i9 >= i7 || (i5 = this.f13140n + i9) >= gVar.f13171b1) {
                break;
            }
            d dVar = gVar.f13170a1[i5];
            if (this.f13128a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f13096p0;
                    if (iArr[0] == 3 && dVar.f13097r == 0) {
                        gVar.V(1, i8, iArr[1], dVar.k(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f13096p0;
                if (iArr2[1] == 3 && dVar.f13098s == 0) {
                    int i10 = i8;
                    gVar.V(iArr2[0], dVar.q(), 1, i10, dVar);
                    i8 = i10;
                }
            }
            i9++;
        }
        this.f13138l = 0;
        this.f13139m = 0;
        this.f13129b = null;
        this.f13130c = 0;
        int i11 = this.f13141o;
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = this.f13140n + i12;
            if (i13 >= gVar.f13171b1) {
                return;
            }
            d dVar2 = gVar.f13170a1[i13];
            if (this.f13128a == 0) {
                int iQ = dVar2.q();
                int i14 = gVar.f13159P0;
                if (dVar2.g0 == 8) {
                    i14 = 0;
                }
                this.f13138l = iQ + i14 + this.f13138l;
                int iT = gVar.T(dVar2, this.q);
                if (this.f13129b == null || this.f13130c < iT) {
                    this.f13129b = dVar2;
                    this.f13130c = iT;
                    this.f13139m = iT;
                }
            } else {
                int iU = gVar.U(dVar2, this.q);
                int iT2 = gVar.T(dVar2, this.q);
                int i15 = gVar.f13160Q0;
                if (dVar2.g0 == 8) {
                    i15 = 0;
                }
                this.f13139m = iT2 + i15 + this.f13139m;
                if (this.f13129b == null || this.f13130c < iU) {
                    this.f13129b = dVar2;
                    this.f13130c = iU;
                    this.f13138l = iU;
                }
            }
        }
    }

    public final void f(int i, c cVar, c cVar2, c cVar3, c cVar4, int i5, int i6, int i7, int i8, int i9) {
        this.f13128a = i;
        this.f13131d = cVar;
        this.f13132e = cVar2;
        this.f13133f = cVar3;
        this.f13134g = cVar4;
        this.f13135h = i5;
        this.i = i6;
        this.f13136j = i7;
        this.f13137k = i8;
        this.q = i9;
    }
}
