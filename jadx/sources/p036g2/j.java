package p036g2;

import R4.b;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Matrix f8149a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f8150b = new b(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f8151c = new b(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f8152d = new b(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f8153e = new b(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f8154f = (float) (Math.sqrt(2.0d) / 2.0d);

    public static void a(Path path, float f6, float f7, float f8) {
        PathMeasure pathMeasure = (PathMeasure) f8150b.get();
        Path path2 = (Path) f8151c.get();
        Path path3 = (Path) f8152d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f6 == 1.0f && f7 == 0.0f) && length >= 1.0f && Math.abs((f7 - f6) - 1.0f) >= 0.01d) {
            float f9 = f6 * length;
            float f10 = f7 * length;
            float f11 = f8 * length;
            float fMin = Math.min(f9, f10) + f11;
            float fMax = Math.max(f9, f10) + f11;
            if (fMin >= length && fMax >= length) {
                fMin = g.d(fMin, length);
                fMax = g.d(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = g.d(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = g.d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(Bitmap bitmap, int i, int i5) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i5) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i5, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}
