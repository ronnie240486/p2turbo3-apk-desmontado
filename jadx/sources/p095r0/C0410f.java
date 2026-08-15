package p095r0;

import B.d;
import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import p068m0.S;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: r0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0410f extends AbstractC0407c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m f11247t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f11248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11250w;

    @Override // p095r0.h
    public final void close() {
        if (this.f11248u != null) {
            this.f11248u = null;
            c();
        }
        this.f11247t = null;
    }

    @Override // p095r0.h
    public final long h(m mVar) throws S, j {
        e();
        this.f11247t = mVar;
        Uri uri = mVar.f11267a;
        long j5 = mVar.f11272f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        a.f("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i = w.f11021a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new S("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f11248u = Base64.decode(str, 0);
            } catch (IllegalArgumentException e6) {
                throw new S(d.i("Error while parsing Base64 encoded string: ", str), e6, true, 0);
            }
        } else {
            this.f11248u = URLDecoder.decode(str, p060k3.d.f9144a.name()).getBytes(p060k3.d.f9146c);
        }
        long j6 = mVar.f11271e;
        byte[] bArr = this.f11248u;
        if (j6 > bArr.length) {
            this.f11248u = null;
            throw new j(2008);
        }
        int i5 = (int) j6;
        this.f11249v = i5;
        int length = bArr.length - i5;
        this.f11250w = length;
        if (j5 != -1) {
            this.f11250w = (int) Math.min(length, j5);
        }
        i(mVar);
        return j5 != -1 ? j5 : this.f11250w;
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) {
        if (i5 == 0) {
            return 0;
        }
        int i6 = this.f11250w;
        if (i6 == 0) {
            return -1;
        }
        int iMin = Math.min(i5, i6);
        byte[] bArr2 = this.f11248u;
        int i7 = w.f11021a;
        System.arraycopy(bArr2, this.f11249v, bArr, i, iMin);
        this.f11249v += iMin;
        this.f11250w -= iMin;
        a(iMin);
        return iMin;
    }

    @Override // p095r0.h
    public final Uri u() {
        m mVar = this.f11247t;
        if (mVar != null) {
            return mVar.f11267a;
        }
        return null;
    }
}
