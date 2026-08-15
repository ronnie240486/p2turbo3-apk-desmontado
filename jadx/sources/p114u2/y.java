package p114u2;

import G2.h;
import G2.q;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;
import p064l2.e;
import p080o2.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends AbstractC0447e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f12100c = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(e.f9274a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12101b = 20;

    @Override // p064l2.e
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f12100c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f12101b).array());
    }

    @Override // p114u2.AbstractC0447e
    public final Bitmap c(a aVar, Bitmap bitmap, int i, int i5) {
        Bitmap bitmapF;
        Paint paint = A.f12029a;
        int i6 = this.f12101b;
        h.a("roundingRadius must be greater than 0.", i6 > 0);
        Lock lock = A.f12030b;
        int i7 = Build.VERSION.SDK_INT;
        Bitmap.Config config = (i7 < 26 || !Bitmap.Config.RGBA_F16.equals(bitmap.getConfig())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16;
        Bitmap.Config config2 = (i7 < 26 || !Bitmap.Config.RGBA_F16.equals(bitmap.getConfig())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16;
        if (config2.equals(bitmap.getConfig())) {
            bitmapF = bitmap;
        } else {
            bitmapF = aVar.f(bitmap.getWidth(), bitmap.getHeight(), config2);
            new Canvas(bitmapF).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Bitmap bitmapF2 = aVar.f(bitmapF.getWidth(), bitmapF.getHeight(), config);
        bitmapF2.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapF, tileMode, tileMode);
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, bitmapF2.getWidth(), bitmapF2.getHeight());
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapF2);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            float f6 = i6;
            canvas.drawRoundRect(rectF, f6, f6, paint2);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapF.equals(bitmap)) {
                aVar.g(bitmapF);
            }
            return bitmapF2;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // p064l2.e
    public final boolean equals(Object obj) {
        return (obj instanceof y) && this.f12101b == ((y) obj).f12101b;
    }

    @Override // p064l2.e
    public final int hashCode() {
        return q.g(-569625254, q.g(this.f12101b, 17));
    }
}
