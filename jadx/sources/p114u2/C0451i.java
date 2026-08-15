package p114u2;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;
import p064l2.e;
import p080o2.a;

/* JADX INFO: renamed from: u2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0451i extends AbstractC0447e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f12057b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(e.f9274a);

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f12057b);
    }

    @Override // p114u2.AbstractC0447e
    public final Bitmap c(a aVar, Bitmap bitmap, int i, int i5) {
        Paint paint = A.f12029a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i5) {
            Log.isLoggable("TransformationUtils", 2);
            return A.b(aVar, bitmap, i, i5);
        }
        Log.isLoggable("TransformationUtils", 2);
        return bitmap;
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        return obj instanceof C0451i;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return -670243078;
    }
}
