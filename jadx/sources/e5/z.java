package e5;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final F f7941p;
    public final l q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7942r;

    public z(F f6) {
        P4.e.f(f6, "source");
        this.f7941p = f6;
        this.q = new l();
    }

    @Override // e5.n
    public final long A() throws EOFException {
        l lVar;
        J(1L);
        long j5 = 0;
        while (true) {
            long j6 = j5 + 1;
            boolean zN = n(j6);
            lVar = this.q;
            if (!zN) {
                break;
            }
            byte bU = lVar.U(j5);
            if ((bU < 48 || bU > 57) && !(j5 == 0 && bU == 45)) {
                if (j5 != 0) {
                    break;
                }
                com.bumptech.glide.d.h(16);
                com.bumptech.glide.d.h(16);
                String string = Integer.toString(bU, 16);
                P4.e.e(string, "toString(this, checkRadix(radix))");
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
            }
            j5 = j6;
        }
        return lVar.A();
    }

    @Override // e5.n
    public final String C(long j5) throws EOFException {
        if (j5 < 0) {
            throw new IllegalArgumentException(p075n2.i.d("limit < 0: ", j5).toString());
        }
        long j6 = j5 == Long.MAX_VALUE ? Long.MAX_VALUE : j5 + 1;
        long jO = o((byte) 10, 0L, j6);
        l lVar = this.q;
        if (jO != -1) {
            return f5.a.b(lVar, jO);
        }
        if (j6 < Long.MAX_VALUE && n(j6) && lVar.U(j6 - 1) == 13 && n(j6 + 1) && lVar.U(j6) == 10) {
            return f5.a.b(lVar, j6);
        }
        l lVar2 = new l();
        lVar.T(0L, lVar2, Math.min(32, lVar.q));
        throw new EOFException("\\n not found: limit=" + Math.min(lVar.q, j5) + " content=" + lVar2.h(lVar2.q).d() + (char) 8230);
    }

    @Override // e5.n
    public final long F(l lVar) {
        l lVar2;
        long j5 = 0;
        while (true) {
            F f6 = this.f7941p;
            lVar2 = this.q;
            if (f6.read(lVar2, 8192L) == -1) {
                break;
            }
            long jL = lVar2.L();
            if (jL > 0) {
                j5 += jL;
                lVar.write(lVar2, jL);
            }
        }
        long j6 = lVar2.q;
        if (j6 <= 0) {
            return j5;
        }
        long j7 = j5 + j6;
        lVar.write(lVar2, j6);
        return j7;
    }

    @Override // e5.n
    public final void I(l lVar, long j5) throws EOFException {
        l lVar2 = this.q;
        P4.e.f(lVar, "sink");
        try {
            J(j5);
            lVar2.I(lVar, j5);
        } catch (EOFException e6) {
            lVar.M(lVar2);
            throw e6;
        }
    }

    @Override // e5.n
    public final void J(long j5) throws EOFException {
        if (!n(j5)) {
            throw new EOFException();
        }
    }

    public final int L() throws EOFException {
        J(4L);
        int i = this.q.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    @Override // e5.n
    public final long Q() throws EOFException {
        l lVar;
        J(1L);
        int i = 0;
        while (true) {
            int i5 = i + 1;
            boolean zN = n(i5);
            lVar = this.q;
            if (!zN) {
                break;
            }
            byte bU = lVar.U(i);
            if ((bU < 48 || bU > 57) && ((bU < 97 || bU > 102) && (bU < 65 || bU > 70))) {
                if (i != 0) {
                    break;
                }
                com.bumptech.glide.d.h(16);
                com.bumptech.glide.d.h(16);
                String string = Integer.toString(bU, 16);
                P4.e.e(string, "toString(this, checkRadix(radix))");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i5;
        }
        return lVar.Q();
    }

    @Override // e5.n
    public final String R(Charset charset) {
        P4.e.f(charset, "charset");
        F f6 = this.f7941p;
        l lVar = this.q;
        lVar.M(f6);
        return lVar.R(charset);
    }

    @Override // e5.n
    public final InputStream S() {
        return new j(this, 1);
    }

    @Override // e5.n, e5.m
    public final l a() {
        return this.q;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f7942r) {
            return;
        }
        this.f7942r = true;
        this.f7941p.close();
        this.q.o();
    }

    @Override // e5.n
    public final boolean e(long j5, o oVar) {
        P4.e.f(oVar, "bytes");
        int iC = oVar.c();
        if (this.f7942r) {
            throw new IllegalStateException("closed");
        }
        if (j5 >= 0 && iC >= 0 && oVar.c() >= iC) {
            for (int i = 0; i < iC; i++) {
                long j6 = ((long) i) + j5;
                if (n(1 + j6) && this.q.U(j6) == oVar.f(i)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // e5.n
    public final o g() {
        F f6 = this.f7941p;
        l lVar = this.q;
        lVar.M(f6);
        return lVar.h(lVar.q);
    }

    @Override // e5.n
    public final o h(long j5) throws EOFException {
        J(j5);
        return this.q.h(j5);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f7942r;
    }

    @Override // e5.n
    public final int m(w wVar) throws EOFException {
        l lVar;
        P4.e.f(wVar, "options");
        if (this.f7942r) {
            throw new IllegalStateException("closed");
        }
        do {
            lVar = this.q;
            int iC = f5.a.c(lVar, wVar, true);
            if (iC != -2) {
                if (iC == -1) {
                    break;
                }
                lVar.skip(wVar.f7933p[iC].c());
                return iC;
            }
        } while (this.f7941p.read(lVar, 8192L) != -1);
        return -1;
    }

    @Override // e5.n
    public final boolean n(long j5) {
        l lVar;
        if (j5 < 0) {
            throw new IllegalArgumentException(p075n2.i.d("byteCount < 0: ", j5).toString());
        }
        if (this.f7942r) {
            throw new IllegalStateException("closed");
        }
        do {
            lVar = this.q;
            if (lVar.q >= j5) {
                return true;
            }
        } while (this.f7941p.read(lVar, 8192L) != -1);
        return false;
    }

    public final long o(byte b6, long j5, long j6) {
        if (this.f7942r) {
            throw new IllegalStateException("closed");
        }
        if (0 > j6) {
            throw new IllegalArgumentException(p075n2.i.d("fromIndex=0 toIndex=", j6).toString());
        }
        long jMax = 0;
        while (jMax < j6) {
            l lVar = this.q;
            byte b7 = b6;
            long j7 = j6;
            long jV = lVar.V(b7, jMax, j7);
            if (jV != -1) {
                return jV;
            }
            long j8 = lVar.q;
            if (j8 >= j7 || this.f7941p.read(lVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j8);
            b6 = b7;
            j6 = j7;
        }
        return -1L;
    }

    @Override // e5.n
    public final z peek() {
        return AbstractC0268b.c(new x(this));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        P4.e.f(byteBuffer, "sink");
        l lVar = this.q;
        if (lVar.q == 0 && this.f7941p.read(lVar, 8192L) == -1) {
            return -1;
        }
        return lVar.read(byteBuffer);
    }

    @Override // e5.n
    public final byte readByte() throws EOFException {
        J(1L);
        return this.q.readByte();
    }

    @Override // e5.n
    public final void readFully(byte[] bArr) throws EOFException {
        l lVar = this.q;
        P4.e.f(bArr, "sink");
        try {
            J(bArr.length);
            lVar.readFully(bArr);
        } catch (EOFException e6) {
            int i = 0;
            while (true) {
                long j5 = lVar.q;
                if (j5 <= 0) {
                    throw e6;
                }
                int i5 = lVar.read(bArr, i, (int) j5);
                if (i5 == -1) {
                    throw new AssertionError();
                }
                i += i5;
            }
        }
    }

    @Override // e5.n
    public final int readInt() throws EOFException {
        J(4L);
        return this.q.readInt();
    }

    @Override // e5.n
    public final long readLong() throws EOFException {
        J(8L);
        return this.q.readLong();
    }

    @Override // e5.n
    public final short readShort() throws EOFException {
        J(2L);
        return this.q.readShort();
    }

    @Override // e5.n
    public final String s() {
        return C(Long.MAX_VALUE);
    }

    @Override // e5.n
    public final void skip(long j5) throws EOFException {
        if (this.f7942r) {
            throw new IllegalStateException("closed");
        }
        while (j5 > 0) {
            l lVar = this.q;
            if (lVar.q == 0 && this.f7941p.read(lVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j5, lVar.q);
            lVar.skip(jMin);
            j5 -= jMin;
        }
    }

    @Override // e5.F
    public final I timeout() {
        return this.f7941p.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f7941p + ')';
    }

    @Override // e5.n
    public final byte[] u() {
        F f6 = this.f7941p;
        l lVar = this.q;
        lVar.M(f6);
        return lVar.Z(lVar.q);
    }

    public final long v(o oVar) {
        P4.e.f(oVar, "targetBytes");
        if (this.f7942r) {
            throw new IllegalStateException("closed");
        }
        long jMax = 0;
        while (true) {
            l lVar = this.q;
            long jW = lVar.W(jMax, oVar);
            if (jW != -1) {
                return jW;
            }
            long j5 = lVar.q;
            if (this.f7941p.read(lVar, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j5);
        }
    }

    @Override // e5.n
    public final boolean w() {
        if (this.f7942r) {
            throw new IllegalStateException("closed");
        }
        l lVar = this.q;
        return lVar.w() && this.f7941p.read(lVar, 8192L) == -1;
    }

    @Override // e5.F
    public final long read(l lVar, long j5) {
        P4.e.f(lVar, "sink");
        if (j5 >= 0) {
            if (!this.f7942r) {
                l lVar2 = this.q;
                if (lVar2.q == 0 && this.f7941p.read(lVar2, 8192L) == -1) {
                    return -1L;
                }
                return lVar2.read(lVar, Math.min(j5, lVar2.q));
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(p075n2.i.d("byteCount < 0: ", j5).toString());
    }
}
