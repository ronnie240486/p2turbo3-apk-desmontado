package p114u2;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;
import p064l2.e;
import p080o2.a;

/* JADX INFO: renamed from: u2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0450h extends AbstractC0447e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f12056b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(e.f9274a);

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f12056b);
    }

    @Override // p114u2.AbstractC0447e
    public final Bitmap c(a aVar, Bitmap bitmap, int i, int i5) {
        float width;
        float height;
        Paint paint = A.f12029a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i5) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i5 > bitmap.getHeight() * i) {
            width = i5 / bitmap.getHeight();
            width2 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i5 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapF = aVar.f(i, i5, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapF.setHasAlpha(bitmap.hasAlpha());
        A.a(bitmap, bitmapF, matrix);
        return bitmapF;
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        return obj instanceof C0450h;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return -599754482;
    }
}
