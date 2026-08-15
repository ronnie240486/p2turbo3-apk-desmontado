package P0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f2680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f2681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f2682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f2684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2687h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2688j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f2689k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f2690l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2691m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2692n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2693o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f2694p;
    public long q;

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    public z(Context context) {
        w xVar;
        DisplayManager displayManager;
        g gVar = new g();
        gVar.f2609a = new f();
        gVar.f2610b = new f();
        gVar.f2612d = -9223372036854775807L;
        this.f2680a = gVar;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            xVar = (p084p0.w.f11021a < 17 || (displayManager = (DisplayManager) applicationContext.getSystemService("display")) == null) ? null : new x(displayManager);
            if (xVar == null) {
                WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                if (windowManager != null) {
                    xVar = new p019d2.d(11, windowManager);
                } else {
                    xVar = null;
                }
            }
        } else {
            xVar = null;
        }
        this.f2681b = xVar;
        this.f2682c = xVar != null ? y.f2676t : null;
        this.f2689k = -9223372036854775807L;
        this.f2690l = -9223372036854775807L;
        this.f2685f = -1.0f;
        this.i = 1.0f;
        this.f2688j = 0;
    }

    public final void a() {
        Surface surface;
        if (p084p0.w.f11021a < 30 || (surface = this.f2684e) == null || this.f2688j == Integer.MIN_VALUE || this.f2687h == 0.0f) {
            return;
        }
        this.f2687h = 0.0f;
        v.a(surface, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public final void b() {
        float f6;
        float f7;
        if (p084p0.w.f11021a < 30 || this.f2684e == null) {
            return;
        }
        g gVar = this.f2680a;
        if (!gVar.f2609a.a()) {
            f6 = this.f2685f;
        } else if (gVar.f2609a.a()) {
            f fVar = gVar.f2609a;
            long j5 = fVar.f2605e;
            f6 = (float) (1.0E9d / (j5 != 0 ? fVar.f2606f / j5 : 0L));
        } else {
            f6 = -1.0f;
        }
        float f8 = this.f2686g;
        if (f6 == f8) {
            return;
        }
        if (f6 != -1.0f && f8 != -1.0f) {
            if (gVar.f2609a.a()) {
                if ((gVar.f2609a.a() ? gVar.f2609a.f2606f : -9223372036854775807L) >= 5000000000L) {
                    f7 = 0.02f;
                } else {
                    f7 = 1.0f;
                }
            } else {
                f7 = 1.0f;
            }
            if (Math.abs(f6 - this.f2686g) < f7) {
                return;
            }
        } else if (f6 == -1.0f && gVar.f2613e < 30) {
            return;
        }
        this.f2686g = f6;
        c(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    public final void c(boolean z5) {
        Surface surface;
        float f6;
        if (p084p0.w.f11021a < 30 || (surface = this.f2684e) == null || this.f2688j == Integer.MIN_VALUE) {
            return;
        }
        if (this.f2683d) {
            float f7 = this.f2686g;
            if (f7 != -1.0f) {
                f6 = f7 * this.i;
            } else {
                f6 = 0.0f;
            }
        } else {
            f6 = 0.0f;
        }
        if (z5 || this.f2687h != f6) {
            this.f2687h = f6;
            v.a(surface, f6);
        }
    }
}
