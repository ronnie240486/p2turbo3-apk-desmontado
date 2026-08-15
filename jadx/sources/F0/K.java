package F0;

import android.net.Uri;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import p095r0.AbstractC0407c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC0407c implements InterfaceC0028d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedBlockingQueue f1179t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f1180u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f1181v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1182w;

    public K() {
        super(true);
        this.f1180u = 8000L;
        this.f1179t = new LinkedBlockingQueue();
        this.f1181v = new byte[0];
        this.f1182w = -1;
    }

    @Override // F0.InterfaceC0028d
    public final K A() {
        return this;
    }

    @Override // F0.InterfaceC0028d
    public final String b() {
        p084p0.a.m(this.f1182w != -1);
        int i = this.f1182w;
        int i5 = this.f1182w + 1;
        int i6 = p084p0.w.f11021a;
        Locale locale = Locale.US;
        return B.d.j("RTP/AVP/TCP;unicast;interleaved=", "-", i, i5);
    }

    @Override // p095r0.h
    public final void close() {
    }

    @Override // F0.InterfaceC0028d
    public final int g() {
        return this.f1182w;
    }

    @Override // p095r0.h
    public final long h(p095r0.m mVar) {
        this.f1182w = mVar.f11267a.getPort();
        return -1L;
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) {
        if (i5 == 0) {
            return 0;
        }
        int iMin = Math.min(i5, this.f1181v.length);
        System.arraycopy(this.f1181v, 0, bArr, i, iMin);
        byte[] bArr2 = this.f1181v;
        this.f1181v = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i5) {
            return iMin;
        }
        try {
            byte[] bArr3 = (byte[]) this.f1179t.poll(this.f1180u, TimeUnit.MILLISECONDS);
            if (bArr3 == null) {
                return -1;
            }
            int iMin2 = Math.min(i5 - iMin, bArr3.length);
            System.arraycopy(bArr3, 0, bArr, i + iMin, iMin2);
            if (iMin2 < bArr3.length) {
                this.f1181v = Arrays.copyOfRange(bArr3, iMin2, bArr3.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // F0.InterfaceC0028d
    public final boolean s() {
        return false;
    }

    @Override // p095r0.h
    public final Uri u() {
        return null;
    }
}
