package androidx.recyclerview.widget;

import Q.C0082b;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends C0082b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f5992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0 f5993e;

    public o0(RecyclerView recyclerView) {
        this.f5992d = recyclerView;
        n0 n0Var = this.f5993e;
        if (n0Var != null) {
            this.f5993e = n0Var;
        } else {
            this.f5993e = new n0(this);
        }
    }

    @Override // Q.C0082b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f5992d.P()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().c0(accessibilityEvent);
        }
    }

    @Override // Q.C0082b
    public final void d(View view, R.h hVar) {
        this.f2882a.onInitializeAccessibilityNodeInfo(view, hVar.f3210a);
        RecyclerView recyclerView = this.f5992d;
        if (recyclerView.P() || recyclerView.getLayoutManager() == null) {
            return;
        }
        X layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f5866b;
        layoutManager.d0(recyclerView2.f5814r, recyclerView2.f5827x0, hVar);
    }

    @Override // Q.C0082b
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f5992d;
        if (recyclerView.P() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        X layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f5866b;
        return layoutManager.u0(recyclerView2.f5814r, recyclerView2.f5827x0, i, bundle);
    }
}
