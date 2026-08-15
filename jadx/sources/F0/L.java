package F0;

import android.net.Uri;
import java.net.DatagramSocket;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC0028d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p095r0.F f1183p = new p095r0.F(com.bumptech.glide.e.h(8000));
    public L q;

    @Override // F0.InterfaceC0028d
    public final K A() {
        return null;
    }

    @Override // p095r0.h
    public final void B(p095r0.D d6) {
        this.f1183p.B(d6);
    }

    @Override // F0.InterfaceC0028d
    public final String b() {
        int iG = g();
        p084p0.a.m(iG != -1);
        int i = p084p0.w.f11021a;
        Locale locale = Locale.US;
        return B.d.j("RTP/AVP;unicast;client_port=", "-", iG, iG + 1);
    }

    @Override // p095r0.h
    public final void close() {
        this.f1183p.close();
        L l5 = this.q;
        if (l5 != null) {
            l5.close();
        }
    }

    @Override // F0.InterfaceC0028d
    public final int g() {
        DatagramSocket datagramSocket = this.f1183p.f11230x;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // p095r0.h
    public final long h(p095r0.m mVar) {
        this.f1183p.h(mVar);
        return -1L;
    }

    @Override // p095r0.h
    public final Map l() {
        return Collections.EMPTY_MAP;
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws p095r0.E {
        try {
            return this.f1183p.read(bArr, i, i5);
        } catch (p095r0.E e6) {
            if (e6.f11254p == 2002) {
                return -1;
            }
            throw e6;
        }
    }

    @Override // F0.InterfaceC0028d
    public final boolean s() {
        return true;
    }

    @Override // p095r0.h
    public final Uri u() {
        return this.f1183p.f11229w;
    }
}
