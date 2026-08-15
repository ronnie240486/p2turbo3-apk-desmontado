package p080o2;

import G2.q;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Bitmap.Config f10894u = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k f10895p;
    public final Set q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f10896r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f10897s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10898t;

    public g(long j5) {
        k kVar = new k();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f10897s = j5;
        this.f10895p = kVar;
        this.q = setUnmodifiableSet;
        this.f10896r = new b(18);
    }

    public final synchronized Bitmap a(int i, int i5, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.f10895p.b(i, i5, config != null ? config : f10894u);
            if (bitmapB != null) {
                long j5 = this.f10898t;
                this.f10895p.getClass();
                this.f10898t = j5 - ((long) q.c(bitmapB));
                this.f10896r.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            } else if (Log.isLoggable("LruBitmapPool", 3)) {
                this.f10895p.getClass();
                k.c(q.d(config) * i * i5, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f10895p.getClass();
                k.c(q.d(config) * i * i5, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.f10895p);
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapB;
    }

    public final synchronized void b(long j5) {
        while (this.f10898t > j5) {
            k kVar = this.f10895p;
            Bitmap bitmap = (Bitmap) kVar.f10909b.Z();
            if (bitmap != null) {
                kVar.a(Integer.valueOf(q.c(bitmap)), bitmap);
            }
            if (bitmap == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Objects.toString(this.f10895p);
                }
                this.f10898t = 0L;
                return;
            }
            this.f10896r.getClass();
            long j6 = this.f10898t;
            this.f10895p.getClass();
            this.f10898t = j6 - ((long) q.c(bitmap));
            if (Log.isLoggable("LruBitmapPool", 3)) {
                this.f10895p.getClass();
                k.c(q.c(bitmap), bitmap.getConfig());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.f10895p);
            }
            bitmap.recycle();
        }
    }

    @Override // p080o2.a
    public final Bitmap e(int i, int i5, Bitmap.Config config) {
        Bitmap bitmapA = a(i, i5, config);
        if (bitmapA != null) {
            return bitmapA;
        }
        if (config == null) {
            config = f10894u;
        }
        return Bitmap.createBitmap(i, i5, config);
    }

    @Override // p080o2.a
    public final Bitmap f(int i, int i5, Bitmap.Config config) {
        Bitmap bitmapA = a(i, i5, config);
        if (bitmapA != null) {
            bitmapA.eraseColor(0);
            return bitmapA;
        }
        if (config == null) {
            config = f10894u;
        }
        return Bitmap.createBitmap(i, i5, config);
    }

    @Override // p080o2.a
    public final synchronized void g(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f10895p.getClass();
                if (q.c(bitmap) <= this.f10897s && this.q.contains(bitmap.getConfig())) {
                    this.f10895p.getClass();
                    int iC = q.c(bitmap);
                    this.f10895p.e(bitmap);
                    this.f10896r.getClass();
                    this.f10898t += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.f10895p.getClass();
                        k.c(q.c(bitmap), bitmap.getConfig());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        Objects.toString(this.f10895p);
                    }
                    b(this.f10897s);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.f10895p.getClass();
                k.c(q.c(bitmap), bitmap.getConfig());
                bitmap.isMutable();
                this.q.contains(bitmap.getConfig());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p080o2.a
    public final void l(int i) {
        Log.isLoggable("LruBitmapPool", 3);
        if (i >= 40 || i >= 20) {
            o();
        } else if (i >= 20 || i == 15) {
            b(this.f10897s / 2);
        }
    }

    @Override // p080o2.a
    public final void o() {
        Log.isLoggable("LruBitmapPool", 3);
        b(0L);
    }
}
