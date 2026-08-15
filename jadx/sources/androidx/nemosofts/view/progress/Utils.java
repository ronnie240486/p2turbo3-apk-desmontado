package androidx.nemosofts.view.progress;

import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.os.PowerManager;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
class Utils {
    private Utils() {
        throw new IllegalStateException("Utility class");
    }

    public static void checkAngle(int i) {
        if (i < 0 || i > 360) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("Illegal angle " + i + ": must be >=0 and <=360");
        }
    }

    public static void checkColors(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            throw new IllegalArgumentException("You must provide at least 1 color");
        }
    }

    public static void checkNotNull(Object obj, String str) {
        if (obj != null) {
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(str + " must be not null");
    }

    public static void checkPositive(int i, String str) {
        if (i > 0) {
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(str + " must not be null");
    }

    public static void checkPositiveOrZero(float f6, String str) {
        if (f6 < 0.0f) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s %f must be positive", str, Float.valueOf(f6)));
        }
    }

    public static void checkSpeed(float f6) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("Speed must be >= 0");
        }
    }

    public static float getAnimatedFraction(ValueAnimator valueAnimator) {
        return valueAnimator.getAnimatedFraction();
    }

    @TargetApi(21)
    public static boolean isPowerSaveModeEnabled(PowerManager powerManager) {
        try {
            return powerManager.isPowerSaveMode();
        } catch (Exception unused) {
            return false;
        }
    }

    public static PowerManager powerManager(Context context) {
        return (PowerManager) context.getSystemService("power");
    }
}
