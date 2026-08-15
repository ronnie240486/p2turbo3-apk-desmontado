package T1;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X;
import androidx.recyclerview.widget.e0;
import androidx.recyclerview.widget.i0;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f3631E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ViewPager2 viewPager2) {
        super(1);
        this.f3631E = viewPager2;
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z6) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void S0(i0 i0Var, int[] iArr) {
        ViewPager2 viewPager2 = this.f3631E;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.S0(i0Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.X
    public final void d0(e0 e0Var, i0 i0Var, R.h hVar) {
        super.d0(e0Var, i0Var, hVar);
        this.f3631E.f6166I.getClass();
    }

    @Override // androidx.recyclerview.widget.X
    public final void f0(e0 e0Var, i0 i0Var, View view, R.h hVar) {
        int iN;
        int iN2;
        ViewPager2 viewPager2 = (ViewPager2) this.f3631E.f6166I.f923t;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.f6172v.getClass();
            iN = X.N(view);
        } else {
            iN = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.f6172v.getClass();
            iN2 = X.N(view);
        } else {
            iN2 = 0;
        }
        hVar.k(R.g.a(iN, 1, iN2, 1, false));
    }

    @Override // androidx.recyclerview.widget.X
    public final boolean u0(e0 e0Var, i0 i0Var, int i, Bundle bundle) {
        this.f3631E.f6166I.getClass();
        return super.u0(e0Var, i0Var, i, bundle);
    }
}
