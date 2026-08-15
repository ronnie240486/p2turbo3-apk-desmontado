package J0;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements p095r0.h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p095r0.h f2000p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final M f2001r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final byte[] f2002s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2003t;

    public r(p095r0.h hVar, int i, M m5) {
        p084p0.a.g(i > 0);
        this.f2000p = hVar;
        this.q = i;
        this.f2001r = m5;
        this.f2002s = new byte[1];
        this.f2003t = i;
    }

    @Override // p095r0.h
    public final void B(p095r0.D d6) {
        d6.getClass();
        this.f2000p.B(d6);
    }

    @Override // p095r0.h
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p095r0.h
    public final long h(p095r0.m mVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p095r0.h
    public final Map l() {
        return this.f2000p.l();
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) {
        int i6 = this.f2003t;
        p095r0.h hVar = this.f2000p;
        if (i6 == 0) {
            byte[] bArr2 = this.f2002s;
            int i7 = 0;
            if (hVar.read(bArr2, 0, 1) != -1) {
                int i8 = (bArr2[0] & 255) << 4;
                if (i8 != 0) {
                    byte[] bArr3 = new byte[i8];
                    int i9 = i8;
                    while (i9 > 0) {
                        int i10 = hVar.read(bArr3, i7, i9);
                        if (i10 != -1) {
                            i7 += i10;
                            i9 -= i10;
                        }
                    }
                    while (i8 > 0 && bArr3[i8 - 1] == 0) {
                        i8--;
                    }
                    if (i8 > 0) {
                        p084p0.p pVar = new p084p0.p(i8, bArr3);
                        M m5 = this.f2001r;
                        long jMax = !m5.f1784A ? m5.f1793x : Math.max(m5.f1785B.w(true), m5.f1793x);
                        int iA = pVar.a();
                        X x2 = m5.f1795z;
                        x2.getClass();
                        B.d.b(x2, pVar, iA);
                        x2.d(jMax, 1, iA, 0, null);
                        m5.f1784A = true;
                    }
                }
                this.f2003t = this.q;
            }
            return -1;
        }
        int i11 = hVar.read(bArr, i, Math.min(this.f2003t, i5));
        if (i11 != -1) {
            this.f2003t -= i11;
        }
        return i11;
    }

    @Override // p095r0.h
    public final Uri u() {
        return this.f2000p.u();
    }
}
