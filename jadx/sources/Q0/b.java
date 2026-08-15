package Q0;

import androidx.recyclerview.widget.C0231z;
import java.nio.ByteBuffer;
import p068m0.C0336s;
import p084p0.p;
import p084p0.w;
import p107t0.AbstractC0422e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0422e {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p101s0.f f2963G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p f2964H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f2965I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public a f2966J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f2967K;

    public b() {
        super(6);
        this.f2963G = new p101s0.f(1);
        this.f2964H = new p();
    }

    @Override // p107t0.AbstractC0422e
    public final int A(C0336s c0336s) {
        return "application/x-camera-motion".equals(c0336s.f10076B) ? p075n2.i.a(4, 0, 0, 0) : p075n2.i.a(0, 0, 0, 0);
    }

    @Override // p107t0.AbstractC0422e, p107t0.a0
    public final void b(int i, Object obj) {
        if (i == 8) {
            this.f2966J = (a) obj;
        }
    }

    @Override // p107t0.AbstractC0422e
    public final String h() {
        return "CameraMotionRenderer";
    }

    @Override // p107t0.AbstractC0422e
    public final boolean k() {
        return j();
    }

    @Override // p107t0.AbstractC0422e
    public final boolean l() {
        return true;
    }

    @Override // p107t0.AbstractC0422e
    public final void m() {
        a aVar = this.f2966J;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // p107t0.AbstractC0422e
    public final void p(long j5, boolean z5) {
        this.f2967K = Long.MIN_VALUE;
        a aVar = this.f2966J;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // p107t0.AbstractC0422e
    public final void u(C0336s[] c0336sArr, long j5, long j6) {
        this.f2965I = j6;
    }

    @Override // p107t0.AbstractC0422e
    public final void w(long j5, long j6) {
        float[] fArr;
        while (!j() && this.f2967K < 100000 + j5) {
            p101s0.f fVar = this.f2963G;
            fVar.k();
            C0231z c0231z = this.f11770r;
            c0231z.y();
            if (v(c0231z, fVar, 0) != -4 || fVar.c(4)) {
                return;
            }
            long j7 = fVar.f11464v;
            this.f2967K = j7;
            boolean z5 = j7 < this.f11763A;
            if (this.f2966J != null && !z5) {
                fVar.o();
                ByteBuffer byteBuffer = fVar.f11462t;
                int i = w.f11021a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    p pVar = this.f2964H;
                    pVar.F(iLimit, bArrArray);
                    pVar.H(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i5 = 0; i5 < 3; i5++) {
                        fArr2[i5] = Float.intBitsToFloat(pVar.j());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f2966J.a(this.f2967K - this.f2965I, fArr);
                }
            }
        }
    }
}
