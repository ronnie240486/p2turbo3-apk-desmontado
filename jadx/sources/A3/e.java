package A3;

import A0.u;
import C0.z;
import F0.s;
import F0.t;
import J0.X;
import J0.Y;
import R.r;
import R0.k;
import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.View;
import androidx.recyclerview.widget.C0231z;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import p064l2.h;
import p075n2.A;
import p084p0.p;
import p114u2.B;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements z, Y, r, z2.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f434p;
    public Object q;

    public /* synthetic */ e(int i, Object obj) {
        this.q = obj;
        this.f434p = i;
    }

    public void a(long j5) {
        int i = this.f434p;
        long[] jArr = (long[]) this.q;
        if (i == jArr.length) {
            this.q = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = (long[]) this.q;
        int i5 = this.f434p;
        this.f434p = i5 + 1;
        jArr2[i5] = j5;
    }

    @Override // J0.Y
    public void b() throws u {
        u uVar = ((t) this.q).f1290A;
        if (uVar != null) {
            throw uVar;
        }
    }

    @Override // C0.z
    public MediaCodecInfo c(int i) {
        if (((MediaCodecInfo[]) this.q) == null) {
            this.q = new MediaCodecList(this.f434p).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.q)[i];
    }

    @Override // z2.a
    public A d(A a6, h hVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) a6.get()).compress((Bitmap.CompressFormat) this.q, this.f434p, byteArrayOutputStream);
        a6.e();
        return new B(byteArrayOutputStream.toByteArray());
    }

    @Override // R.r
    public boolean e(View view) {
        ((BottomSheetBehavior) this.q).B(this.f434p);
        return true;
    }

    @Override // C0.z
    public boolean f(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // J0.Y
    public int g(C0231z c0231z, p101s0.f fVar, int i) {
        t tVar = (t) this.q;
        int i5 = this.f434p;
        if (tVar.f1295F) {
            return -3;
        }
        s sVar = (s) tVar.f1304t.get(i5);
        return sVar.f1286c.A(c0231z, fVar, i, sVar.f1287d);
    }

    @Override // C0.z
    public int h() {
        if (((MediaCodecInfo[]) this.q) == null) {
            this.q = new MediaCodecList(this.f434p).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.q).length;
    }

    public long i(int i) {
        if (i >= 0 && i < this.f434p) {
            return ((long[]) this.q)[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.f434p);
    }

    @Override // J0.Y
    public boolean j() {
        t tVar = (t) this.q;
        int i = this.f434p;
        if (tVar.f1295F) {
            return false;
        }
        s sVar = (s) tVar.f1304t.get(i);
        return sVar.f1286c.v(sVar.f1287d);
    }

    public boolean k() {
        return ((p036g2.a) this.q) != null;
    }

    public long l(k kVar) {
        p pVar = (p) this.q;
        int i = 0;
        kVar.w(pVar.f11007a, 0, 1, false);
        int i5 = pVar.f11007a[0] & 255;
        if (i5 == 0) {
            return Long.MIN_VALUE;
        }
        int i6 = 128;
        int i7 = 0;
        while ((i5 & i6) == 0) {
            i6 >>= 1;
            i7++;
        }
        int i8 = i5 & (~i6);
        kVar.w(pVar.f11007a, 1, i7, false);
        while (i < i7) {
            i++;
            i8 = (pVar.f11007a[i] & 255) + (i8 << 8);
        }
        this.f434p = i7 + 1 + this.f434p;
        return i8;
    }

    @Override // J0.Y
    public int o(long j5) {
        t tVar = (t) this.q;
        int i = this.f434p;
        if (tVar.f1295F) {
            return -3;
        }
        s sVar = (s) tVar.f1304t.get(i);
        X x2 = sVar.f1286c;
        int iT = x2.t(j5, sVar.f1287d);
        x2.G(iT);
        return iT;
    }

    @Override // C0.z
    public boolean r(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // C0.z
    public boolean w() {
        return true;
    }

    public e(int i) {
        switch (i) {
            case 7:
                this.q = new p(8);
                break;
            case 8:
            default:
                this.f434p = 255;
                this.q = null;
                break;
            case 9:
                this.q = new long[32];
                break;
            case 10:
                this.q = Bitmap.CompressFormat.JPEG;
                this.f434p = 100;
                break;
        }
    }

    public e(int i, d dVar) {
        this.f434p = i;
        this.q = new d[]{dVar};
    }

    public e(int i, d... dVarArr) {
        this.f434p = i;
        this.q = dVarArr;
    }
}
