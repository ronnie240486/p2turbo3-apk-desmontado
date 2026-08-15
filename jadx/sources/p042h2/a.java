package p042h2;

import U1.C0125j;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import b2.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0125j f8399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Interpolator f8402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator f8403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Interpolator f8404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f8405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Float f8406h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f8407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8409l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f8410m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f8411n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PointF f8412o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PointF f8413p;

    public a(C0125j c0125j, Object obj, Object obj2, BaseInterpolator baseInterpolator, float f6, Float f7) {
        this.i = -3987645.8f;
        this.f8407j = -3987645.8f;
        this.f8408k = 784923401;
        this.f8409l = 784923401;
        this.f8410m = Float.MIN_VALUE;
        this.f8411n = Float.MIN_VALUE;
        this.f8412o = null;
        this.f8413p = null;
        this.f8399a = c0125j;
        this.f8400b = obj;
        this.f8401c = obj2;
        this.f8402d = baseInterpolator;
        this.f8403e = null;
        this.f8404f = null;
        this.f8405g = f6;
        this.f8406h = f7;
    }

    public final float a() {
        C0125j c0125j = this.f8399a;
        if (c0125j == null) {
            return 1.0f;
        }
        if (this.f8411n == Float.MIN_VALUE) {
            if (this.f8406h == null) {
                this.f8411n = 1.0f;
            } else {
                this.f8411n = (float) (((double) b()) + (((double) (this.f8406h.floatValue() - this.f8405g)) / ((double) (c0125j.f3728m - c0125j.f3727l))));
            }
        }
        return this.f8411n;
    }

    public final float b() {
        C0125j c0125j = this.f8399a;
        if (c0125j == null) {
            return 0.0f;
        }
        if (this.f8410m == Float.MIN_VALUE) {
            float f6 = c0125j.f3727l;
            this.f8410m = (this.f8405g - f6) / (c0125j.f3728m - f6);
        }
        return this.f8410m;
    }

    public final boolean c() {
        return this.f8402d == null && this.f8403e == null && this.f8404f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f8400b + ", endValue=" + this.f8401c + ", startFrame=" + this.f8405g + ", endFrame=" + this.f8406h + ", interpolator=" + this.f8402d + '}';
    }

    public a(C0125j c0125j, Object obj, Object obj2, BaseInterpolator baseInterpolator, BaseInterpolator baseInterpolator2, float f6) {
        this.i = -3987645.8f;
        this.f8407j = -3987645.8f;
        this.f8408k = 784923401;
        this.f8409l = 784923401;
        this.f8410m = Float.MIN_VALUE;
        this.f8411n = Float.MIN_VALUE;
        this.f8412o = null;
        this.f8413p = null;
        this.f8399a = c0125j;
        this.f8400b = obj;
        this.f8401c = obj2;
        this.f8402d = null;
        this.f8403e = baseInterpolator;
        this.f8404f = baseInterpolator2;
        this.f8405g = f6;
        this.f8406h = null;
    }

    public a(C0125j c0125j, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f6, Float f7) {
        this.i = -3987645.8f;
        this.f8407j = -3987645.8f;
        this.f8408k = 784923401;
        this.f8409l = 784923401;
        this.f8410m = Float.MIN_VALUE;
        this.f8411n = Float.MIN_VALUE;
        this.f8412o = null;
        this.f8413p = null;
        this.f8399a = c0125j;
        this.f8400b = obj;
        this.f8401c = obj2;
        this.f8402d = interpolator;
        this.f8403e = interpolator2;
        this.f8404f = interpolator3;
        this.f8405g = f6;
        this.f8406h = f7;
    }

    public a(Object obj) {
        this.i = -3987645.8f;
        this.f8407j = -3987645.8f;
        this.f8408k = 784923401;
        this.f8409l = 784923401;
        this.f8410m = Float.MIN_VALUE;
        this.f8411n = Float.MIN_VALUE;
        this.f8412o = null;
        this.f8413p = null;
        this.f8399a = null;
        this.f8400b = obj;
        this.f8401c = obj;
        this.f8402d = null;
        this.f8403e = null;
        this.f8404f = null;
        this.f8405g = Float.MIN_VALUE;
        this.f8406h = Float.valueOf(Float.MAX_VALUE);
    }

    public a(c cVar, c cVar2) {
        this.i = -3987645.8f;
        this.f8407j = -3987645.8f;
        this.f8408k = 784923401;
        this.f8409l = 784923401;
        this.f8410m = Float.MIN_VALUE;
        this.f8411n = Float.MIN_VALUE;
        this.f8412o = null;
        this.f8413p = null;
        this.f8399a = null;
        this.f8400b = cVar;
        this.f8401c = cVar2;
        this.f8402d = null;
        this.f8403e = null;
        this.f8404f = null;
        this.f8405g = Float.MIN_VALUE;
        this.f8406h = Float.valueOf(Float.MAX_VALUE);
    }
}
