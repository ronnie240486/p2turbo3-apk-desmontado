package p047i2;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final FileInputStream f8777p;
    public final Charset q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte[] f8778r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8779s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8780t;

    public f(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(g.f8781a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f8777p = fileInputStream;
        this.q = charset;
        this.f8778r = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f8777p) {
            try {
                if (this.f8778r != null) {
                    this.f8778r = null;
                    this.f8777p.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    public final String o() {
        int i;
        synchronized (this.f8777p) {
            try {
                byte[] bArr = this.f8778r;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f8779s >= this.f8780t) {
                    int i5 = this.f8777p.read(bArr, 0, bArr.length);
                    if (i5 == -1) {
                        throw new EOFException();
                    }
                    this.f8779s = 0;
                    this.f8780t = i5;
                }
                for (int i6 = this.f8779s; i6 != this.f8780t; i6++) {
                    byte[] bArr2 = this.f8778r;
                    if (bArr2[i6] == 10) {
                        int i7 = this.f8779s;
                        if (i6 != i7) {
                            i = i6 - 1;
                            if (bArr2[i] != 13) {
                                i = i6;
                            }
                        } else {
                            i = i6;
                        }
                        String str = new String(bArr2, i7, i - i7, this.q.name());
                        this.f8779s = i6 + 1;
                        return str;
                    }
                }
                e eVar = new e(this, (this.f8780t - this.f8779s) + 80);
                while (true) {
                    byte[] bArr3 = this.f8778r;
                    int i8 = this.f8779s;
                    eVar.write(bArr3, i8, this.f8780t - i8);
                    this.f8780t = -1;
                    FileInputStream fileInputStream = this.f8777p;
                    byte[] bArr4 = this.f8778r;
                    int i9 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i9 == -1) {
                        throw new EOFException();
                    }
                    this.f8779s = 0;
                    this.f8780t = i9;
                    for (int i10 = 0; i10 != this.f8780t; i10++) {
                        byte[] bArr5 = this.f8778r;
                        if (bArr5[i10] == 10) {
                            int i11 = this.f8779s;
                            if (i10 != i11) {
                                eVar.write(bArr5, i11, i10 - i11);
                            }
                            this.f8779s = i10 + 1;
                            return eVar.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
