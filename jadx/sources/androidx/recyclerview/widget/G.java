package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5705a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f5706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X f5707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f5710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N0.e f5711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearInterpolator f5712h;
    public final DecelerateInterpolator i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PointF f5713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DisplayMetrics f5714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f5716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5717n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5718o;

    public G(Context context) {
        N0.e eVar = new N0.e();
        eVar.f2430d = -1;
        eVar.f2431e = false;
        eVar.f2427a = 0;
        eVar.f2428b = 0;
        eVar.f2429c = Target.SIZE_ORIGINAL;
        eVar.f2432f = null;
        this.f5711g = eVar;
        this.f5712h = new LinearInterpolator();
        this.i = new DecelerateInterpolator();
        this.f5715l = false;
        this.f5717n = 0;
        this.f5718o = 0;
        this.f5714k = context.getResources().getDisplayMetrics();
    }

    public int a(int i, int i5, int i6, int i7, int i8) {
        if (i8 == -1) {
            return i6 - i;
        }
        if (i8 != 0) {
            if (i8 == 1) {
                return i7 - i5;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i9 = i6 - i;
        if (i9 > 0) {
            return i9;
        }
        int i10 = i7 - i5;
        if (i10 < 0) {
            return i10;
        }
        return 0;
    }

    public int b(View view, int i) {
        X x2 = this.f5707c;
        if (x2 == null || !x2.e()) {
            return 0;
        }
        Y y5 = (Y) view.getLayoutParams();
        return a(x2.C(view) - ((ViewGroup.MarginLayoutParams) y5).leftMargin, x2.F(view) + ((ViewGroup.MarginLayoutParams) y5).rightMargin, x2.K(), x2.f5877n - x2.L(), i);
    }

    public int c(View view, int i) {
        X x2 = this.f5707c;
        if (x2 == null || !x2.f()) {
            return 0;
        }
        Y y5 = (Y) view.getLayoutParams();
        return a(x2.G(view) - ((ViewGroup.MarginLayoutParams) y5).topMargin, x2.A(view) + ((ViewGroup.MarginLayoutParams) y5).bottomMargin, x2.M(), x2.f5878o - x2.J(), i);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float fAbs = Math.abs(i);
        if (!this.f5715l) {
            this.f5716m = d(this.f5714k);
            this.f5715l = true;
        }
        return (int) Math.ceil(fAbs * this.f5716m);
    }

    public PointF f(int i) {
        Object obj = this.f5707c;
        if (obj instanceof h0) {
            return ((h0) obj).a(i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    public final void g(int i, int i5) {
        PointF pointFF;
        RecyclerView recyclerView = this.f5706b;
        if (this.f5705a == -1 || recyclerView == null) {
            j();
        }
        if (this.f5708d && this.f5710f == null && this.f5707c != null && (pointFF = f(this.f5705a)) != null) {
            float f6 = pointFF.x;
            if (f6 != 0.0f || pointFF.y != 0.0f) {
                recyclerView.h0((int) Math.signum(f6), (int) Math.signum(pointFF.y), null);
            }
        }
        this.f5708d = false;
        View view = this.f5710f;
        N0.e eVar = this.f5711g;
        if (view != null) {
            this.f5706b.getClass();
            m0 m0VarN = RecyclerView.N(view);
            if ((m0VarN != null ? m0VarN.getLayoutPosition() : -1) == this.f5705a) {
                View view2 = this.f5710f;
                i0 i0Var = recyclerView.f5827x0;
                i(view2, eVar);
                eVar.a(recyclerView);
                j();
            } else {
                this.f5710f = null;
            }
        }
        if (this.f5709e) {
            i0 i0Var2 = recyclerView.f5827x0;
            if (this.f5706b.f5763C.x() == 0) {
                j();
            } else {
                int i6 = this.f5717n;
                int i7 = i6 - i;
                if (i6 * i7 <= 0) {
                    i7 = 0;
                }
                this.f5717n = i7;
                int i8 = this.f5718o;
                int i9 = i8 - i5;
                if (i8 * i9 <= 0) {
                    i9 = 0;
                }
                this.f5718o = i9;
                if (i7 == 0 && i9 == 0) {
                    PointF pointFF2 = f(this.f5705a);
                    if (pointFF2 != null) {
                        float f7 = pointFF2.x;
                        if (f7 == 0.0f && pointFF2.y == 0.0f) {
                            eVar.f2430d = this.f5705a;
                            j();
                        } else {
                            float f8 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f8 * f8) + (f7 * f7));
                            float f9 = pointFF2.x / fSqrt;
                            pointFF2.x = f9;
                            float f10 = pointFF2.y / fSqrt;
                            pointFF2.y = f10;
                            this.f5713j = pointFF2;
                            this.f5717n = (int) (f9 * 10000.0f);
                            this.f5718o = (int) (f10 * 10000.0f);
                            int iE = e(10000);
                            int i10 = (int) (this.f5717n * 1.2f);
                            int i11 = (int) (this.f5718o * 1.2f);
                            eVar.f2427a = i10;
                            eVar.f2428b = i11;
                            eVar.f2429c = (int) (iE * 1.2f);
                            eVar.f2432f = this.f5712h;
                            eVar.f2431e = true;
                        }
                    } else {
                        eVar.f2430d = this.f5705a;
                        j();
                    }
                }
            }
            boolean z5 = eVar.f2430d >= 0;
            eVar.a(recyclerView);
            if (z5 && this.f5709e) {
                this.f5708d = true;
                recyclerView.f5821u0.b();
            }
        }
    }

    public void h() {
        this.f5718o = 0;
        this.f5717n = 0;
        this.f5713j = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    public void i(View view, N0.e eVar) {
        int i;
        PointF pointF = this.f5713j;
        int i5 = 0;
        if (pointF != null) {
            float f6 = pointF.x;
            if (f6 == 0.0f) {
                i = 0;
            } else {
                i = f6 > 0.0f ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iB = b(view, i);
        PointF pointF2 = this.f5713j;
        if (pointF2 != null) {
            float f7 = pointF2.y;
            if (f7 != 0.0f) {
                i5 = f7 > 0.0f ? 1 : -1;
            }
        }
        int iC = c(view, i5);
        int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
        if (iCeil > 0) {
            eVar.f2427a = -iB;
            eVar.f2428b = -iC;
            eVar.f2429c = iCeil;
            eVar.f2432f = this.i;
            eVar.f2431e = true;
        }
    }

    public final void j() {
        if (this.f5709e) {
            this.f5709e = false;
            h();
            this.f5706b.f5827x0.f5936a = -1;
            this.f5710f = null;
            this.f5705a = -1;
            this.f5708d = false;
            X x2 = this.f5707c;
            if (x2.f5869e == this) {
                x2.f5869e = null;
            }
            this.f5707c = null;
            this.f5706b = null;
        }
    }
}
