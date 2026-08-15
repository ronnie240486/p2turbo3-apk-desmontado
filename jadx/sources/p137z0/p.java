package p137z0;

import B.d;
import R0.E;
import R0.F;
import java.io.EOFException;
import java.util.Arrays;
import p002a1.b;
import p068m0.C0336s;
import p068m0.InterfaceC0329k;
import p068m0.Q;
import p068m0.r;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements F {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0336s f13593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0336s f13594g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f13595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0336s f13596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0336s f13597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13599e;

    static {
        r rVar = new r();
        rVar.f10020l = Q.n("application/id3");
        f13593f = new C0336s(rVar);
        r rVar2 = new r();
        rVar2.f10020l = Q.n("application/x-emsg");
        f13594g = new C0336s(rVar2);
    }

    public p(F f6, int i) {
        this.f13595a = f6;
        if (i == 1) {
            this.f13596b = f13593f;
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(d.f(i, "Unknown metadataType: "));
            }
            this.f13596b = f13594g;
        }
        this.f13598d = new byte[0];
        this.f13599e = 0;
    }

    @Override // R0.F
    public final /* synthetic */ void a(int i, p084p0.p pVar) {
        d.b(this, pVar, i);
    }

    @Override // R0.F
    public final int b(InterfaceC0329k interfaceC0329k, int i, boolean z5) {
        return f(interfaceC0329k, i, z5);
    }

    @Override // R0.F
    public final void c(p084p0.p pVar, int i, int i5) {
        int i6 = this.f13599e + i;
        byte[] bArr = this.f13598d;
        if (bArr.length < i6) {
            this.f13598d = Arrays.copyOf(bArr, (i6 / 2) + i6);
        }
        pVar.f(this.f13598d, this.f13599e, i);
        this.f13599e += i;
    }

    @Override // R0.F
    public final void d(long j5, int i, int i5, int i6, E e6) {
        this.f13597c.getClass();
        int i7 = this.f13599e - i6;
        p084p0.p pVar = new p084p0.p(Arrays.copyOfRange(this.f13598d, i7 - i5, i7));
        byte[] bArr = this.f13598d;
        System.arraycopy(bArr, i7, bArr, 0, i6);
        this.f13599e = i6;
        String str = this.f13597c.f10076B;
        C0336s c0336s = this.f13596b;
        String str2 = c0336s.f10076B;
        String str3 = c0336s.f10076B;
        if (!w.a(str, str2)) {
            if (!"application/x-emsg".equals(this.f13597c.f10076B)) {
                a.I("Ignoring sample for unsupported format: " + this.f13597c.f10076B);
                return;
            }
            p008b1.a aVarR = b.R(pVar);
            C0336s c0336sA = aVarR.a();
            if (c0336sA == null || !w.a(str3, c0336sA.f10076B)) {
                a.I("Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + aVarR.a());
                return;
            }
            byte[] bArrC = aVarR.c();
            bArrC.getClass();
            pVar = new p084p0.p(bArrC);
        }
        int iA = pVar.a();
        F f6 = this.f13595a;
        f6.a(iA, pVar);
        f6.d(j5, i, iA, i6, e6);
    }

    @Override // R0.F
    public final void e(C0336s c0336s) {
        this.f13597c = c0336s;
        this.f13595a.e(this.f13596b);
    }

    @Override // R0.F
    public final int f(InterfaceC0329k interfaceC0329k, int i, boolean z5) throws EOFException {
        int i5 = this.f13599e + i;
        byte[] bArr = this.f13598d;
        if (bArr.length < i5) {
            this.f13598d = Arrays.copyOf(bArr, (i5 / 2) + i5);
        }
        int i6 = interfaceC0329k.read(this.f13598d, this.f13599e, i);
        if (i6 != -1) {
            this.f13599e += i6;
            return i6;
        }
        if (z5) {
            return -1;
        }
        throw new EOFException();
    }
}
