package O0;

import B.d;
import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f2538a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f2539b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f2540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f2541d;

    public static long a() throws UnknownHostException {
        synchronized (f2539b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
            } else {
                long j5 = jCurrentTimeMillis / 1000;
                Long.signum(j5);
                long j6 = jCurrentTimeMillis - (j5 * 1000);
                long j7 = j5 + 2208988800L;
                bArr[40] = (byte) (j7 >> 24);
                bArr[41] = (byte) (j7 >> 16);
                bArr[42] = (byte) (j7 >> 8);
                bArr[43] = (byte) j7;
                long j8 = (j6 * 4294967296L) / 1000;
                bArr[44] = (byte) (j8 >> 24);
                bArr[45] = (byte) (j8 >> 16);
                bArr[46] = (byte) (j8 >> 8);
                bArr[47] = (byte) (Math.random() * 255.0d);
            }
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j9 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
            byte b6 = bArr[0];
            int i = bArr[1] & 255;
            long jD = d(24, bArr);
            long jD2 = d(32, bArr);
            long jD3 = d(40, bArr);
            b((byte) ((b6 >> 6) & 3), (byte) (b6 & 7), i, jD3);
            long j10 = (j9 + (((jD3 - j9) + (jD2 - jD)) / 2)) - jElapsedRealtime2;
            datagramSocket.close();
            return j10;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static void b(byte b6, byte b7, int i, long j5) throws IOException {
        if (b6 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b7 != 4 && b7 != 5) {
            throw new IOException(d.f(b7, "SNTP: Untrusted mode: "));
        }
        if (i == 0 || i > 15) {
            throw new IOException(d.f(i, "SNTP: Untrusted stratum: "));
        }
        if (j5 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static long c(int i, byte[] bArr) {
        int i5 = bArr[i];
        int i6 = bArr[i + 1];
        int i7 = bArr[i + 2];
        int i8 = bArr[i + 3];
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        if ((i7 & 128) == 128) {
            i7 = (i7 & 127) + 128;
        }
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        return (((long) i5) << 24) + (((long) i6) << 16) + (((long) i7) << 8) + ((long) i8);
    }

    public static long d(int i, byte[] bArr) {
        long jC = c(i, bArr);
        long jC2 = c(i + 4, bArr);
        if (jC == 0 && jC2 == 0) {
            return 0L;
        }
        return ((jC2 * 1000) / 4294967296L) + ((jC - 2208988800L) * 1000);
    }
}
