package p114u2;

import A0.q;
import A1.D;
import G2.h;
import G2.i;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.locks.Lock;
import okhttp3.HttpUrl;
import p080o2.a;
import p112u0.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f12081a = new q(17);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f12082b = new i(new c(7));

    public static boolean a(BitmapFactory.Options options) {
        if (Build.VERSION.SDK_INT == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return ((Boolean) f12082b.get()).booleanValue();
        }
        return false;
    }

    public static C0446d b(a aVar, Drawable drawable, int i, int i5) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z5 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i5 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i5 = current.getIntrinsicHeight();
                    }
                    Lock lock = A.f12030b;
                    lock.lock();
                    Bitmap bitmapF = aVar.f(i, i5, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapF);
                        current.setBounds(0, 0, i, i5);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapF;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    current.toString();
                }
                z5 = true;
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                current.toString();
            }
            bitmap = null;
            z5 = true;
        }
        if (!z5) {
            aVar = f12081a;
        }
        return C0446d.b(bitmap, aVar);
    }

    public static Bitmap c(InputStream inputStream, BitmapFactory.Options options, q qVar) throws Throwable {
        boolean zS;
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT == 34 && a(options)) {
            try {
                zS = qVar.S();
                Log.isLoggable("GlideBitmapFactory", 2);
            } catch (IOException unused) {
                Log.isLoggable("GlideBitmapFactory", 2);
                zS = false;
            }
            if (zS) {
                h.a(HttpUrl.FRAGMENT_ENCODE_SET, options.inPreferredConfig == Bitmap.Config.HARDWARE);
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                    if (bitmapDecodeStream == null) {
                        if (bitmapDecodeStream != null) {
                            bitmapDecodeStream.recycle();
                        }
                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                        return null;
                    }
                    try {
                        Bitmap bitmapD = d(bitmapDecodeStream);
                        bitmapDecodeStream.recycle();
                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                        return bitmapD;
                    } catch (Throwable th) {
                        th = th;
                        bitmap = bitmapDecodeStream;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        options.inPreferredConfig = Bitmap.Config.HARDWARE;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        }
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    public static Bitmap d(Bitmap bitmap) {
        Gainmap gainmap = bitmap.getGainmap();
        if (gainmap != null) {
            Bitmap.Config config = gainmap.getGainmapContents().getConfig();
            Bitmap.Config config2 = Bitmap.Config.ALPHA_8;
            if (config == config2) {
                ColorMatrixColorFilter colorMatrixColorFilter = v.f12086a;
                Bitmap gainmapContents = gainmap.getGainmapContents();
                if (gainmapContents.getConfig() == config2) {
                    h.a(HttpUrl.FRAGMENT_ENCODE_SET, gainmapContents.getConfig() == config2);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gainmapContents.getWidth(), gainmapContents.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    Paint paint = new Paint();
                    paint.setColorFilter(v.f12086a);
                    canvas.drawBitmap(gainmapContents, 0.0f, 0.0f, paint);
                    canvas.setBitmap(null);
                    Gainmap gainmapK = D.k(bitmapCreateBitmap);
                    float[] ratioMin = gainmap.getRatioMin();
                    gainmapK.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
                    float[] ratioMax = gainmap.getRatioMax();
                    gainmapK.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
                    float[] gamma = gainmap.getGamma();
                    gainmapK.setGamma(gamma[0], gamma[1], gamma[2]);
                    float[] epsilonSdr = gainmap.getEpsilonSdr();
                    gainmapK.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
                    float[] epsilonHdr = gainmap.getEpsilonHdr();
                    gainmapK.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
                    gainmapK.setDisplayRatioForFullHdr(gainmap.getDisplayRatioForFullHdr());
                    gainmapK.setMinDisplayRatioForHdrTransition(gainmap.getMinDisplayRatioForHdrTransition());
                    gainmap = gainmapK;
                }
                bitmap.setGainmap(gainmap);
            }
        }
        return bitmap.copy(Bitmap.Config.HARDWARE, false);
    }
}
