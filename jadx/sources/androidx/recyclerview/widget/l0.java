package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.bumptech.glide.request.target.Target;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5973p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public OverScroller f5974r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Interpolator f5975s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5977u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f5978v;

    public l0(RecyclerView recyclerView) {
        this.f5978v = recyclerView;
        W.d dVar = RecyclerView.f5757Y0;
        this.f5975s = dVar;
        this.f5976t = false;
        this.f5977u = false;
        this.f5974r = new OverScroller(recyclerView.getContext(), dVar);
    }

    public final void a(int i, int i5) {
        RecyclerView recyclerView = this.f5978v;
        recyclerView.setScrollState(2);
        this.q = 0;
        this.f5973p = 0;
        Interpolator interpolator = this.f5975s;
        W.d dVar = RecyclerView.f5757Y0;
        if (interpolator != dVar) {
            this.f5975s = dVar;
            this.f5974r = new OverScroller(recyclerView.getContext(), dVar);
        }
        this.f5974r.fling(0, 0, i, i5, Target.SIZE_ORIGINAL, Integer.MAX_VALUE, Target.SIZE_ORIGINAL, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.f5976t) {
            this.f5977u = true;
            return;
        }
        RecyclerView recyclerView = this.f5978v;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = Q.S.f2861a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i5, int i6, Interpolator interpolator) {
        RecyclerView recyclerView = this.f5978v;
        if (i6 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i5);
            boolean z5 = iAbs > iAbs2;
            int width = z5 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z5) {
                iAbs = iAbs2;
            }
            i6 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i7 = i6;
        if (interpolator == null) {
            interpolator = RecyclerView.f5757Y0;
        }
        if (this.f5975s != interpolator) {
            this.f5975s = interpolator;
            this.f5974r = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.q = 0;
        this.f5973p = 0;
        recyclerView.setScrollState(2);
        this.f5974r.startScroll(0, 0, i, i5, i7);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i5;
        int i6;
        int i7;
        int i8;
        RecyclerView recyclerView = this.f5978v;
        int[] iArr = recyclerView.f5778J0;
        if (recyclerView.f5763C == null) {
            recyclerView.removeCallbacks(this);
            this.f5974r.abortAnimation();
            return;
        }
        this.f5977u = false;
        this.f5976t = true;
        recyclerView.q();
        OverScroller overScroller = this.f5974r;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i9 = currX - this.f5973p;
            int i10 = currY - this.q;
            this.f5973p = currX;
            this.q = currY;
            int iP = RecyclerView.p(i9, recyclerView.f5798b0, recyclerView.f5800d0, recyclerView.getWidth());
            int iP2 = RecyclerView.p(i10, recyclerView.f5799c0, recyclerView.f5801e0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.f5778J0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.w(iP, iP2, 1, iArr2, null)) {
                iP -= iArr[0];
                iP2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.o(iP, iP2);
            }
            if (recyclerView.f5761B != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.h0(iP, iP2, iArr);
                int i11 = iArr[0];
                int i12 = iArr[1];
                int i13 = iP - i11;
                int i14 = iP2 - i12;
                G g5 = recyclerView.f5763C.f5869e;
                if (g5 != null && !g5.f5708d && g5.f5709e) {
                    int iB = recyclerView.f5827x0.b();
                    if (iB == 0) {
                        g5.j();
                    } else if (g5.f5705a >= iB) {
                        g5.f5705a = iB - 1;
                        g5.g(i11, i12);
                    } else {
                        g5.g(i11, i12);
                    }
                }
                i = i13;
                i6 = i11;
                i5 = i14;
                i7 = i12;
            } else {
                i = iP;
                i5 = iP2;
                i6 = 0;
                i7 = 0;
            }
            if (!recyclerView.f5769F.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f5778J0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.x(i6, i7, i, i5, null, 1, iArr3);
            int i15 = i - iArr[0];
            int i16 = i5 - iArr[1];
            if (i6 != 0 || i7 != 0) {
                recyclerView.y(i6, i7);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z5 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i15 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i16 != 0));
            G g6 = recyclerView.f5763C.f5869e;
            if ((g6 == null || !g6.f5708d) && z5) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i15 < 0) {
                        i8 = -currVelocity;
                    } else {
                        i8 = i15 > 0 ? currVelocity : 0;
                    }
                    if (i16 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i16 <= 0) {
                        currVelocity = 0;
                    }
                    if (i8 < 0) {
                        recyclerView.A();
                        if (recyclerView.f5798b0.isFinished()) {
                            recyclerView.f5798b0.onAbsorb(-i8);
                        }
                    } else if (i8 > 0) {
                        recyclerView.B();
                        if (recyclerView.f5800d0.isFinished()) {
                            recyclerView.f5800d0.onAbsorb(i8);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.C();
                        if (recyclerView.f5799c0.isFinished()) {
                            recyclerView.f5799c0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.z();
                        if (recyclerView.f5801e0.isFinished()) {
                            recyclerView.f5801e0.onAbsorb(currVelocity);
                        }
                    }
                    if (i8 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = Q.S.f2861a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.f5755W0) {
                    C0228w c0228w = recyclerView.f5825w0;
                    int[] iArr4 = (int[]) c0228w.f6070b;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    c0228w.f6073e = 0;
                }
            } else {
                b();
                RunnableC0230y runnableC0230y = recyclerView.f5823v0;
                if (runnableC0230y != null) {
                    runnableC0230y.a(recyclerView, i6, i7);
                }
            }
        }
        G g7 = recyclerView.f5763C.f5869e;
        if (g7 != null && g7.f5708d) {
            g7.g(0, 0);
        }
        this.f5976t = false;
        if (!this.f5977u) {
            recyclerView.setScrollState(0);
            recyclerView.q0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = Q.S.f2861a;
            recyclerView.postOnAnimation(this);
        }
    }
}
