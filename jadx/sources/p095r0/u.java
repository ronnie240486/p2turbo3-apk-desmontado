package p095r0;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC0407c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RandomAccessFile f11305t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Uri f11306u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f11307v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11308w;

    @Override // p095r0.h
    public final void close() {
        this.f11306u = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f11305t;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f11305t = null;
                if (this.f11308w) {
                    this.f11308w = false;
                    c();
                }
            } catch (IOException e6) {
                throw new t(e6, 2000);
            }
        } catch (Throwable th) {
            this.f11305t = null;
            if (this.f11308w) {
                this.f11308w = false;
                c();
            }
            throw th;
        }
    }

    @Override // p095r0.h
    public final long h(m mVar) throws t {
        Uri uri = mVar.f11267a;
        long j5 = mVar.f11271e;
        this.f11306u = uri;
        e();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f11305t = randomAccessFile;
            try {
                randomAccessFile.seek(j5);
                long length = mVar.f11272f;
                if (length == -1) {
                    length = this.f11305t.length() - j5;
                }
                this.f11307v = length;
                if (length < 0) {
                    throw new t(null, null, 2008);
                }
                this.f11308w = true;
                i(mVar);
                return this.f11307v;
            } catch (IOException e6) {
                throw new t(e6, 2000);
            }
        } catch (FileNotFoundException e7) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new t(e7, (w.f11021a < 21 || !s.b(e7.getCause())) ? 2005 : 2006);
            }
            throw new t("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e7, 1004);
        } catch (SecurityException e8) {
            throw new t(e8, 2006);
        } catch (RuntimeException e9) {
            throw new t(e9, 2000);
        }
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws t {
        if (i5 == 0) {
            return 0;
        }
        long j5 = this.f11307v;
        if (j5 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f11305t;
            int i6 = w.f11021a;
            int i7 = randomAccessFile.read(bArr, i, (int) Math.min(j5, i5));
            if (i7 > 0) {
                this.f11307v -= (long) i7;
                a(i7);
            }
            return i7;
        } catch (IOException e6) {
            throw new t(e6, 2000);
        }
    }

    @Override // p095r0.h
    public final Uri u() {
        return this.f11306u;
    }
}
