package p002a1;

import R0.H;
import com.bumptech.glide.d;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import p008b1.a;
import p068m0.P;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4585j;

    public static a R(p pVar) {
        String strQ = pVar.q();
        strQ.getClass();
        String strQ2 = pVar.q();
        strQ2.getClass();
        return new a(strQ, strQ2, pVar.p(), pVar.p(), Arrays.copyOfRange(pVar.f11007a, pVar.f11008b, pVar.f11009c));
    }

    @Override // com.bumptech.glide.d
    public final P m(Z0.a aVar, ByteBuffer byteBuffer) {
        switch (this.f4585j) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                H h5 = new H(byteBuffer.limit(), byteBuffer.array());
                int i = 12;
                h5.s(12);
                int iF = (h5.f() + h5.i(12)) - 4;
                h5.s(44);
                h5.t(h5.i(12));
                h5.s(16);
                ArrayList arrayList = new ArrayList();
                while (h5.f() < iF) {
                    h5.s(48);
                    int i5 = h5.i(8);
                    h5.s(4);
                    int iF2 = h5.f() + h5.i(i);
                    String str = null;
                    String str2 = null;
                    while (h5.f() < iF2) {
                        int i6 = h5.i(8);
                        int i7 = h5.i(8);
                        int iF3 = h5.f() + i7;
                        if (i6 == 2) {
                            int i8 = h5.i(16);
                            h5.s(8);
                            if (i8 == 3) {
                                while (h5.f() < iF3) {
                                    int i9 = h5.i(8);
                                    Charset charset = p060k3.d.f9144a;
                                    byte[] bArr = new byte[i9];
                                    h5.k(i9, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i10 = h5.i(8);
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        h5.t(h5.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i6 == 21) {
                            Charset charset2 = p060k3.d.f9144a;
                            byte[] bArr2 = new byte[i7];
                            h5.k(i7, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        h5.p(iF3 * 8);
                    }
                    h5.p(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new a(i5, str.concat(str2)));
                    }
                    i = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new P(arrayList);
            default:
                return new P(R(new p(byteBuffer.limit(), byteBuffer.array())));
        }
    }
}
