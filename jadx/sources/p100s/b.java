package p100s;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f11450a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f6, float f7, boolean z5) {
        if (!z5) {
            return f6;
        }
        return (float) (((1.0d - f11450a) * ((double) f7)) + ((double) f6));
    }

    public static float b(float f6, float f7, boolean z5) {
        if (!z5) {
            return f6 * 1.5f;
        }
        return (float) (((1.0d - f11450a) * ((double) f7)) + ((double) (f6 * 1.5f)));
    }
}
