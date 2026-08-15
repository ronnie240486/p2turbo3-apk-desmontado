package p063l1;

import J0.T;
import R0.AbstractC0108b;
import R0.t;
import Y3.d;
import androidx.recyclerview.widget.C0231z;
import java.util.Arrays;
import p068m0.C0336s;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f9239n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public T f9240o;

    @Override // p063l1.h
    public final long b(p pVar) {
        byte[] bArr = pVar.f11007a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            pVar.I(4);
            pVar.C();
        }
        int iT = AbstractC0108b.t(i, pVar);
        pVar.H(0);
        return iT;
    }

    @Override // p063l1.h
    public final boolean c(p pVar, long j5, C0231z c0231z) {
        byte[] bArr = pVar.f11007a;
        t tVar = this.f9239n;
        if (tVar == null) {
            t tVar2 = new t(17, bArr);
            this.f9239n = tVar2;
            c0231z.q = tVar2.c(Arrays.copyOfRange(bArr, 9, pVar.f11009c), null);
            return true;
        }
        byte b6 = bArr[0];
        if ((b6 & 127) != 3) {
            if (b6 != -1) {
                return true;
            }
            T t5 = this.f9240o;
            if (t5 != null) {
                t5.f1854p = j5;
                c0231z.f6085r = t5;
            }
            ((C0336s) c0231z.q).getClass();
            return false;
        }
        d dVarU = AbstractC0108b.u(pVar);
        t tVar3 = new t(tVar.f3326a, tVar.f3327b, tVar.f3328c, tVar.f3329d, tVar.f3330e, tVar.f3332g, tVar.f3333h, tVar.f3334j, dVarU, tVar.f3336l);
        this.f9239n = tVar3;
        T t6 = new T();
        t6.f1855r = tVar3;
        t6.f1856s = dVarU;
        t6.f1854p = -1L;
        t6.q = -1L;
        this.f9240o = t6;
        return true;
    }

    @Override // p063l1.h
    public final void d(boolean z5) {
        super.d(z5);
        if (z5) {
            this.f9239n = null;
            this.f9240o = null;
        }
    }
}
