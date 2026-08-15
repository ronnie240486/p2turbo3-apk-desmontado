package androidx.leanback.widget;

import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: renamed from: androidx.leanback.widget.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0175m extends androidx.recyclerview.widget.G {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5444p;
    public final /* synthetic */ GridLayoutManager q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0175m(GridLayoutManager gridLayoutManager) {
        super(gridLayoutManager.f5259r.getContext());
        this.q = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.G
    public final float d(DisplayMetrics displayMetrics) {
        return super.d(displayMetrics) * this.q.f5258p;
    }

    @Override // androidx.recyclerview.widget.G
    public final int e(int i) {
        int iE = super.e(i);
        int i5 = ((W) this.q.f5250X.f922s).i;
        if (i5 > 0) {
            float f6 = (30.0f / i5) * i;
            if (iE < f6) {
                return (int) f6;
            }
        }
        return iE;
    }

    @Override // androidx.recyclerview.widget.G
    public final void h() {
        super.h();
        if (!this.f5444p) {
            k();
        }
        GridLayoutManager gridLayoutManager = this.q;
        if (gridLayoutManager.f5233F == this) {
            gridLayoutManager.f5233F = null;
        }
        if (gridLayoutManager.f5234G == this) {
            gridLayoutManager.f5234G = null;
        }
    }

    @Override // androidx.recyclerview.widget.G
    public final void i(View view, N0.e eVar) {
        int i;
        int i5;
        int[] iArr = GridLayoutManager.g0;
        GridLayoutManager gridLayoutManager = this.q;
        if (gridLayoutManager.c1(view, null, iArr)) {
            if (gridLayoutManager.f5260s == 0) {
                i = iArr[0];
                i5 = iArr[1];
            } else {
                i = iArr[1];
                i5 = iArr[0];
            }
            int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((i5 * i5) + (i * i)))) / 0.3356d);
            eVar.f2427a = i;
            eVar.f2428b = i5;
            eVar.f2429c = iCeil;
            eVar.f2432f = this.i;
            eVar.f2431e = true;
        }
    }

    public void k() {
        View viewS = this.f5706b.f5763C.s(this.f5705a);
        GridLayoutManager gridLayoutManager = this.q;
        if (viewS == null) {
            int i = this.f5705a;
            if (i >= 0) {
                gridLayoutManager.s1(i, false);
                return;
            }
            return;
        }
        int i5 = gridLayoutManager.f5232E;
        int i6 = this.f5705a;
        if (i5 != i6) {
            gridLayoutManager.f5232E = i6;
        }
        if (gridLayoutManager.R()) {
            gridLayoutManager.f5230C |= 32;
            viewS.requestFocus();
            gridLayoutManager.f5230C &= -33;
        }
        gridLayoutManager.T0();
        gridLayoutManager.U0();
    }
}
