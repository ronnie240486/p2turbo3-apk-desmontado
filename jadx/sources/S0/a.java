package S0;

import R0.A;
import R0.F;
import R0.n;
import R0.o;
import R0.p;
import R0.r;
import R0.s;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;
import p060k3.d;
import p068m0.Q;
import p068m0.S;
import p075n2.i;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f3452n = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f3453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f3454p;
    public static final byte[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f3455r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3461f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3463h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f3464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public F f3465k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public A f3466l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3467m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f3456a = new byte[1];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3462g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f3453o = iArr;
        int i = w.f11021a;
        Charset charset = d.f9146c;
        f3454p = "#!AMR\n".getBytes(charset);
        q = "#!AMR-WB\n".getBytes(charset);
        f3455r = iArr[8];
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        this.f3458c = 0L;
        this.f3459d = 0;
        this.f3460e = 0;
        if (j5 != 0) {
            A a6 = this.f3466l;
            if (a6 instanceof p052j1.a) {
                p052j1.a aVar = (p052j1.a) a6;
                this.i = (Math.max(0L, j5 - aVar.f8887b) * 8000000) / ((long) aVar.f8890e);
                return;
            }
        }
        this.i = 0L;
    }

    public final int c(o oVar) throws S {
        boolean z5;
        oVar.p();
        byte[] bArr = this.f3456a;
        oVar.C(bArr, 0, 1);
        byte b6 = bArr[0];
        if ((b6 & 131) > 0) {
            throw S.a(null, "Invalid padding bits for frame header " + ((int) b6));
        }
        int i = (b6 >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z5 = this.f3457b) && (i < 10 || i > 13)) || (!z5 && (i < 12 || i > 14)))) {
            return z5 ? f3453o[i] : f3452n[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f3457b ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw S.a(null, sb.toString());
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    public final boolean e(o oVar) {
        oVar.p();
        byte[] bArr = f3454p;
        byte[] bArr2 = new byte[bArr.length];
        oVar.C(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f3457b = false;
            oVar.q(bArr.length);
            return true;
        }
        oVar.p();
        byte[] bArr3 = q;
        byte[] bArr4 = new byte[bArr3.length];
        oVar.C(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f3457b = true;
        oVar.q(bArr3.length);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    @Override // R0.n
    public final int f(o oVar, r rVar) throws S {
        int iB;
        int i;
        p084p0.a.n(this.f3465k);
        int i5 = w.f11021a;
        if (oVar.getPosition() == 0 && !e(oVar)) {
            throw S.a(null, "Could not find AMR header.");
        }
        if (!this.f3467m) {
            this.f3467m = true;
            boolean z5 = this.f3457b;
            String str = z5 ? "audio/amr-wb" : "audio/3gpp";
            int i6 = z5 ? 16000 : 8000;
            F f6 = this.f3465k;
            p068m0.r rVar2 = new p068m0.r();
            rVar2.f10020l = Q.n(str);
            rVar2.f10021m = f3455r;
            rVar2.f10032y = 1;
            rVar2.f10033z = i6;
            i.k(rVar2, f6);
        }
        int i7 = -1;
        if (this.f3460e == 0) {
            try {
                int iC = c(oVar);
                this.f3459d = iC;
                this.f3460e = iC;
                if (this.f3462g == -1) {
                    oVar.getPosition();
                    this.f3462g = this.f3459d;
                }
                if (this.f3462g == this.f3459d) {
                    this.f3463h++;
                }
                iB = this.f3465k.b(oVar, this.f3460e, true);
                if (iB != -1) {
                    i = this.f3460e - iB;
                    this.f3460e = i;
                    if (i <= 0) {
                        this.f3465k.d(this.i + this.f3458c, 1, this.f3459d, 0, null);
                        this.f3458c += 20000;
                    }
                    i7 = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iB = this.f3465k.b(oVar, this.f3460e, true);
            if (iB != -1) {
                i = this.f3460e - iB;
                this.f3460e = i;
                if (i <= 0) {
                    this.f3465k.d(this.i + this.f3458c, 1, this.f3459d, 0, null);
                    this.f3458c += 20000;
                }
                i7 = 0;
            }
        }
        oVar.getLength();
        if (!this.f3461f) {
            s sVar = new s(-9223372036854775807L);
            this.f3466l = sVar;
            this.f3464j.o(sVar);
            this.f3461f = true;
        }
        return i7;
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f3464j = pVar;
        this.f3465k = pVar.z(0, 1);
        pVar.j();
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        return e(oVar);
    }
}
