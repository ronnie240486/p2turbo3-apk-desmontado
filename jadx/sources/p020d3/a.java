package p020d3;

import I.b;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final int[] i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f7668j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f7669k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f7670l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f7671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f7672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f7673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f7677g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f7678h;

    public a() {
        Paint paint = new Paint();
        this.f7678h = paint;
        Paint paint2 = new Paint();
        this.f7671a = paint2;
        this.f7674d = b.d(-16777216, 68);
        this.f7675e = b.d(-16777216, 20);
        this.f7676f = b.d(-16777216, 0);
        paint2.setColor(this.f7674d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f7672b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f7673c = new Paint(paint3);
    }
}
