package androidx.leanback.widget;

import android.graphics.PointF;
import androidx.recyclerview.widget.X;

/* JADX INFO: renamed from: androidx.leanback.widget.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0174l extends AbstractC0175m {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f5443r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0174l(GridLayoutManager gridLayoutManager) {
        super(gridLayoutManager);
        this.f5443r = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.G
    public final PointF f(int i) {
        if (this.f5706b.f5763C.x() == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.f5443r;
        int iN = X.N(gridLayoutManager.w(0));
        int i5 = ((gridLayoutManager.f5230C & 262144) == 0 ? i >= iN : i <= iN) ? 1 : -1;
        return gridLayoutManager.f5260s == 0 ? new PointF(i5, 0.0f) : new PointF(0.0f, i5);
    }
}
