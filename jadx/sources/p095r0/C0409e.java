package p095r0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p084p0.w;

/* JADX INFO: renamed from: r0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0409e extends AbstractC0407c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ContentResolver f11241t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Uri f11242u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AssetFileDescriptor f11243v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FileInputStream f11244w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f11245x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11246y;

    public C0409e(Context context) {
        super(false);
        this.f11241t = context.getContentResolver();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // p095r0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r5 = this;
            r0 = 0
            r5.f11242u = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f11244w     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.f11244w = r0
            android.content.res.AssetFileDescriptor r3 = r5.f11243v     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.f11243v = r0
            boolean r0 = r5.f11246y
            if (r0 == 0) goto L2b
            r5.f11246y = r2
            r5.c()
        L2b:
            return
        L2c:
            r0.d r4 = new r0.d     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f11243v = r0
            boolean r0 = r5.f11246y
            if (r0 == 0) goto L3d
            r5.f11246y = r2
            r5.c()
        L3d:
            throw r1
        L3e:
            r0.d r4 = new r0.d     // Catch: java.lang.Throwable -> Le
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f11244w = r0
            android.content.res.AssetFileDescriptor r4 = r5.f11243v     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.f11243v = r0
            boolean r0 = r5.f11246y
            if (r0 == 0) goto L5d
            r5.f11246y = r2
            r5.c()
        L5d:
            throw r3
        L5e:
            r0.d r4 = new r0.d     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f11243v = r0
            boolean r0 = r5.f11246y
            if (r0 == 0) goto L6f
            r5.f11246y = r2
            r5.c()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p095r0.C0409e.close():void");
    }

    @Override // p095r0.h
    public final long h(m mVar) throws C0408d {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = mVar.f11267a;
                long j5 = mVar.f11272f;
                long j6 = mVar.f11271e;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f11242u = uriNormalizeScheme;
                e();
                boolean zEquals = "content".equals(uriNormalizeScheme.getScheme());
                ContentResolver contentResolver = this.f11241t;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.f11243v = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i = 2000;
                    try {
                        throw new C0408d(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
                    } catch (IOException e6) {
                        e = e6;
                        if (e instanceof FileNotFoundException) {
                            i = 2005;
                        }
                        throw new C0408d(e, i);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f11244w = fileInputStream;
                if (length != -1 && j6 > length) {
                    throw new C0408d(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j6) - startOffset;
                if (jSkip != j6) {
                    throw new C0408d(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f11245x = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f11245x = jPosition;
                        if (jPosition < 0) {
                            throw new C0408d(null, 2008);
                        }
                    }
                } else {
                    long j7 = length - jSkip;
                    this.f11245x = j7;
                    if (j7 < 0) {
                        throw new C0408d(null, 2008);
                    }
                }
                if (j5 != -1) {
                    long j8 = this.f11245x;
                    this.f11245x = j8 == -1 ? j5 : Math.min(j8, j5);
                }
                this.f11246y = true;
                i(mVar);
                return j5 != -1 ? j5 : this.f11245x;
            } catch (IOException e7) {
                e = e7;
                i = 2000;
            }
        } catch (C0408d e8) {
            throw e8;
        }
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws C0408d {
        if (i5 == 0) {
            return 0;
        }
        long j5 = this.f11245x;
        if (j5 != 0) {
            if (j5 != -1) {
                try {
                    i5 = (int) Math.min(j5, i5);
                } catch (IOException e6) {
                    throw new C0408d(e6, 2000);
                }
            }
            FileInputStream fileInputStream = this.f11244w;
            int i6 = w.f11021a;
            int i7 = fileInputStream.read(bArr, i, i5);
            if (i7 != -1) {
                long j6 = this.f11245x;
                if (j6 != -1) {
                    this.f11245x = j6 - ((long) i7);
                }
                a(i7);
                return i7;
            }
        }
        return -1;
    }

    @Override // p095r0.h
    public final Uri u() {
        return this.f11242u;
    }
}
