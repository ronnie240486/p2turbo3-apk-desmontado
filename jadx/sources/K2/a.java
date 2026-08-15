package K2;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f2152a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p017d0.a f2153b = new p017d0.a(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p017d0.a f2154c = new p017d0.a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p017d0.a f2155d = new p017d0.a(p017d0.a.f7647e);

    static {
        new DecelerateInterpolator();
    }

    public static float a(float f6, float f7, float f8) {
        return i.b(f7, f6, f8, f6);
    }

    public static float b(float f6, float f7, float f8, float f9, float f10) {
        if (f10 <= f8) {
            return f6;
        }
        return f10 >= f9 ? f7 : a(f6, f7, (f10 - f8) / (f9 - f8));
    }

    public static int c(int i, float f6, int i5) {
        return Math.round(f6 * (i5 - i)) + i;
    }
}
