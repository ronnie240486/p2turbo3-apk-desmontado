package T;

import N0.o;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import p072n.C0380s0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnTouchListener {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f3549G = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f3550A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f3551B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f3552C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f3553D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f3554E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0380s0 f3555F;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a f3556p;
    public final AccelerateInterpolator q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0380s0 f3557r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o f3558s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float[] f3559t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float[] f3560u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3561v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f3562w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float[] f3563x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float[] f3564y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f3565z;

    public d(C0380s0 c0380s0) {
        a aVar = new a();
        aVar.f3545e = Long.MIN_VALUE;
        aVar.f3547g = -1L;
        aVar.f3546f = 0L;
        this.f3556p = aVar;
        this.q = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f3559t = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f3560u = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f3563x = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f3564y = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f3565z = fArr5;
        this.f3557r = c0380s0;
        float f6 = Resources.getSystem().getDisplayMetrics().density;
        float f7 = ((int) ((1575.0f * f6) + 0.5f)) / 1000.0f;
        fArr5[0] = f7;
        fArr5[1] = f7;
        float f8 = ((int) ((f6 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f8;
        fArr4[1] = f8;
        this.f3561v = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f3562w = f3549G;
        aVar.f3541a = 500;
        aVar.f3542b = 500;
        this.f3555F = c0380s0;
    }

    public static float b(float f6, float f7, float f8) {
        if (f6 > f8) {
            return f8;
        }
        return f6 < f7 ? f7 : f6;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f6, float f7, float f8, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.f3559t[i] * f7, 0.0f, this.f3560u[i]);
        float fC = c(f7 - f6, fB2) - c(f6, fB2);
        AccelerateInterpolator accelerateInterpolator = this.q;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f9 = this.f3563x[i];
            float f10 = this.f3564y[i];
            float f11 = this.f3565z[i];
            float f12 = f9 * f8;
            return fB > 0.0f ? b(fB * f12, f10, f11) : -b((-fB) * f12, f10, f11);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f3563x[i];
        float f14 = this.f3564y[i];
        float f15 = this.f3565z[i];
        float f16 = f13 * f8;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f6, float f7) {
        if (f7 != 0.0f) {
            int i = this.f3561v;
            if (i == 0 || i == 1) {
                if (f6 < f7) {
                    if (f6 >= 0.0f) {
                        return 1.0f - (f6 / f7);
                    }
                    if (this.f3553D && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f6 < 0.0f) {
                return f6 / (-f7);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.f3551B) {
            this.f3553D = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f3556p;
        int i5 = (int) (jCurrentAnimationTimeMillis - aVar.f3545e);
        int i6 = aVar.f3542b;
        if (i5 > i6) {
            i = i6;
        } else if (i5 >= 0) {
            i = i5;
        }
        aVar.i = i;
        aVar.f3548h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f3547g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        C0380s0 c0380s0;
        int count;
        a aVar = this.f3556p;
        float f6 = aVar.f3544d;
        int iAbs = (int) (f6 / Math.abs(f6));
        Math.abs(aVar.f3543c);
        if (iAbs != 0 && (count = (c0380s0 = this.f3555F).getCount()) != 0) {
            int childCount = c0380s0.getChildCount();
            int firstVisiblePosition = c0380s0.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && c0380s0.getChildAt(0).getTop() >= 0)) : !(i >= count && c0380s0.getChildAt(childCount - 1).getBottom() <= c0380s0.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
        /*
            r8 = this;
            boolean r0 = r8.f3554E
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r10.getActionMasked()
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L1b
            if (r0 == r3) goto L17
            if (r0 == r2) goto L1f
            r9 = 3
            if (r0 == r9) goto L17
            goto L7c
        L17:
            r8.d()
            return r1
        L1b:
            r8.f3552C = r3
            r8.f3550A = r1
        L1f:
            float r0 = r10.getX()
            int r4 = r9.getWidth()
            float r4 = (float) r4
            n.s0 r5 = r8.f3557r
            int r6 = r5.getWidth()
            float r6 = (float) r6
            float r0 = r8.a(r0, r4, r6, r1)
            float r10 = r10.getY()
            int r9 = r9.getHeight()
            float r9 = (float) r9
            int r4 = r5.getHeight()
            float r4 = (float) r4
            float r9 = r8.a(r10, r9, r4, r3)
            T.a r10 = r8.f3556p
            r10.f3543c = r0
            r10.f3544d = r9
            boolean r9 = r8.f3553D
            if (r9 != 0) goto L7c
            boolean r9 = r8.e()
            if (r9 == 0) goto L7c
            N0.o r9 = r8.f3558s
            if (r9 != 0) goto L60
            N0.o r9 = new N0.o
            r9.<init>(r2, r8)
            r8.f3558s = r9
        L60:
            r8.f3553D = r3
            r8.f3551B = r3
            boolean r9 = r8.f3550A
            if (r9 != 0) goto L75
            int r9 = r8.f3562w
            if (r9 <= 0) goto L75
            N0.o r10 = r8.f3558s
            long r6 = (long) r9
            java.util.WeakHashMap r9 = Q.S.f2861a
            r5.postOnAnimationDelayed(r10, r6)
            goto L7a
        L75:
            N0.o r9 = r8.f3558s
            r9.run()
        L7a:
            r8.f3550A = r3
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: T.d.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
