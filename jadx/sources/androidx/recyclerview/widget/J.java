package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class J extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f5728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f5729b = new p0(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public H f5730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public H f5731d;

    public static int c(View view, X.g gVar) {
        return ((gVar.c(view) / 2) + gVar.e(view)) - ((gVar.l() / 2) + gVar.k());
    }

    public static View d(X x2, X.g gVar) {
        int iX = x2.x();
        View view = null;
        if (iX == 0) {
            return null;
        }
        int iL = (gVar.l() / 2) + gVar.k();
        int i = Integer.MAX_VALUE;
        for (int i5 = 0; i5 < iX; i5++) {
            View viewW = x2.w(i5);
            int iAbs = Math.abs(((gVar.c(viewW) / 2) + gVar.e(viewW)) - iL);
            if (iAbs < i) {
                view = viewW;
                i = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f5728a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        p0 p0Var = this.f5729b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f5831z0;
            if (arrayList != null) {
                arrayList.remove(p0Var);
            }
            this.f5728a.setOnFlingListener(null);
        }
        this.f5728a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f5728a.k(p0Var);
            this.f5728a.setOnFlingListener(this);
            new Scroller(this.f5728a.getContext(), new DecelerateInterpolator());
            h();
        }
    }

    public final int[] b(X x2, View view) {
        int[] iArr = new int[2];
        if (x2.e()) {
            iArr[0] = c(view, f(x2));
        } else {
            iArr[0] = 0;
        }
        if (x2.f()) {
            iArr[1] = c(view, g(x2));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public View e(X x2) {
        if (x2.f()) {
            return d(x2, g(x2));
        }
        if (x2.e()) {
            return d(x2, f(x2));
        }
        return null;
    }

    public final X.g f(X x2) {
        H h5 = this.f5731d;
        if (h5 == null || ((X) h5.f4147b) != x2) {
            this.f5731d = new H(x2, 0);
        }
        return this.f5731d;
    }

    public final X.g g(X x2) {
        H h5 = this.f5730c;
        if (h5 == null || ((X) h5.f4147b) != x2) {
            this.f5730c = new H(x2, 1);
        }
        return this.f5730c;
    }

    public final void h() {
        X layoutManager;
        View viewE;
        RecyclerView recyclerView = this.f5728a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewE = e(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewE);
        int i = iArrB[0];
        if (i == 0 && iArrB[1] == 0) {
            return;
        }
        this.f5728a.k0(i, iArrB[1]);
    }
}
