package p095r0;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p084p0.w;

/* JADX INFO: renamed from: r0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0406b extends AbstractC0407c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AssetManager f11233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Uri f11234u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InputStream f11235v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f11236w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11237x;

    public C0406b(Context context) {
        super(false);
        this.f11233t = context.getAssets();
    }

    @Override // p095r0.h
    public final void close() {
        this.f11234u = null;
        try {
            try {
                InputStream inputStream = this.f11235v;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f11235v = null;
                if (this.f11237x) {
                    this.f11237x = false;
                    c();
                }
            } catch (IOException e6) {
                throw new C0405a(e6, 2000);
            }
        } catch (Throwable th) {
            this.f11235v = null;
            if (this.f11237x) {
                this.f11237x = false;
                c();
            }
            throw th;
        }
    }

    @Override // p095r0.h
    public final long h(m mVar) throws C0405a {
        try {
            Uri uri = mVar.f11267a;
            long j5 = mVar.f11271e;
            this.f11234u = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            e();
            InputStream inputStreamOpen = this.f11233t.open(path, 1);
            this.f11235v = inputStreamOpen;
            if (inputStreamOpen.skip(j5) < j5) {
                throw new C0405a(null, 2008);
            }
            long j6 = mVar.f11272f;
            if (j6 != -1) {
                this.f11236w = j6;
            } else {
                long jAvailable = this.f11235v.available();
                this.f11236w = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f11236w = -1L;
                }
            }
            this.f11237x = true;
            i(mVar);
            return this.f11236w;
        } catch (C0405a e6) {
            throw e6;
        } catch (IOException e7) {
            throw new C0405a(e7, e7 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws C0405a {
        if (i5 == 0) {
            return 0;
        }
        long j5 = this.f11236w;
        if (j5 != 0) {
            if (j5 != -1) {
                try {
                    i5 = (int) Math.min(j5, i5);
                } catch (IOException e6) {
                    throw new C0405a(e6, 2000);
                }
            }
            InputStream inputStream = this.f11235v;
            int i6 = w.f11021a;
            int i7 = inputStream.read(bArr, i, i5);
            if (i7 != -1) {
                long j6 = this.f11236w;
                if (j6 != -1) {
                    this.f11236w = j6 - ((long) i7);
                }
                a(i7);
                return i7;
            }
        }
        return -1;
    }

    @Override // p095r0.h
    public final Uri u() {
        return this.f11234u;
    }
}
