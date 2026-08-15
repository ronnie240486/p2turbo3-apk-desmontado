package U1;

import A1.C0006g;
import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final boolean f3768h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final List f3769i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final ThreadPoolExecutor f3770j0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p019d2.e f3771A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f3772B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f3773C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p013c2.c f3774D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f3775E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f3776F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f3777G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f3778H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3779I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f3780J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public H f3781K;
    public boolean L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Matrix f3782M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Bitmap f3783N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Canvas f3784O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Rect f3785P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public RectF f3786Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public V1.a f3787R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Rect f3788S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Rect f3789T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public RectF f3790U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public RectF f3791V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Matrix f3792W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final float[] f3793X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Matrix f3794Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f3795Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public EnumC0116a f3796a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Semaphore f3797b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Handler f3798c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public u f3799d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final u f3800e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f3801f0;
    public int g0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0125j f3802p;
    public final p036g2.e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f3803r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3804s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3805t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f3806u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Y1.b f3807v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f3808w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Y1.a f3809x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Map f3810y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f3811z;

    static {
        f3768h0 = Build.VERSION.SDK_INT <= 25;
        f3769i0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        f3770j0 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new p036g2.d());
    }

    public x() {
        p036g2.e eVar = new p036g2.e();
        this.q = eVar;
        this.f3803r = true;
        this.f3804s = false;
        this.f3805t = false;
        this.g0 = 1;
        this.f3806u = new ArrayList();
        this.f3771A = new p019d2.e(18);
        this.f3772B = false;
        this.f3773C = true;
        this.f3775E = 255;
        this.f3780J = false;
        this.f3781K = H.f3693p;
        this.L = false;
        this.f3782M = new Matrix();
        this.f3793X = new float[9];
        this.f3795Z = false;
        C0006g c0006g = new C0006g(1, this);
        this.f3797b0 = new Semaphore(1);
        this.f3800e0 = new u(this, 1);
        this.f3801f0 = -3.4028235E38f;
        eVar.addUpdateListener(c0006g);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final void a(final Z1.e eVar, final Object obj, final C0231z c0231z) {
        p013c2.c cVar = this.f3774D;
        if (cVar == null) {
            this.f3806u.add(new w() { // from class: U1.r
                @Override // U1.w
                public final void run() {
                    this.f3755a.a(eVar, obj, c0231z);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (eVar == Z1.e.f4513c) {
            cVar.a(c0231z, obj);
        } else {
            Z1.f fVar = eVar.f4515b;
            if (fVar != null) {
                fVar.a(c0231z, obj);
            } else {
                ArrayList arrayList = new ArrayList();
                this.f3774D.g(eVar, 0, arrayList, new Z1.e(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((Z1.e) arrayList.get(i)).f4515b.a(c0231z, obj);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == B.f3680z) {
                t(this.q.a());
            }
        }
    }

    public final boolean b(Context context) {
        if (this.f3804s) {
            return true;
        }
        if (!this.f3803r) {
            return false;
        }
        if (context == null) {
            return true;
        }
        Matrix matrix = p036g2.j.f8149a;
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
    }

    public final void c() {
        C0125j c0125j = this.f3802p;
        if (c0125j == null) {
            return;
        }
        C0231z c0231z = p025e2.q.f7773a;
        Rect rect = c0125j.f3726k;
        List list = Collections.EMPTY_LIST;
        p013c2.c cVar = new p013c2.c(this, new p013c2.e(list, c0125j, "__container", -1L, 1, -1L, null, list, new p003a2.d(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), c0125j.f3725j, c0125j);
        this.f3774D = cVar;
        if (this.f3777G) {
            cVar.q(true);
        }
        this.f3774D.L = this.f3773C;
    }

    public final void d() {
        p036g2.e eVar = this.q;
        if (eVar.f8109B) {
            eVar.cancel();
            if (!isVisible()) {
                this.g0 = 1;
            }
        }
        this.f3802p = null;
        this.f3774D = null;
        this.f3807v = null;
        this.f3801f0 = -3.4028235E38f;
        eVar.f8108A = null;
        eVar.f8119y = -2.1474836E9f;
        eVar.f8120z = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f6;
        float fA;
        C0125j c0125j;
        p013c2.c cVar = this.f3774D;
        if (cVar == null) {
            return;
        }
        EnumC0116a enumC0116a = this.f3796a0;
        if (enumC0116a == null) {
            enumC0116a = EnumC0116a.f3696p;
        }
        boolean z5 = enumC0116a == EnumC0116a.q;
        u uVar = this.f3800e0;
        ThreadPoolExecutor threadPoolExecutor = f3770j0;
        Semaphore semaphore = this.f3797b0;
        p036g2.e eVar = this.q;
        if (z5) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z5) {
                    return;
                } else {
                    if ((f6 > fA ? 1 : (f6 == fA ? 0 : -1)) == 0) {
                        return;
                    }
                }
            } finally {
                if (z5) {
                    semaphore.release();
                    if (cVar.f6564K != eVar.a()) {
                        threadPoolExecutor.execute(uVar);
                    }
                }
            }
        }
        if (z5 && (c0125j = this.f3802p) != null) {
            float f7 = this.f3801f0;
            float fA2 = eVar.a();
            this.f3801f0 = fA2;
            if (Math.abs(fA2 - f7) * c0125j.b() >= 50.0f) {
                t(eVar.a());
            }
        }
        if (this.f3805t) {
            try {
                if (this.L) {
                    l(canvas, cVar);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                p036g2.c.f8103a.getClass();
            }
        } else if (this.L) {
            l(canvas, cVar);
        } else {
            g(canvas);
        }
        this.f3795Z = false;
    }

    public final void e() {
        C0125j c0125j = this.f3802p;
        if (c0125j == null) {
            return;
        }
        H h5 = this.f3781K;
        int i = Build.VERSION.SDK_INT;
        boolean z5 = c0125j.f3730o;
        int i5 = c0125j.f3731p;
        int iOrdinal = h5.ordinal();
        boolean z6 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z5 && i < 28) || i5 > 4 || i <= 25))) {
            z6 = true;
        }
        this.L = z6;
    }

    public final void g(Canvas canvas) {
        p013c2.c cVar = this.f3774D;
        C0125j c0125j = this.f3802p;
        if (cVar == null || c0125j == null) {
            return;
        }
        Matrix matrix = this.f3782M;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / c0125j.f3726k.width();
            float fHeight = bounds.height() / c0125j.f3726k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        cVar.d(canvas, matrix, this.f3775E, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f3775E;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C0125j c0125j = this.f3802p;
        if (c0125j == null) {
            return -1;
        }
        return c0125j.f3726k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C0125j c0125j = this.f3802p;
        if (c0125j == null) {
            return -1;
        }
        return c0125j.f3726k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final Context h() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public final Y1.a i() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f3809x == null) {
            Y1.a aVar = new Y1.a(getCallback());
            this.f3809x = aVar;
            String str = this.f3811z;
            if (str != null) {
                aVar.f4370t = str;
            }
        }
        return this.f3809x;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.f3795Z) {
            return;
        }
        this.f3795Z = true;
        if ((!f3768h0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        p036g2.e eVar = this.q;
        if (eVar == null) {
            return false;
        }
        return eVar.f8109B;
    }

    public final void j() {
        this.f3806u.clear();
        p036g2.e eVar = this.q;
        eVar.g(true);
        Iterator it = eVar.f8112r.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(eVar);
        }
        if (isVisible()) {
            return;
        }
        this.g0 = 1;
    }

    public final void k() {
        if (this.f3774D == null) {
            this.f3806u.add(new v(this, 1));
            return;
        }
        e();
        boolean zB = b(h());
        p036g2.e eVar = this.q;
        if (zB || eVar.getRepeatCount() == 0) {
            if (isVisible()) {
                eVar.f8109B = true;
                boolean zD = eVar.d();
                for (Animator.AnimatorListener animatorListener : eVar.q) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        animatorListener.onAnimationStart(eVar, zD);
                    } else {
                        animatorListener.onAnimationStart(eVar);
                    }
                }
                eVar.h((int) (eVar.d() ? eVar.b() : eVar.c()));
                eVar.f8115u = 0L;
                eVar.f8118x = 0;
                if (eVar.f8109B) {
                    eVar.g(false);
                    Choreographer.getInstance().postFrameCallback(eVar);
                }
                this.g0 = 1;
            } else {
                this.g0 = 2;
            }
        }
        if (b(h())) {
            return;
        }
        Iterator it = f3769i0.iterator();
        Z1.h hVarD = null;
        while (it.hasNext()) {
            hVarD = this.f3802p.d((String) it.next());
            if (hVarD != null) {
                break;
            }
        }
        if (hVarD != null) {
            n((int) hVarD.f4519b);
        } else {
            n((int) (eVar.f8113s < 0.0f ? eVar.c() : eVar.b()));
        }
        eVar.g(true);
        eVar.e(eVar.d());
        if (isVisible()) {
            return;
        }
        this.g0 = 1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d5  */
    public final void l(Canvas canvas, p013c2.c cVar) {
        boolean z5;
        if (this.f3802p == null || cVar == null) {
            return;
        }
        if (this.f3784O == null) {
            this.f3784O = new Canvas();
            this.f3791V = new RectF();
            this.f3792W = new Matrix();
            this.f3794Y = new Matrix();
            this.f3785P = new Rect();
            this.f3786Q = new RectF();
            this.f3787R = new V1.a();
            this.f3788S = new Rect();
            this.f3789T = new Rect();
            this.f3790U = new RectF();
        }
        canvas.getMatrix(this.f3792W);
        canvas.getClipBounds(this.f3785P);
        Rect rect = this.f3785P;
        this.f3786Q.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f3792W.mapRect(this.f3786Q);
        f(this.f3785P, this.f3786Q);
        if (this.f3773C) {
            this.f3791V.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            cVar.b(this.f3791V, null, false);
        }
        this.f3792W.mapRect(this.f3791V);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF = this.f3791V;
        rectF.set(rectF.left * fWidth, rectF.top * fHeight, rectF.right * fWidth, rectF.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z5 = !((ViewGroup) parent).getClipChildren();
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (!z5) {
            RectF rectF2 = this.f3791V;
            Rect rect2 = this.f3785P;
            rectF2.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        int iCeil = (int) Math.ceil(this.f3791V.width());
        int iCeil2 = (int) Math.ceil(this.f3791V.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            return;
        }
        Bitmap bitmap = this.f3783N;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.f3783N.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.f3783N = bitmapCreateBitmap;
            this.f3784O.setBitmap(bitmapCreateBitmap);
            this.f3795Z = true;
        } else if (this.f3783N.getWidth() > iCeil || this.f3783N.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f3783N, 0, 0, iCeil, iCeil2);
            this.f3783N = bitmapCreateBitmap2;
            this.f3784O.setBitmap(bitmapCreateBitmap2);
            this.f3795Z = true;
        }
        if (this.f3795Z) {
            Matrix matrix = this.f3792W;
            float[] fArr = this.f3793X;
            matrix.getValues(fArr);
            float f6 = fArr[0];
            float f7 = fArr[4];
            Matrix matrix2 = this.f3792W;
            Matrix matrix3 = this.f3782M;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF3 = this.f3791V;
            matrix3.postTranslate(-rectF3.left, -rectF3.top);
            matrix3.postScale(1.0f / f6, 1.0f / f7);
            this.f3783N.eraseColor(0);
            this.f3784O.setMatrix(p036g2.j.f8149a);
            this.f3784O.scale(f6, f7);
            cVar.d(this.f3784O, matrix3, this.f3775E, null);
            this.f3792W.invert(this.f3794Y);
            this.f3794Y.mapRect(this.f3790U, this.f3791V);
            f(this.f3789T, this.f3790U);
        }
        this.f3788S.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f3783N, this.f3788S, this.f3789T, this.f3787R);
    }

    public final void m() {
        if (this.f3774D == null) {
            this.f3806u.add(new v(this, 0));
            return;
        }
        e();
        boolean zB = b(h());
        p036g2.e eVar = this.q;
        if (zB || eVar.getRepeatCount() == 0) {
            if (isVisible()) {
                eVar.f8109B = true;
                eVar.g(false);
                Choreographer.getInstance().postFrameCallback(eVar);
                eVar.f8115u = 0L;
                if (eVar.d() && eVar.f8117w == eVar.c()) {
                    eVar.h(eVar.b());
                } else if (!eVar.d() && eVar.f8117w == eVar.b()) {
                    eVar.h(eVar.c());
                }
                Iterator it = eVar.f8112r.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(eVar);
                }
                this.g0 = 1;
            } else {
                this.g0 = 3;
            }
        }
        if (b(h())) {
            return;
        }
        n((int) (eVar.f8113s < 0.0f ? eVar.c() : eVar.b()));
        eVar.g(true);
        eVar.e(eVar.d());
        if (isVisible()) {
            return;
        }
        this.g0 = 1;
    }

    public final void n(int i) {
        if (this.f3802p != null) {
            this.q.h(i);
        } else {
            this.f3806u.add(new q(this, i, 2));
        }
    }

    public final void o(int i) {
        if (this.f3802p == null) {
            this.f3806u.add(new q(this, i, 0));
        } else {
            p036g2.e eVar = this.q;
            eVar.i(eVar.f8119y, i + 0.99f);
        }
    }

    public final void p(String str) {
        C0125j c0125j = this.f3802p;
        if (c0125j == null) {
            this.f3806u.add(new p(this, str, 1));
        } else {
            Z1.h hVarD = c0125j.d(str);
            if (hVarD == null) {
                throw new IllegalArgumentException(B.d.k("Cannot find marker with name ", str, "."));
            }
            o((int) (hVarD.f4519b + hVarD.f4520c));
        }
    }

    public final void q(String str) {
        C0125j c0125j = this.f3802p;
        ArrayList arrayList = this.f3806u;
        if (c0125j == null) {
            arrayList.add(new p(this, str, 0));
            return;
        }
        Z1.h hVarD = c0125j.d(str);
        if (hVarD == null) {
            throw new IllegalArgumentException(B.d.k("Cannot find marker with name ", str, "."));
        }
        int i = (int) hVarD.f4519b;
        int i5 = ((int) hVarD.f4520c) + i;
        if (this.f3802p == null) {
            arrayList.add(new t(this, i, i5));
        } else {
            this.q.i(i, i5 + 0.99f);
        }
    }

    public final void r(int i) {
        if (this.f3802p == null) {
            this.f3806u.add(new q(this, i, 1));
        } else {
            p036g2.e eVar = this.q;
            eVar.i(i, (int) eVar.f8120z);
        }
    }

    public final void s(String str) {
        C0125j c0125j = this.f3802p;
        if (c0125j == null) {
            this.f3806u.add(new p(this, str, 2));
        } else {
            Z1.h hVarD = c0125j.d(str);
            if (hVarD == null) {
                throw new IllegalArgumentException(B.d.k("Cannot find marker with name ", str, "."));
            }
            r((int) hVarD.f4519b);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f3775E = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        p036g2.c.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z5, z6);
        if (z5) {
            int i = this.g0;
            if (i == 2) {
                k();
                return visible;
            }
            if (i == 3) {
                m();
                return visible;
            }
        } else {
            if (this.q.f8109B) {
                j();
                this.g0 = 3;
                return visible;
            }
            if (zIsVisible) {
                this.g0 = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        k();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f3806u.clear();
        p036g2.e eVar = this.q;
        eVar.g(true);
        eVar.e(eVar.d());
        if (isVisible()) {
            return;
        }
        this.g0 = 1;
    }

    public final void t(float f6) {
        C0125j c0125j = this.f3802p;
        if (c0125j == null) {
            this.f3806u.add(new s(this, f6, 2));
        } else {
            this.q.h(p036g2.g.f(c0125j.f3727l, c0125j.f3728m, f6));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
