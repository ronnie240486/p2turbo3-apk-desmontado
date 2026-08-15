package p095r0;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC0407c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11224A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f11225B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f11226t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f11227u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final DatagramPacket f11228v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Uri f11229w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public DatagramSocket f11230x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MulticastSocket f11231y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InetAddress f11232z;

    public F(int i) {
        super(true);
        this.f11226t = i;
        byte[] bArr = new byte[2000];
        this.f11227u = bArr;
        this.f11228v = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // p095r0.h
    public final void close() {
        this.f11229w = null;
        MulticastSocket multicastSocket = this.f11231y;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f11232z;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f11231y = null;
        }
        DatagramSocket datagramSocket = this.f11230x;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f11230x = null;
        }
        this.f11232z = null;
        this.f11225B = 0;
        if (this.f11224A) {
            this.f11224A = false;
            c();
        }
    }

    @Override // p095r0.h
    public final long h(m mVar) {
        Uri uri = mVar.f11267a;
        this.f11229w = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f11229w.getPort();
        e();
        try {
            this.f11232z = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f11232z, port);
            if (this.f11232z.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f11231y = multicastSocket;
                multicastSocket.joinGroup(this.f11232z);
                this.f11230x = this.f11231y;
            } else {
                this.f11230x = new DatagramSocket(inetSocketAddress);
            }
            this.f11230x.setSoTimeout(this.f11226t);
            this.f11224A = true;
            i(mVar);
            return -1L;
        } catch (IOException e6) {
            throw new E(e6, 2001);
        } catch (SecurityException e7) {
            throw new E(e7, 2006);
        }
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws E {
        if (i5 == 0) {
            return 0;
        }
        int i6 = this.f11225B;
        DatagramPacket datagramPacket = this.f11228v;
        if (i6 == 0) {
            try {
                DatagramSocket datagramSocket = this.f11230x;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f11225B = length;
                a(length);
            } catch (SocketTimeoutException e6) {
                throw new E(e6, 2002);
            } catch (IOException e7) {
                throw new E(e7, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i7 = this.f11225B;
        int iMin = Math.min(i7, i5);
        System.arraycopy(this.f11227u, length2 - i7, bArr, i, iMin);
        this.f11225B -= iMin;
        return iMin;
    }

    @Override // p095r0.h
    public final Uri u() {
        return this.f11229w;
    }
}
