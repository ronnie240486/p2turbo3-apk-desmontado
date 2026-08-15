package p095r0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC0407c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f11216t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public m f11217u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AssetFileDescriptor f11218v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FileInputStream f11219w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f11220x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11221y;

    public B(Context context) {
        super(false);
        this.f11216t = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
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
            r5.f11217u = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f11219w     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
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
            r5.f11219w = r0
            android.content.res.AssetFileDescriptor r3 = r5.f11218v     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
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
            r5.f11218v = r0
            boolean r0 = r5.f11221y
            if (r0 == 0) goto L2b
            r5.f11221y = r2
            r5.c()
        L2b:
            return
        L2c:
            r0.A r4 = new r0.A     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f11218v = r0
            boolean r0 = r5.f11221y
            if (r0 == 0) goto L3d
            r5.f11221y = r2
            r5.c()
        L3d:
            throw r1
        L3e:
            r0.A r4 = new r0.A     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f11219w = r0
            android.content.res.AssetFileDescriptor r4 = r5.f11218v     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
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
            r5.f11218v = r0
            boolean r0 = r5.f11221y
            if (r0 == 0) goto L5d
            r5.f11221y = r2
            r5.c()
        L5d:
            throw r3
        L5e:
            r0.A r4 = new r0.A     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f11218v = r0
            boolean r0 = r5.f11221y
            if (r0 == 0) goto L6f
            r5.f11221y = r2
            r5.c()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p095r0.B.close():void");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    @Override // p095r0.h
    public final long h(m mVar) throws A {
        Resources resources;
        int identifier;
        this.f11217u = mVar;
        e();
        Uri uri = mVar.f11267a;
        long j5 = mVar.f11272f;
        long j6 = mVar.f11271e;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.f11216t;
        if (zEquals) {
            resources = context.getResources();
            try {
                String lastPathSegment = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment.getClass();
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new A("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (TextUtils.equals("android.resource", uriNormalizeScheme.getScheme()) && uriNormalizeScheme.getPathSegments().size() == 1) {
                String lastPathSegment2 = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment2.getClass();
                if (lastPathSegment2.matches("\\d+")) {
                    resources = context.getResources();
                    String lastPathSegment3 = uriNormalizeScheme.getLastPathSegment();
                    lastPathSegment3.getClass();
                    identifier = Integer.parseInt(lastPathSegment3);
                }
            }
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new A("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resources = context.getResources();
            } else {
                try {
                    resources = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e6) {
                    throw new A("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e6, 2005);
                }
            }
            identifier = resources.getIdentifier(packageName + ":" + path, "raw", null);
            if (identifier == 0) {
                throw new A("Resource not found.", null, 2005);
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new A("Resource is compressed: " + uriNormalizeScheme, null, 2000);
            }
            this.f11218v = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f11218v.getFileDescriptor());
            this.f11219w = fileInputStream;
            try {
                if (length != -1 && j6 > length) {
                    throw new A(null, null, 2008);
                }
                long startOffset = this.f11218v.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j6) - startOffset;
                if (jSkip != j6) {
                    throw new A(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f11220x = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f11220x = size;
                        if (size < 0) {
                            throw new A(null, null, 2008);
                        }
                    }
                } else {
                    long j7 = length - jSkip;
                    this.f11220x = j7;
                    if (j7 < 0) {
                        throw new j(2008);
                    }
                }
                if (j5 != -1) {
                    long j8 = this.f11220x;
                    this.f11220x = j8 == -1 ? j5 : Math.min(j8, j5);
                }
                this.f11221y = true;
                i(mVar);
                return j5 != -1 ? j5 : this.f11220x;
            } catch (A e7) {
                throw e7;
            } catch (IOException e8) {
                throw new A(null, e8, 2000);
            }
        } catch (Resources.NotFoundException e9) {
            throw new A(null, e9, 2005);
        }
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws A {
        if (i5 == 0) {
            return 0;
        }
        long j5 = this.f11220x;
        if (j5 != 0) {
            if (j5 != -1) {
                try {
                    i5 = (int) Math.min(j5, i5);
                } catch (IOException e6) {
                    throw new A(null, e6, 2000);
                }
            }
            FileInputStream fileInputStream = this.f11219w;
            int i6 = w.f11021a;
            int i7 = fileInputStream.read(bArr, i, i5);
            if (i7 != -1) {
                long j6 = this.f11220x;
                if (j6 != -1) {
                    this.f11220x = j6 - ((long) i7);
                }
                a(i7);
                return i7;
            }
            if (this.f11220x != -1) {
                throw new A("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }

    @Override // p095r0.h
    public final Uri u() {
        m mVar = this.f11217u;
        if (mVar != null) {
            return mVar.f11267a;
        }
        return null;
    }
}
