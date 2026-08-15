package R0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f3359g;

    public y(p125w3.b bVar, int i, int i5, int i6) throws p092q3.i {
        this.f3359g = bVar;
        int i7 = bVar.q;
        this.f3353a = i7;
        int i8 = bVar.f12845p;
        this.f3354b = i8;
        int i9 = i / 2;
        int i10 = i5 - i9;
        this.f3355c = i10;
        int i11 = i5 + i9;
        this.f3356d = i11;
        int i12 = i6 - i9;
        this.f3358f = i12;
        int i13 = i6 + i9;
        this.f3357e = i13;
        if (i12 < 0 || i10 < 0 || i13 >= i7 || i11 >= i8) {
            throw p092q3.i.a();
        }
    }

    public boolean a(int i, int i5, int i6, boolean z5) {
        p125w3.b bVar = (p125w3.b) this.f3359g;
        if (z5) {
            while (i <= i5) {
                if (bVar.b(i, i6)) {
                    return true;
                }
                i++;
            }
            return false;
        }
        while (i <= i5) {
            if (bVar.b(i6, i)) {
                return true;
            }
            i++;
        }
        return false;
    }

    public p092q3.o[] b() throws p092q3.i {
        boolean z5;
        int i = this.f3353a;
        int i5 = this.f3354b;
        int i6 = this.f3355c;
        int i7 = this.f3356d;
        int i8 = this.f3358f;
        int i9 = this.f3357e;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = true;
        while (true) {
            if (!z10) {
                z5 = false;
                break;
            }
            boolean z11 = false;
            boolean zA = true;
            while (true) {
                if ((!zA && z6) || i7 >= i5) {
                    break;
                }
                zA = a(i8, i9, i7, false);
                if (zA) {
                    i7++;
                    z6 = true;
                    z11 = true;
                } else if (!z6) {
                    i7++;
                }
            }
            if (i7 < i5) {
                boolean zA2 = true;
                while (true) {
                    if ((!zA2 && z7) || i9 >= i) {
                        break;
                    }
                    zA2 = a(i6, i7, i9, true);
                    if (zA2) {
                        i9++;
                        z7 = true;
                        z11 = true;
                    } else if (!z7) {
                        i9++;
                    }
                }
                if (i9 < i) {
                    boolean zA3 = true;
                    while (true) {
                        if ((!zA3 && z8) || i6 < 0) {
                            break;
                        }
                        zA3 = a(i8, i9, i6, false);
                        if (zA3) {
                            i6--;
                            z8 = true;
                            z11 = true;
                        } else if (!z8) {
                            i6--;
                        }
                    }
                    if (i6 >= 0) {
                        z10 = z11;
                        boolean zA4 = true;
                        while (true) {
                            if ((!zA4 && z9) || i8 < 0) {
                                break;
                            }
                            zA4 = a(i6, i7, i8, true);
                            if (zA4) {
                                i8--;
                                z10 = true;
                                z9 = true;
                            } else if (!z9) {
                                i8--;
                            }
                        }
                        if (i8 < 0) {
                        }
                    }
                }
            }
            z5 = true;
            break;
        }
        if (z5) {
            throw p092q3.i.a();
        }
        int i10 = i7 - i6;
        p092q3.o oVarC = null;
        p092q3.o oVarC2 = null;
        for (int i11 = 1; oVarC2 == null && i11 < i10; i11++) {
            oVarC2 = c(i6, i9 - i11, i6 + i11, i9);
        }
        if (oVarC2 == null) {
            throw p092q3.i.a();
        }
        p092q3.o oVarC3 = null;
        for (int i12 = 1; oVarC3 == null && i12 < i10; i12++) {
            oVarC3 = c(i6, i8 + i12, i6 + i12, i8);
        }
        if (oVarC3 == null) {
            throw p092q3.i.a();
        }
        p092q3.o oVarC4 = null;
        for (int i13 = 1; oVarC4 == null && i13 < i10; i13++) {
            oVarC4 = c(i7, i8 + i13, i7 - i13, i8);
        }
        if (oVarC4 == null) {
            throw p092q3.i.a();
        }
        for (int i14 = 1; oVarC == null && i14 < i10; i14++) {
            oVarC = c(i7, i9 - i14, i7 - i14, i9);
        }
        if (oVarC == null) {
            throw p092q3.i.a();
        }
        float f6 = oVarC.f11212a;
        float f7 = oVarC.f11213b;
        float f8 = oVarC2.f11212a;
        float f9 = oVarC2.f11213b;
        float f10 = oVarC4.f11212a;
        float f11 = oVarC4.f11213b;
        float f12 = oVarC3.f11212a;
        float f13 = oVarC3.f11213b;
        return f6 < ((float) i5) / 2.0f ? new p092q3.o[]{new p092q3.o(f12 - 1.0f, f13 + 1.0f), new p092q3.o(f8 + 1.0f, f9 + 1.0f), new p092q3.o(f10 - 1.0f, f11 - 1.0f), new p092q3.o(f6 + 1.0f, f7 - 1.0f)} : new p092q3.o[]{new p092q3.o(f12 + 1.0f, f13 + 1.0f), new p092q3.o(f8 + 1.0f, f9 - 1.0f), new p092q3.o(f10 - 1.0f, f11 + 1.0f), new p092q3.o(f6 - 1.0f, f7 - 1.0f)};
    }

    public p092q3.o c(float f6, float f7, float f8, float f9) {
        int iJ = p061k4.a.J(p061k4.a.j(f6, f7, f8, f9));
        float f10 = iJ;
        float f11 = (f8 - f6) / f10;
        float f12 = (f9 - f7) / f10;
        for (int i = 0; i < iJ; i++) {
            float f13 = i;
            int iJ2 = p061k4.a.J((f13 * f11) + f6);
            int iJ3 = p061k4.a.J((f13 * f12) + f7);
            if (((p125w3.b) this.f3359g).b(iJ2, iJ3)) {
                return new p092q3.o(iJ2, iJ3);
            }
        }
        return null;
    }

    public boolean d(int i) {
        int i5;
        int i6;
        int i7;
        int i8;
        if ((i & (-2097152)) != -2097152 || (i5 = (i >>> 19) & 3) == 1 || (i6 = (i >>> 17) & 3) == 0 || (i7 = (i >>> 12) & 15) == 0 || i7 == 15 || (i8 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.f3353a = i5;
        this.f3359g = AbstractC0108b.f3259s[3 - i6];
        int i9 = AbstractC0108b.f3260t[i8];
        this.f3355c = i9;
        if (i5 == 2) {
            this.f3355c = i9 / 2;
        } else if (i5 == 0) {
            this.f3355c = i9 / 4;
        }
        int i10 = (i >>> 9) & 1;
        int i11 = 1152;
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    throw new IllegalArgumentException();
                }
                i11 = 384;
            }
        } else if (i5 != 3) {
            i11 = 576;
        }
        this.f3358f = i11;
        if (i6 == 3) {
            int i12 = i5 == 3 ? AbstractC0108b.f3261u[i7 - 1] : AbstractC0108b.f3262v[i7 - 1];
            this.f3357e = i12;
            this.f3354b = (((i12 * 12) / this.f3355c) + i10) * 4;
        } else {
            if (i5 == 3) {
                int i13 = i6 == 2 ? AbstractC0108b.f3263w[i7 - 1] : AbstractC0108b.f3264x[i7 - 1];
                this.f3357e = i13;
                this.f3354b = ((i13 * 144) / this.f3355c) + i10;
            } else {
                int i14 = AbstractC0108b.f3265y[i7 - 1];
                this.f3357e = i14;
                this.f3354b = (((i6 == 1 ? 72 : 144) * i14) / this.f3355c) + i10;
            }
        }
        this.f3356d = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public y(p125w3.b bVar) {
        this(bVar, 10, bVar.f12845p / 2, bVar.q / 2);
    }
}
