package p114u2;

import G2.q;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.data.b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;
import p064l2.g;
import p064l2.h;
import p064l2.k;
import p075n2.A;
import p080o2.f;

/* JADX INFO: renamed from: u2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0444b implements k {
    public static final g q = g.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f12046r = new g("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, g.f9275e);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f12047p;

    public C0444b(f fVar) {
        this.f12047p = fVar;
    }

    @Override // p064l2.k
    public final int f(h hVar) {
        return 2;
    }

    @Override // p064l2.b
    public final boolean p(Object obj, File file, h hVar) throws Throwable {
        boolean z5;
        Bitmap bitmap = (Bitmap) ((A) obj).get();
        g gVar = f12046r;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) hVar.c(gVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = G2.k.f1483a;
        SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) hVar.c(q)).intValue();
        OutputStream bVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    f fVar = this.f12047p;
                    if (fVar != null) {
                        try {
                            bVar = new b(fileOutputStream, fVar);
                        } catch (IOException unused) {
                            bVar = fileOutputStream;
                            Log.isLoggable("BitmapEncoder", 3);
                            if (bVar != null) {
                                try {
                                    bVar.close();
                                } catch (IOException unused2) {
                                }
                            }
                            z5 = false;
                        } catch (Throwable th) {
                            th = th;
                            bVar = fileOutputStream;
                            if (bVar != null) {
                                try {
                                    bVar.close();
                                } catch (IOException unused3) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        bVar = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, bVar);
                    bVar.close();
                    try {
                        bVar.close();
                    } catch (IOException unused4) {
                    }
                    z5 = true;
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (IOException unused5) {
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Objects.toString(compressFormat);
                q.c(bitmap);
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(hVar.c(gVar));
                bitmap.hasAlpha();
            }
            return z5;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
