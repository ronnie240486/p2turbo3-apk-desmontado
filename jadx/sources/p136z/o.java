package p136z;

import p121w.e;
import p131y.c;
import p131y.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f13485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f13486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f13488e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13489f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13490g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f13491h = new f(this);
    public final f i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13492j = 1;

    public o(d dVar) {
        this.f13485b = dVar;
    }

    public static void b(f fVar, f fVar2, int i) {
        fVar.f13470l.add(fVar2);
        fVar.f13465f = i;
        fVar2.f13469k.add(fVar);
    }

    public static f h(c cVar) {
        c cVar2 = cVar.f13039f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f13037d;
        int iA = e.a(cVar2.f13038e);
        if (iA == 1) {
            return dVar.f13073d.f13491h;
        }
        if (iA == 2) {
            return dVar.f13075e.f13491h;
        }
        if (iA == 3) {
            return dVar.f13073d.i;
        }
        if (iA == 4) {
            return dVar.f13075e.i;
        }
        if (iA != 5) {
            return null;
        }
        return dVar.f13075e.f13476k;
    }

    public static f i(c cVar, int i) {
        c cVar2 = cVar.f13039f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f13037d;
        o oVar = i == 0 ? dVar.f13073d : dVar.f13075e;
        int iA = e.a(cVar2.f13038e);
        if (iA == 1 || iA == 2) {
            return oVar.f13491h;
        }
        if (iA == 3 || iA == 4) {
            return oVar.i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i, g gVar) {
        fVar.f13470l.add(fVar2);
        fVar.f13470l.add(this.f13488e);
        fVar.f13467h = i;
        fVar.i = gVar;
        fVar2.f13469k.add(fVar);
        gVar.f13469k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i5) {
        if (i5 == 0) {
            d dVar = this.f13485b;
            int i6 = dVar.f13101v;
            int iMax = Math.max(dVar.f13100u, i);
            if (i6 > 0) {
                iMax = Math.min(i6, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            d dVar2 = this.f13485b;
            int i7 = dVar2.f13104y;
            int iMax2 = Math.max(dVar2.f13103x, i);
            if (i7 > 0) {
                iMax2 = Math.min(i7, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        g gVar = this.f13488e;
        if (gVar.f13468j) {
            return gVar.f13466g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(c cVar, c cVar2, int i) {
        g gVar;
        float f6;
        int i5;
        f fVarH = h(cVar);
        f fVarH2 = h(cVar2);
        if (fVarH.f13468j && fVarH2.f13468j) {
            int iE = cVar.e() + fVarH.f13466g;
            int iE2 = fVarH2.f13466g - cVar2.e();
            int i6 = iE2 - iE;
            g gVar2 = this.f13488e;
            if (!gVar2.f13468j && this.f13487d == 3) {
                int i7 = this.f13484a;
                if (i7 == 0) {
                    gVar2.d(g(i6, i));
                } else if (i7 == 1) {
                    gVar2.d(Math.min(g(gVar2.f13471m, i), i6));
                } else if (i7 == 2) {
                    d dVar = this.f13485b;
                    d dVar2 = dVar.f13060T;
                    if (dVar2 != null) {
                        g gVar3 = (i == 0 ? dVar2.f13073d : dVar2.f13075e).f13488e;
                        if (gVar3.f13468j) {
                            gVar2.d(g((int) ((gVar3.f13466g * (i == 0 ? dVar.f13102w : dVar.f13105z)) + 0.5f), i));
                        }
                    }
                } else if (i7 == 3) {
                    d dVar3 = this.f13485b;
                    o oVar = dVar3.f13073d;
                    if (oVar.f13487d == 3 && oVar.f13484a == 3) {
                        m mVar = dVar3.f13075e;
                        if (mVar.f13487d != 3 || mVar.f13484a != 3) {
                            if (i == 0) {
                                oVar = dVar3.f13075e;
                            }
                            gVar = oVar.f13488e;
                            if (gVar.f13468j) {
                                f6 = dVar3.f13063W;
                                if (i == 1) {
                                    i5 = (int) ((gVar.f13466g / f6) + 0.5f);
                                } else {
                                    i5 = (int) ((f6 * gVar.f13466g) + 0.5f);
                                }
                                gVar2.d(i5);
                            }
                        }
                    } else {
                        if (i == 0) {
                            oVar = dVar3.f13075e;
                        }
                        gVar = oVar.f13488e;
                        if (gVar.f13468j) {
                            f6 = dVar3.f13063W;
                            if (i == 1) {
                                i5 = (int) ((gVar.f13466g / f6) + 0.5f);
                            } else {
                                i5 = (int) ((f6 * gVar.f13466g) + 0.5f);
                            }
                            gVar2.d(i5);
                        }
                    }
                }
            }
            if (gVar2.f13468j) {
                int i8 = gVar2.f13466g;
                f fVar = this.i;
                f fVar2 = this.f13491h;
                if (i8 == i6) {
                    fVar2.d(iE);
                    fVar.d(iE2);
                    return;
                }
                float f7 = i == 0 ? this.f13485b.f13074d0 : this.f13485b.f13076e0;
                if (fVarH == fVarH2) {
                    iE = fVarH.f13466g;
                    iE2 = fVarH2.f13466g;
                    f7 = 0.5f;
                }
                fVar2.d((int) ((((iE2 - iE) - i8) * f7) + iE + 0.5f));
                fVar.d(fVar2.f13466g + gVar2.f13466g);
            }
        }
    }
}
