package p114u2;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f12087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f12088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final File f12089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile w f12090h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12093c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f12094d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12091a = 20000;

    static {
        int i = Build.VERSION.SDK_INT;
        f12087e = i < 29;
        f12088f = i >= 28;
        f12089g = new File("/proc/self/fd");
    }

    public static w a() {
        if (f12090h == null) {
            synchronized (w.class) {
                try {
                    if (f12090h == null) {
                        f12090h = new w();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f12090h;
    }

    public final int b() {
        if (Build.VERSION.SDK_INT == 28) {
            Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
            while (it.hasNext()) {
                if (Build.MODEL.startsWith((String) it.next())) {
                    return 500;
                }
            }
        }
        return this.f12091a;
    }

    public final boolean c(int i, int i5, boolean z5, boolean z6) {
        boolean z7;
        if (!z5) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!f12088f) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (f12087e && !this.f12094d.get()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (z6) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (i < 0 || i5 < 0) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        synchronized (this) {
            try {
                int i6 = this.f12092b + 1;
                this.f12092b = i6;
                if (i6 >= 50) {
                    this.f12092b = 0;
                    boolean z8 = ((long) f12089g.list().length) < ((long) b());
                    this.f12093c = z8;
                    if (!z8) {
                        Log.isLoggable("Downsampler", 5);
                    }
                }
                z7 = this.f12093c;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            return true;
        }
        Log.isLoggable("HardwareConfig", 2);
        return false;
    }
}
