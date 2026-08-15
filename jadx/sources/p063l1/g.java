package p063l1;

import R0.AbstractC0108b;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.Arrays;
import p065l3.K;
import p068m0.C0336s;
import p068m0.P;
import p068m0.Q;
import p068m0.r;
import p084p0.a;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f9251o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f9252p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9253n;

    public static boolean e(p pVar, byte[] bArr) {
        if (pVar.a() < bArr.length) {
            return false;
        }
        int i = pVar.f11008b;
        byte[] bArr2 = new byte[bArr.length];
        pVar.f(bArr2, 0, bArr.length);
        pVar.H(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p063l1.h
    public final long b(p pVar) {
        byte[] bArr = pVar.f11007a;
        return (((long) this.i) * AbstractC0108b.l(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // p063l1.h
    public final boolean c(p pVar, long j5, C0231z c0231z) {
        if (e(pVar, f9251o)) {
            byte[] bArrCopyOf = Arrays.copyOf(pVar.f11007a, pVar.f11009c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListC = AbstractC0108b.c(bArrCopyOf);
            if (((C0336s) c0231z.q) == null) {
                r rVar = new r();
                rVar.f10020l = Q.n("audio/opus");
                rVar.f10032y = i;
                rVar.f10033z = 48000;
                rVar.f10022n = arrayListC;
                c0231z.q = new C0336s(rVar);
                return true;
            }
        } else {
            if (!e(pVar, f9252p)) {
                a.n((C0336s) c0231z.q);
                return false;
            }
            a.n((C0336s) c0231z.q);
            if (!this.f9253n) {
                this.f9253n = true;
                pVar.I(8);
                P pR = AbstractC0108b.r(K.k((String[]) AbstractC0108b.v(pVar, false, false).q));
                if (pR != null) {
                    r rVarA = ((C0336s) c0231z.q).a();
                    rVarA.f10018j = pR.e(((C0336s) c0231z.q).f10108z);
                    c0231z.q = new C0336s(rVarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // p063l1.h
    public final void d(boolean z5) {
        super.d(z5);
        if (z5) {
            this.f9253n = false;
        }
    }
}
