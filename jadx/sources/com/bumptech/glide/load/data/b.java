package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final FileOutputStream f6767p;
    public byte[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p080o2.f f6768r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6769s;

    public b(FileOutputStream fileOutputStream, p080o2.f fVar) {
        this.f6767p = fileOutputStream;
        this.f6768r = fVar;
        this.q = (byte[]) fVar.d(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f6767p;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.q;
            if (bArr != null) {
                this.f6768r.h(bArr);
                this.q = null;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.f6769s;
        FileOutputStream fileOutputStream = this.f6767p;
        if (i > 0) {
            fileOutputStream.write(this.q, 0, i);
            this.f6769s = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.q;
        int i5 = this.f6769s;
        int i6 = i5 + 1;
        this.f6769s = i6;
        bArr[i5] = (byte) i;
        if (i6 != bArr.length || i6 <= 0) {
            return;
        }
        this.f6767p.write(bArr, 0, i6);
        this.f6769s = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i5) throws IOException {
        int i6 = 0;
        do {
            int i7 = i5 - i6;
            int i8 = i + i6;
            int i9 = this.f6769s;
            FileOutputStream fileOutputStream = this.f6767p;
            if (i9 == 0 && i7 >= this.q.length) {
                fileOutputStream.write(bArr, i8, i7);
                return;
            }
            int iMin = Math.min(i7, this.q.length - i9);
            System.arraycopy(bArr, i8, this.q, this.f6769s, iMin);
            int i10 = this.f6769s + iMin;
            this.f6769s = i10;
            i6 += iMin;
            byte[] bArr2 = this.q;
            if (i10 == bArr2.length && i10 > 0) {
                fileOutputStream.write(bArr2, 0, i10);
                this.f6769s = 0;
            }
        } while (i6 < i5);
    }
}
