package p095r0;

import java.io.InputStream;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends InputStream {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h f11255p;
    public final m q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11257s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11258t = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final byte[] f11256r = new byte[1];

    public k(h hVar, m mVar) {
        this.f11255p = hVar;
        this.q = mVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f11258t) {
            return;
        }
        this.f11255p.close();
        this.f11258t = true;
    }

    public final void o() {
        if (this.f11257s) {
            return;
        }
        this.f11255p.h(this.q);
        this.f11257s = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f11256r;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i5) {
        a.m(!this.f11258t);
        o();
        int i6 = this.f11255p.read(bArr, i, i5);
        if (i6 == -1) {
            return -1;
        }
        return i6;
    }
}
