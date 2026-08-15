package p058k1;

import R0.F;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f9012a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f9015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f9016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9019h;
    public int i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9022l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f9013b = new r();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f9014c = new p();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f9020j = new p(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f9021k = new p();

    public i(F f6, s sVar, g gVar) {
        this.f9012a = f6;
        this.f9015d = sVar;
        this.f9016e = gVar;
        this.f9015d = sVar;
        this.f9016e = gVar;
        f6.e(sVar.f9126a.f9101f);
        d();
    }

    public final q a() {
        if (this.f9022l) {
            r rVar = this.f9013b;
            g gVar = rVar.f9111a;
            int i = w.f11021a;
            int i5 = gVar.f9005a;
            q qVar = rVar.f9122m;
            if (qVar == null) {
                q[] qVarArr = this.f9015d.f9126a.f9105k;
                qVar = qVarArr == null ? null : qVarArr[i5];
            }
            if (qVar != null && qVar.f9106a) {
                return qVar;
            }
        }
        return null;
    }

    public final boolean b() {
        this.f9017f++;
        if (!this.f9022l) {
            return false;
        }
        int i = this.f9018g + 1;
        this.f9018g = i;
        int[] iArr = this.f9013b.f9117g;
        int i5 = this.f9019h;
        if (i != iArr[i5]) {
            return true;
        }
        this.f9019h = i5 + 1;
        this.f9018g = 0;
        return false;
    }

    public final int c(int i, int i5) {
        p pVar;
        q qVarA = a();
        if (qVarA == null) {
            return 0;
        }
        int length = qVarA.f9109d;
        r rVar = this.f9013b;
        if (length != 0) {
            pVar = rVar.f9123n;
        } else {
            byte[] bArr = qVarA.f9110e;
            int i6 = w.f11021a;
            int length2 = bArr.length;
            p pVar2 = this.f9021k;
            pVar2.F(length2, bArr);
            length = bArr.length;
            pVar = pVar2;
        }
        boolean z5 = rVar.f9120k && rVar.f9121l[this.f9017f];
        boolean z6 = z5 || i5 != 0;
        p pVar3 = this.f9020j;
        pVar3.f11007a[0] = (byte) ((z6 ? 128 : 0) | length);
        pVar3.H(0);
        F f6 = this.f9012a;
        f6.c(pVar3, 1, 1);
        f6.c(pVar, length, 1);
        if (!z6) {
            return length + 1;
        }
        p pVar4 = this.f9014c;
        if (!z5) {
            pVar4.E(8);
            byte[] bArr2 = pVar4.f11007a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i5 & 255);
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            f6.c(pVar4, 8, 1);
            return length + 9;
        }
        p pVar5 = rVar.f9123n;
        int iB = pVar5.B();
        pVar5.I(-2);
        int i7 = (iB * 6) + 2;
        if (i5 != 0) {
            pVar4.E(i7);
            byte[] bArr3 = pVar4.f11007a;
            pVar5.f(bArr3, 0, i7);
            int i8 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i5;
            bArr3[2] = (byte) ((i8 >> 8) & 255);
            bArr3[3] = (byte) (i8 & 255);
        } else {
            pVar4 = pVar5;
        }
        f6.c(pVar4, i7, 1);
        return length + 1 + i7;
    }

    public final void d() {
        r rVar = this.f9013b;
        rVar.f9114d = 0;
        rVar.f9125p = 0L;
        rVar.q = false;
        rVar.f9120k = false;
        rVar.f9124o = false;
        rVar.f9122m = null;
        this.f9017f = 0;
        this.f9019h = 0;
        this.f9018g = 0;
        this.i = 0;
        this.f9022l = false;
    }
}
