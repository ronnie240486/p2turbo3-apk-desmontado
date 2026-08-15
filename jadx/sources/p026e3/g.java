package p026e3;

import W2.a;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class g extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f7794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f7795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f7796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f7797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f7798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f7799f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f7800g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f7801h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f7804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f7805m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7807o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint.Style f7808p;

    public g(l lVar) {
        this.f7796c = null;
        this.f7797d = null;
        this.f7798e = null;
        this.f7799f = PorterDuff.Mode.SRC_IN;
        this.f7800g = null;
        this.f7801h = 1.0f;
        this.i = 1.0f;
        this.f7803k = 255;
        this.f7804l = 0.0f;
        this.f7805m = 0.0f;
        this.f7806n = 0;
        this.f7807o = 0;
        this.f7808p = Paint.Style.FILL_AND_STROKE;
        this.f7794a = lVar;
        this.f7795b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        h hVar = new h(this);
        hVar.f7823t = true;
        return hVar;
    }

    public g(g gVar) {
        this.f7796c = null;
        this.f7797d = null;
        this.f7798e = null;
        this.f7799f = PorterDuff.Mode.SRC_IN;
        this.f7800g = null;
        this.f7801h = 1.0f;
        this.i = 1.0f;
        this.f7803k = 255;
        this.f7804l = 0.0f;
        this.f7805m = 0.0f;
        this.f7806n = 0;
        this.f7807o = 0;
        this.f7808p = Paint.Style.FILL_AND_STROKE;
        this.f7794a = gVar.f7794a;
        this.f7795b = gVar.f7795b;
        this.f7802j = gVar.f7802j;
        this.f7796c = gVar.f7796c;
        this.f7797d = gVar.f7797d;
        this.f7799f = gVar.f7799f;
        this.f7798e = gVar.f7798e;
        this.f7803k = gVar.f7803k;
        this.f7801h = gVar.f7801h;
        this.f7807o = gVar.f7807o;
        this.i = gVar.i;
        this.f7804l = gVar.f7804l;
        this.f7805m = gVar.f7805m;
        this.f7806n = gVar.f7806n;
        this.f7808p = gVar.f7808p;
        if (gVar.f7800g != null) {
            this.f7800g = new Rect(gVar.f7800g);
        }
    }
}
