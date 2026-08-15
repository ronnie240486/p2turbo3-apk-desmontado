package p129x1;

import N0.i;
import R0.F;
import R0.n;
import R0.o;
import R0.p;
import R0.r;
import android.util.Pair;
import p058k1.e;
import p068m0.S;
import p084p0.a;
import p084p0.w;
import p095r0.l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f12981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F f12982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f12985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f12987g;

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f12983c = j5 == 0 ? 0 : 4;
        b bVar = this.f12985e;
        if (bVar != null) {
            bVar.b(j6);
        }
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0186  */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        byte[] bArr;
        int i;
        a.n(this.f12982b);
        int i5 = w.f11021a;
        int i6 = this.f12983c;
        int iZ = 4;
        if (i6 == 0) {
            a.m(oVar.getPosition() == 0);
            int i7 = this.f12986f;
            if (i7 != -1) {
                oVar.q(i7);
                this.f12983c = 4;
                return 0;
            }
            if (!p055j4.a.j(oVar)) {
                throw S.a(null, "Unsupported or unrecognized wav file type.");
            }
            oVar.q((int) (oVar.y() - oVar.getPosition()));
            this.f12983c = 1;
            return 0;
        }
        long jK = -1;
        if (i6 == 1) {
            p084p0.p pVar = new p084p0.p(8);
            i iVarB = i.b(oVar, pVar);
            if (iVarB.f2456a != 1685272116) {
                oVar.p();
            } else {
                oVar.D(8);
                pVar.H(0);
                oVar.C(pVar.f11007a, 0, 8);
                jK = pVar.k();
                oVar.q(((int) iVarB.f2457b) + 8);
            }
            this.f12984d = jK;
            this.f12983c = 2;
            return 0;
        }
        if (i6 != 2) {
            if (i6 != 3) {
                if (i6 != 4) {
                    throw new IllegalStateException();
                }
                a.m(this.f12987g != -1);
                long position = this.f12987g - oVar.getPosition();
                b bVar = this.f12985e;
                bVar.getClass();
                return bVar.c(oVar, position) ? -1 : 0;
            }
            oVar.p();
            i iVarP = p055j4.a.P(1684108385, oVar, new p084p0.p(8));
            oVar.q(8);
            Pair pairCreate = Pair.create(Long.valueOf(oVar.getPosition()), Long.valueOf(iVarP.f2457b));
            this.f12986f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j5 = this.f12984d;
            if (j5 != -1 && jLongValue == 4294967295L) {
                jLongValue = j5;
            }
            this.f12987g = ((long) this.f12986f) + jLongValue;
            long length = oVar.getLength();
            if (length != -1 && this.f12987g > length) {
                a.I("Data exceeds input length: " + this.f12987g + ", " + length);
                this.f12987g = length;
            }
            b bVar2 = this.f12985e;
            bVar2.getClass();
            bVar2.a(this.f12986f, this.f12987g);
            this.f12983c = 4;
            return 0;
        }
        p084p0.p pVar2 = new p084p0.p(16);
        long j6 = p055j4.a.P(1718449184, oVar, pVar2).f2457b;
        a.m(j6 >= 16);
        oVar.C(pVar2.f11007a, 0, 16);
        pVar2.H(0);
        int iO = pVar2.o();
        int iO2 = pVar2.o();
        int iN = pVar2.n();
        pVar2.n();
        int iO3 = pVar2.o();
        int iO4 = pVar2.o();
        int i8 = ((int) j6) - 16;
        if (i8 > 0) {
            bArr = new byte[i8];
            oVar.C(bArr, 0, i8);
        } else {
            bArr = w.f11026f;
        }
        byte[] bArr2 = bArr;
        oVar.q((int) (oVar.y() - oVar.getPosition()));
        e eVar = new e(iO, iO2, iN, iO3, iO4, bArr2);
        if (iO == 17) {
            this.f12985e = new a(this.f12981a, this.f12982b, eVar);
        } else if (iO == 6) {
            this.f12985e = new l(this.f12981a, this.f12982b, eVar, "audio/g711-alaw", -1);
        } else if (iO == 7) {
            this.f12985e = new l(this.f12981a, this.f12982b, eVar, "audio/g711-mlaw", -1);
        } else {
            if (iO == 1) {
                iZ = w.z(iO4);
                i = iZ;
            } else {
                if (iO != 3) {
                    if (iO == 65534) {
                        iZ = w.z(iO4);
                        i = iZ;
                    }
                } else if (iO4 == 32) {
                    i = iZ;
                }
                i = 0;
            }
            if (i == 0) {
                throw S.c("Unsupported WAV format type: " + iO);
            }
            this.f12985e = new l(this.f12981a, this.f12982b, eVar, "audio/raw", i);
        }
        this.f12983c = 3;
        return 0;
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f12981a = pVar;
        this.f12982b = pVar.z(0, 1);
        pVar.j();
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        return p055j4.a.j(oVar);
    }
}
