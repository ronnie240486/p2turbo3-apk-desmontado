package androidx.nemosofts.view.progress;

import android.content.Context;
import android.os.PowerManager;
import android.view.animation.LinearInterpolator;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final LinearInterpolator f5661k = new LinearInterpolator();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p017d0.a f5662l = new p017d0.a(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f5665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PowerManager f5668f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f5670h;
    public final p017d0.a i = f5662l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearInterpolator f5663a = f5661k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f5671j = 1.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5669g = 1.0f;

    public e(Context context, boolean z5) {
        int integer;
        this.f5664b = context.getResources().getDimension(R.dimen.pb_default_stroke_width);
        if (z5) {
            this.f5665c = new int[]{-16776961};
            this.f5667e = 20;
            integer = 300;
        } else {
            this.f5665c = new int[]{context.getResources().getColor(R.color.pb_default_color)};
            this.f5667e = context.getResources().getInteger(R.integer.pb_default_min_sweep_angle);
            integer = context.getResources().getInteger(R.integer.pb_default_max_sweep_angle);
        }
        this.f5666d = integer;
        this.f5670h = 1;
        this.f5668f = Utils.powerManager(context);
    }

    public final SmoothProgressDrawable a() {
        return new SmoothProgressDrawable(this.f5668f, new Options(this.f5663a, this.i, this.f5664b, this.f5665c, this.f5671j, this.f5669g, this.f5667e, this.f5666d, this.f5670h));
    }

    public final void b(int[] iArr) {
        Utils.checkColors(iArr);
        this.f5665c = iArr;
    }

    public final void c(int i) {
        Utils.checkAngle(i);
        this.f5666d = i;
    }

    public final void d(int i) {
        Utils.checkAngle(i);
        this.f5667e = i;
    }

    public final void e(float f6) {
        Utils.checkSpeed(f6);
        this.f5669g = f6;
    }

    public final void f(float f6) {
        Utils.checkPositiveOrZero(f6, "StrokeWidth");
        this.f5664b = f6;
    }

    public final void g(float f6) {
        Utils.checkSpeed(f6);
        this.f5671j = f6;
    }
}
