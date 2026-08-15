package com.google.android.material.timepicker;

import Q.S;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7195A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7196B;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ValueAnimator f7197p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f7198r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7199s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f7200t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Paint f7201u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f7202v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f7203w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7204x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7205y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public double f7206z;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f7197p = new ValueAnimator();
        this.f7198r = new ArrayList();
        Paint paint = new Paint();
        this.f7201u = paint;
        this.f7202v = new RectF();
        this.f7196B = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J2.a.f2039e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        com.bumptech.glide.e.H(context, R.attr.motionDurationLong2, 200);
        com.bumptech.glide.e.I(context, R.attr.motionEasingEmphasizedInterpolator, K2.a.f2153b);
        this.f7195A = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f7199s = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f7203w = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f7200t = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = S.f2861a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a(int i) {
        return i == 2 ? Math.round(this.f7195A * 0.66f) : this.f7195A;
    }

    public final void b(float f6) {
        ValueAnimator valueAnimator = this.f7197p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f7 = f6 % 360.0f;
        this.f7204x = f7;
        this.f7206z = Math.toRadians(f7 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.f7196B);
        float fCos = (((float) Math.cos(this.f7206z)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f7206z))) + height;
        float f8 = this.f7199s;
        this.f7202v.set(fCos - f8, fSin - f8, fCos + f8, fSin + f8);
        ArrayList arrayList = this.f7198r;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ClockFaceView clockFaceView = (ClockFaceView) ((d) obj);
            if (Math.abs(clockFaceView.f7193V - f7) > 0.001f) {
                clockFaceView.f7193V = f7;
                clockFaceView.n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iA = a(this.f7196B);
        float f6 = width;
        float f7 = iA;
        float fCos = (((float) Math.cos(this.f7206z)) * f7) + f6;
        float f8 = height;
        float fSin = (f7 * ((float) Math.sin(this.f7206z))) + f8;
        Paint paint = this.f7201u;
        paint.setStrokeWidth(0.0f);
        int i = this.f7199s;
        canvas.drawCircle(fCos, fSin, i, paint);
        double dSin = Math.sin(this.f7206z);
        double d6 = iA - i;
        paint.setStrokeWidth(this.f7203w);
        canvas.drawLine(f6, f8, width + ((int) (Math.cos(this.f7206z) * d6)), height + ((int) (d6 * dSin)), paint);
        canvas.drawCircle(f6, f8, this.f7200t, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        if (this.f7197p.isRunning()) {
            return;
        }
        b(this.f7204x);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        int actionMasked = motionEvent.getActionMasked();
        float x2 = motionEvent.getX();
        float y5 = motionEvent.getY();
        boolean z7 = false;
        if (actionMasked == 0) {
            this.f7205y = false;
            z5 = true;
            z6 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z6 = this.f7205y;
            if (this.q) {
                this.f7196B = ((float) Math.hypot((double) (x2 - ((float) (getWidth() / 2))), (double) (y5 - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z5 = false;
        } else {
            z6 = false;
            z5 = false;
        }
        boolean z8 = this.f7205y;
        int degrees = (int) Math.toDegrees(Math.atan2(y5 - (getHeight() / 2), x2 - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f6 = i;
        boolean z9 = this.f7204x != f6;
        if (z5 && z9) {
            z7 = true;
        } else if (z9 || z6) {
            b(f6);
            z7 = true;
        }
        this.f7205y = z8 | z7;
        return true;
    }
}
