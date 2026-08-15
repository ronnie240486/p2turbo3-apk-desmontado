package androidx.leanback.widget;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: androidx.leanback.widget.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0177o extends AbstractC0175m {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f5450r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5451s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f5452t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0177o(GridLayoutManager gridLayoutManager, int i, boolean z5) {
        super(gridLayoutManager);
        this.f5452t = gridLayoutManager;
        this.f5451s = i;
        this.f5450r = z5;
        this.f5705a = -2;
    }

    @Override // androidx.recyclerview.widget.G
    public final PointF f(int i) {
        int i5 = this.f5451s;
        if (i5 == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.f5452t;
        int i6 = ((gridLayoutManager.f5230C & 262144) == 0 ? i5 >= 0 : i5 <= 0) ? 1 : -1;
        return gridLayoutManager.f5260s == 0 ? new PointF(i6, 0.0f) : new PointF(0.0f, i6);
    }

    @Override // androidx.leanback.widget.AbstractC0175m
    public final void k() {
        super.k();
        this.f5451s = 0;
        View viewS = this.f5706b.f5763C.s(this.f5705a);
        if (viewS != null) {
            this.f5452t.u1(viewS, true);
        }
    }
}
