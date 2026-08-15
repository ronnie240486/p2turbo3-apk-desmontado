package Y0;

import F0.C;
import R0.F;
import R0.k;
import R0.n;
import R0.o;
import R0.p;
import R0.r;
import R0.s;
import java.io.EOFException;
import java.io.InterruptedIOException;
import org.xmlpull.v1.XmlPullParserException;
import p058k1.m;
import p065l3.e0;
import p068m0.P;
import p068m0.Q;
import p068m0.S;
import p074n1.h;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f4351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4354e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p030f1.a f4356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f4357h;
    public C i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m f4358j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p084p0.p f4350a = new p084p0.p(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4355f = -1;

    @Override // R0.n
    public final void a() {
        m mVar = this.f4358j;
        if (mVar != null) {
            mVar.getClass();
        }
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        if (j5 == 0) {
            this.f4352c = 0;
            this.f4358j = null;
        } else if (this.f4352c == 5) {
            m mVar = this.f4358j;
            mVar.getClass();
            mVar.b(j5, j6);
        }
    }

    public final void c() {
        p pVar = this.f4351b;
        pVar.getClass();
        pVar.j();
        this.f4351b.o(new s(-9223372036854775807L));
        this.f4352c = 6;
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        String strQ;
        C cA;
        e0 e0Var;
        int i;
        p030f1.a aVar;
        long j5;
        int i5 = this.f4352c;
        p084p0.p pVar = this.f4350a;
        if (i5 == 0) {
            pVar.E(2);
            oVar.readFully(pVar.f11007a, 0, 2);
            int iB = pVar.B();
            this.f4353d = iB;
            if (iB == 65498) {
                if (this.f4355f != -1) {
                    this.f4352c = 4;
                    return 0;
                }
                c();
                return 0;
            }
            if ((iB < 65488 || iB > 65497) && iB != 65281) {
                this.f4352c = 1;
            }
            return 0;
        }
        if (i5 == 1) {
            pVar.E(2);
            oVar.readFully(pVar.f11007a, 0, 2);
            this.f4354e = pVar.B() - 2;
            this.f4352c = 2;
            return 0;
        }
        if (i5 != 2) {
            if (i5 != 4) {
                if (i5 != 5) {
                    if (i5 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.i == null || oVar != this.f4357h) {
                    this.f4357h = oVar;
                    this.i = new C(oVar, this.f4355f);
                }
                m mVar = this.f4358j;
                mVar.getClass();
                int iF = mVar.f(this.i, rVar);
                if (iF == 1) {
                    rVar.f3322a += this.f4355f;
                }
                return iF;
            }
            long position = oVar.getPosition();
            long j6 = this.f4355f;
            if (position != j6) {
                rVar.f3322a = j6;
                return 1;
            }
            if (!oVar.w(pVar.f11007a, 0, 1, true)) {
                c();
                return 0;
            }
            oVar.p();
            if (this.f4358j == null) {
                this.f4358j = new m(h.f10543l, 8);
            }
            C c6 = new C(oVar, this.f4355f);
            this.i = c6;
            if (!this.f4358j.l(c6)) {
                c();
                return 0;
            }
            m mVar2 = this.f4358j;
            long j7 = this.f4355f;
            p pVar2 = this.f4351b;
            pVar2.getClass();
            mVar2.k(new C(j7, pVar2, 4));
            p030f1.a aVar2 = this.f4356g;
            aVar2.getClass();
            p pVar3 = this.f4351b;
            pVar3.getClass();
            F fZ = pVar3.z(1024, 4);
            p068m0.r rVar2 = new p068m0.r();
            rVar2.f10019k = Q.n("image/jpeg");
            rVar2.f10018j = new P(aVar2);
            i.k(rVar2, fZ);
            this.f4352c = 5;
            return 0;
        }
        if (this.f4353d == 65505) {
            p084p0.p pVar4 = new p084p0.p(this.f4354e);
            oVar.readFully(pVar4.f11007a, 0, this.f4354e);
            if (this.f4356g == null && "http://ns.adobe.com/xap/1.0/".equals(pVar4.q()) && (strQ = pVar4.q()) != null) {
                long length = oVar.getLength();
                if (length == -1) {
                    aVar = null;
                } else {
                    try {
                        cA = d.a(strQ);
                    } catch (NumberFormatException | S | XmlPullParserException unused) {
                        p084p0.a.I("Ignoring unexpected XMP metadata");
                        cA = null;
                    }
                    if (cA != null && (i = (e0Var = (e0) cA.f1133r).f9337s) >= 2) {
                        int i6 = i - 1;
                        long j8 = -1;
                        long j9 = -1;
                        long j10 = -1;
                        long j11 = -1;
                        boolean z5 = false;
                        while (i6 >= 0) {
                            b bVar = (b) e0Var.get(i6);
                            boolean zEquals = "video/mp4".equals(bVar.f4359a) | z5;
                            if (i6 == 0) {
                                length -= bVar.f4361c;
                                j5 = 0;
                            } else {
                                j5 = length - bVar.f4360b;
                            }
                            long j12 = j5;
                            long j13 = length;
                            length = j12;
                            if (zEquals && length != j13) {
                                j11 = j13 - length;
                                j10 = length;
                                zEquals = false;
                            }
                            if (i6 == 0) {
                                j8 = length;
                                j9 = j13;
                            }
                            i6--;
                            z5 = zEquals;
                        }
                        if (j10 == -1 || j11 == -1 || j8 == -1 || j9 == -1) {
                            aVar = null;
                        } else {
                            aVar = new p030f1.a(j8, j9, cA.q, j10, j11);
                        }
                    } else {
                        aVar = null;
                    }
                }
                this.f4356g = aVar;
                if (aVar != null) {
                    this.f4355f = aVar.f7971s;
                }
            }
        } else {
            oVar.q(this.f4354e);
        }
        this.f4352c = 0;
        return 0;
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f4351b = pVar;
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        k kVar = (k) oVar;
        p084p0.p pVar = this.f4350a;
        pVar.E(2);
        kVar.w(pVar.f11007a, 0, 2, false);
        if (pVar.B() == 65496) {
            pVar.E(2);
            kVar.w(pVar.f11007a, 0, 2, false);
            int iB = pVar.B();
            this.f4353d = iB;
            if (iB == 65504) {
                pVar.E(2);
                kVar.w(pVar.f11007a, 0, 2, false);
                kVar.a(pVar.B() - 2, false);
                pVar.E(2);
                kVar.w(pVar.f11007a, 0, 2, false);
                this.f4353d = pVar.B();
            }
            if (this.f4353d == 65505) {
                kVar.a(2, false);
                pVar.E(6);
                kVar.w(pVar.f11007a, 0, 6, false);
                if (pVar.x() == 1165519206 && pVar.B() == 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
