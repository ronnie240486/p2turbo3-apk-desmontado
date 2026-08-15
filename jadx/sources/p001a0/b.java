package p001a0;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ByteOrder f4531t = ByteOrder.LITTLE_ENDIAN;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ByteOrder f4532u = ByteOrder.BIG_ENDIAN;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final DataInputStream f4533p;
    public ByteOrder q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4534r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f4535s;

    public b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f4533p.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    public final void o(int i) throws IOException {
        int i5 = 0;
        while (i5 < i) {
            int i6 = i - i5;
            DataInputStream dataInputStream = this.f4533p;
            int iSkip = (int) dataInputStream.skip(i6);
            if (iSkip <= 0) {
                if (this.f4535s == null) {
                    this.f4535s = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f4535s, 0, Math.min(8192, i6));
                if (iSkip == -1) {
                    throw new EOFException("Reached EOF while skipping " + i + " bytes.");
                }
            }
            i5 += iSkip;
        }
        this.f4534r += i5;
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f4534r++;
        return this.f4533p.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f4534r++;
        return this.f4533p.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f4534r++;
        int i = this.f4533p.read();
        if (i >= 0) {
            return (byte) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f4534r += 2;
        return this.f4533p.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i5) throws IOException {
        this.f4534r += i5;
        this.f4533p.readFully(bArr, i, i5);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f4534r += 4;
        DataInputStream dataInputStream = this.f4533p;
        int i = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        if ((i | i5 | i6 | i7) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.q;
        if (byteOrder == f4531t) {
            return (i7 << 24) + (i6 << 16) + (i5 << 8) + i;
        }
        if (byteOrder == f4532u) {
            return (i << 24) + (i5 << 16) + (i6 << 8) + i7;
        }
        throw new IOException("Invalid byte order: " + this.q);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        long j5;
        long j6;
        this.f4534r += 8;
        DataInputStream dataInputStream = this.f4533p;
        int i = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i | i5 | i6 | i7 | i8 | i9 | i10 | i11) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.q;
        if (byteOrder == f4531t) {
            j5 = (((long) i11) << 56) + (((long) i10) << 48) + (((long) i9) << 40) + (((long) i8) << 32) + (((long) i7) << 24) + (((long) i6) << 16) + (((long) i5) << 8);
            j6 = i;
        } else {
            if (byteOrder != f4532u) {
                throw new IOException("Invalid byte order: " + this.q);
            }
            j5 = (((long) i) << 56) + (((long) i5) << 48) + (((long) i6) << 40) + (((long) i7) << 32) + (((long) i8) << 24) + (((long) i9) << 16) + (((long) i10) << 8);
            j6 = i11;
        }
        return j5 + j6;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f4534r += 2;
        DataInputStream dataInputStream = this.f4533p;
        int i = dataInputStream.read();
        int i5 = dataInputStream.read();
        if ((i | i5) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.q;
        if (byteOrder == f4531t) {
            return (short) ((i5 << 8) + i);
        }
        if (byteOrder == f4532u) {
            return (short) ((i << 8) + i5);
        }
        throw new IOException("Invalid byte order: " + this.q);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f4534r += 2;
        return this.f4533p.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f4534r++;
        return this.f4533p.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f4534r += 2;
        DataInputStream dataInputStream = this.f4533p;
        int i = dataInputStream.read();
        int i5 = dataInputStream.read();
        if ((i | i5) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.q;
        if (byteOrder == f4531t) {
            return (i5 << 8) + i;
        }
        if (byteOrder == f4532u) {
            return (i << 8) + i5;
        }
        throw new IOException("Invalid byte order: " + this.q);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    public b(InputStream inputStream, int i) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.q = byteOrder;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f4533p = dataInputStream;
        dataInputStream.mark(0);
        this.f4534r = 0;
        this.q = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i5) throws IOException {
        int i6 = this.f4533p.read(bArr, i, i5);
        this.f4534r += i6;
        return i6;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f4534r += bArr.length;
        this.f4533p.readFully(bArr);
    }
}
