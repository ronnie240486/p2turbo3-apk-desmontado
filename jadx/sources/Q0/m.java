package Q0;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k f3028r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final GestureDetector f3030t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final PointF f3027p = new PointF();
    public final PointF q = new PointF();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f3029s = 25.0f;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile float f3031u = 3.1415927f;

    public m(Context context, k kVar) {
        this.f3028r = kVar;
        this.f3030t = new GestureDetector(context, this);
    }

    @Override // Q0.c
    public final void a(float[] fArr, float f6) {
        this.f3031u = -f6;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f3027p.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f7) {
        float x2 = (motionEvent2.getX() - this.f3027p.x) / this.f3029s;
        float y5 = motionEvent2.getY();
        PointF pointF = this.f3027p;
        float f8 = (y5 - pointF.y) / this.f3029s;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d6 = this.f3031u;
        float fCos = (float) Math.cos(d6);
        float fSin = (float) Math.sin(d6);
        PointF pointF2 = this.q;
        pointF2.x -= (fCos * x2) - (fSin * f8);
        float f9 = (fCos * f8) + (fSin * x2) + pointF2.y;
        pointF2.y = f9;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f9));
        k kVar = this.f3028r;
        PointF pointF3 = this.q;
        synchronized (kVar) {
            float f10 = pointF3.y;
            kVar.f3011v = f10;
            Matrix.setRotateM(kVar.f3009t, 0, -f10, (float) Math.cos(kVar.f3012w), (float) Math.sin(kVar.f3012w), 0.0f);
            Matrix.setRotateM(kVar.f3010u, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f3028r.f3015z.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f3030t.onTouchEvent(motionEvent);
    }
}
