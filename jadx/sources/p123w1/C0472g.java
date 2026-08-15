package p123w1;

import R0.F;
import java.util.Collections;
import java.util.List;
import p068m0.Q;
import p068m0.r;
import p075n2.i;
import p084p0.a;
import p084p0.p;

/* JADX INFO: renamed from: w1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0472g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f12646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f12647g;

    public C0472g(List list) {
        this.f12641a = 0;
        this.f12646f = list;
        this.f12647g = new F[list.size()];
        this.f12643c = -9223372036854775807L;
    }

    @Override // p123w1.h
    public final void a() {
        switch (this.f12641a) {
            case 0:
                this.f12642b = false;
                this.f12643c = -9223372036854775807L;
                break;
            default:
                this.f12642b = false;
                this.f12643c = -9223372036854775807L;
                break;
        }
    }

    @Override // p123w1.h
    public final void e(p pVar) {
        boolean z5;
        boolean z6;
        switch (this.f12641a) {
            case 0:
                if (this.f12642b) {
                    if (this.f12644d == 2) {
                        if (pVar.a() == 0) {
                            z6 = false;
                        } else {
                            if (pVar.v() != 32) {
                                this.f12642b = false;
                            }
                            this.f12644d--;
                            z6 = this.f12642b;
                        }
                        if (!z6) {
                        }
                    }
                    if (this.f12644d == 1) {
                        if (pVar.a() == 0) {
                            z5 = false;
                        } else {
                            if (pVar.v() != 0) {
                                this.f12642b = false;
                            }
                            this.f12644d--;
                            z5 = this.f12642b;
                        }
                        if (!z5) {
                        }
                    }
                    int i = pVar.f11008b;
                    int iA = pVar.a();
                    for (F f6 : (F[]) this.f12647g) {
                        pVar.H(i);
                        f6.a(iA, pVar);
                    }
                    this.f12645e += iA;
                }
                break;
            default:
                p pVar2 = (p) this.f12646f;
                a.n((F) this.f12647g);
                if (this.f12642b) {
                    int iA2 = pVar.a();
                    int i5 = this.f12645e;
                    if (i5 < 10) {
                        int iMin = Math.min(iA2, 10 - i5);
                        System.arraycopy(pVar.f11007a, pVar.f11008b, pVar2.f11007a, this.f12645e, iMin);
                        if (this.f12645e + iMin == 10) {
                            pVar2.H(0);
                            if (73 == pVar2.v() && 68 == pVar2.v() && 51 == pVar2.v()) {
                                pVar2.I(3);
                                this.f12644d = pVar2.u() + 10;
                            } else {
                                a.I("Discarding invalid ID3 tag");
                                this.f12642b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.f12644d - this.f12645e);
                    ((F) this.f12647g).a(iMin2, pVar);
                    this.f12645e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // p123w1.h
    public final void f(int i, long j5) {
        switch (this.f12641a) {
            case 0:
                if ((i & 4) != 0) {
                    this.f12642b = true;
                    this.f12643c = j5;
                    this.f12645e = 0;
                    this.f12644d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.f12642b = true;
                    this.f12643c = j5;
                    this.f12644d = 0;
                    this.f12645e = 0;
                    break;
                }
                break;
        }
    }

    @Override // p123w1.h
    public final void g(R0.p pVar, F f6) {
        switch (this.f12641a) {
            case 0:
                F[] fArr = (F[]) this.f12647g;
                for (int i = 0; i < fArr.length; i++) {
                    E e6 = (E) ((List) this.f12646f).get(i);
                    f6.a();
                    f6.b();
                    F fZ = pVar.z(f6.f12576d, 3);
                    r rVar = new r();
                    f6.b();
                    rVar.f10010a = f6.f12577e;
                    rVar.f10020l = Q.n("application/dvbsubs");
                    rVar.f10022n = Collections.singletonList(e6.f12572b);
                    rVar.f10013d = e6.f12571a;
                    i.k(rVar, fZ);
                    fArr[i] = fZ;
                }
                break;
            default:
                f6.a();
                f6.b();
                F fZ2 = pVar.z(f6.f12576d, 5);
                this.f12647g = fZ2;
                r rVar2 = new r();
                f6.b();
                rVar2.f10010a = f6.f12577e;
                rVar2.f10020l = Q.n("application/id3");
                i.k(rVar2, fZ2);
                break;
        }
    }

    @Override // p123w1.h
    public final void h() {
        int i;
        switch (this.f12641a) {
            case 0:
                if (this.f12642b) {
                    a.m(this.f12643c != -9223372036854775807L);
                    for (F f6 : (F[]) this.f12647g) {
                        f6.d(this.f12643c, 1, this.f12645e, 0, null);
                    }
                    this.f12642b = false;
                }
                break;
            default:
                a.n((F) this.f12647g);
                if (this.f12642b && (i = this.f12644d) != 0 && this.f12645e == i) {
                    a.m(this.f12643c != -9223372036854775807L);
                    ((F) this.f12647g).d(this.f12643c, 1, this.f12644d, 0, null);
                    this.f12642b = false;
                    break;
                }
                break;
        }
    }

    public C0472g() {
        this.f12641a = 1;
        this.f12646f = new p(10);
        this.f12643c = -9223372036854775807L;
    }
}
