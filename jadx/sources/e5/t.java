package e5;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements F {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte f7925p;
    public final z q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Inflater f7926r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u f7927s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CRC32 f7928t;

    public t(F f6) {
        P4.e.f(f6, "source");
        z zVar = new z(f6);
        this.q = zVar;
        Inflater inflater = new Inflater(true);
        this.f7926r = inflater;
        this.f7927s = new u(zVar, inflater);
        this.f7928t = new CRC32();
    }

    public static void o(String str, int i, int i5) throws IOException {
        if (i5 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i5), Integer.valueOf(i)}, 3)));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7927s.close();
    }

    @Override // e5.F
    public final long read(l lVar, long j5) throws IOException {
        long j6;
        t tVar = this;
        P4.e.f(lVar, "sink");
        if (j5 < 0) {
            throw new IllegalArgumentException(p075n2.i.d("byteCount < 0: ", j5).toString());
        }
        if (j5 == 0) {
            return 0L;
        }
        byte b6 = tVar.f7925p;
        CRC32 crc32 = tVar.f7928t;
        z zVar = tVar.q;
        if (b6 == 0) {
            zVar.J(10L);
            l lVar2 = zVar.q;
            byte bU = lVar2.U(3L);
            boolean z5 = ((bU >> 1) & 1) == 1;
            if (z5) {
                tVar.v(0L, lVar2, 10L);
            }
            o("ID1ID2", 8075, zVar.readShort());
            zVar.skip(8L);
            if (((bU >> 2) & 1) == 1) {
                zVar.J(2L);
                if (z5) {
                    v(0L, lVar2, 2L);
                }
                short s5 = lVar2.readShort();
                long j7 = ((short) (((s5 & 255) << 8) | ((s5 & 65280) >>> 8))) & 65535;
                zVar.J(j7);
                if (z5) {
                    v(0L, lVar2, j7);
                }
                zVar.skip(j7);
            }
            if (((bU >> 3) & 1) == 1) {
                long jO = zVar.o((byte) 0, 0L, Long.MAX_VALUE);
                if (jO == -1) {
                    throw new EOFException();
                }
                if (z5) {
                    j6 = 2;
                    v(0L, lVar2, jO + 1);
                } else {
                    j6 = 2;
                }
                zVar.skip(jO + 1);
            } else {
                j6 = 2;
            }
            if (((bU >> 4) & 1) == 1) {
                long j8 = j6;
                long jO2 = zVar.o((byte) 0, 0L, Long.MAX_VALUE);
                if (jO2 == -1) {
                    throw new EOFException();
                }
                j6 = j8;
                if (z5) {
                    tVar = this;
                    tVar.v(0L, lVar2, jO2 + 1);
                } else {
                    tVar = this;
                }
                zVar.skip(jO2 + 1);
            } else {
                tVar = this;
            }
            if (z5) {
                zVar.J(j6);
                short s6 = lVar2.readShort();
                o("FHCRC", (short) (((s6 & 255) << 8) | ((s6 & 65280) >>> 8)), (short) crc32.getValue());
                crc32.reset();
            }
            tVar.f7925p = (byte) 1;
        }
        if (tVar.f7925p == 1) {
            long j9 = lVar.q;
            long j10 = tVar.f7927s.read(lVar, j5);
            if (j10 != -1) {
                tVar.v(j9, lVar, j10);
                return j10;
            }
            tVar.f7925p = (byte) 2;
        }
        if (tVar.f7925p == 2) {
            o("CRC", zVar.L(), (int) crc32.getValue());
            o("ISIZE", zVar.L(), (int) tVar.f7926r.getBytesWritten());
            tVar.f7925p = (byte) 3;
            if (!zVar.w()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // e5.F
    public final I timeout() {
        return this.q.f7941p.timeout();
    }

    public final void v(long j5, l lVar, long j6) {
        A a6 = lVar.f7918p;
        P4.e.c(a6);
        while (true) {
            int i = a6.f7892c;
            int i5 = a6.f7891b;
            if (j5 < i - i5) {
                break;
            }
            j5 -= (long) (i - i5);
            a6 = a6.f7895f;
            P4.e.c(a6);
        }
        while (j6 > 0) {
            int i6 = (int) (((long) a6.f7891b) + j5);
            int iMin = (int) Math.min(a6.f7892c - i6, j6);
            this.f7928t.update(a6.f7890a, i6, iMin);
            j6 -= (long) iMin;
            a6 = a6.f7895f;
            P4.e.c(a6);
            j5 = 0;
        }
    }
}
