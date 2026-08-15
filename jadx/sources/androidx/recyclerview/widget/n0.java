package androidx.recyclerview.widget;

import Q.C0082b;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends C0082b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f5987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap f5988e = new WeakHashMap();

    public n0(o0 o0Var) {
        this.f5987d = o0Var;
    }

    @Override // Q.C0082b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        C0082b c0082b = (C0082b) this.f5988e.get(view);
        return c0082b != null ? c0082b.a(view, accessibilityEvent) : this.f2882a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // Q.C0082b
    public final p019d2.d b(View view) {
        C0082b c0082b = (C0082b) this.f5988e.get(view);
        return c0082b != null ? c0082b.b(view) : super.b(view);
    }

    @Override // Q.C0082b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        C0082b c0082b = (C0082b) this.f5988e.get(view);
        if (c0082b != null) {
            c0082b.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // Q.C0082b
    public final void d(View view, R.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3210a;
        o0 o0Var = this.f5987d;
        RecyclerView recyclerView = o0Var.f5992d;
        RecyclerView recyclerView2 = o0Var.f5992d;
        boolean zP = recyclerView.P();
        View.AccessibilityDelegate accessibilityDelegate = this.f2882a;
        if (zP || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().e0(view, hVar);
        C0082b c0082b = (C0082b) this.f5988e.get(view);
        if (c0082b != null) {
            c0082b.d(view, hVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // Q.C0082b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        C0082b c0082b = (C0082b) this.f5988e.get(view);
        if (c0082b != null) {
            c0082b.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // Q.C0082b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C0082b c0082b = (C0082b) this.f5988e.get(viewGroup);
        return c0082b != null ? c0082b.f(viewGroup, view, accessibilityEvent) : this.f2882a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // Q.C0082b
    public final boolean g(View view, int i, Bundle bundle) {
        o0 o0Var = this.f5987d;
        RecyclerView recyclerView = o0Var.f5992d;
        RecyclerView recyclerView2 = o0Var.f5992d;
        if (recyclerView.P() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        C0082b c0082b = (C0082b) this.f5988e.get(view);
        if (c0082b != null) {
            if (c0082b.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        e0 e0Var = recyclerView2.getLayoutManager().f5866b.f5814r;
        return false;
    }

    @Override // Q.C0082b
    public final void h(View view, int i) {
        C0082b c0082b = (C0082b) this.f5988e.get(view);
        if (c0082b != null) {
            c0082b.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // Q.C0082b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        C0082b c0082b = (C0082b) this.f5988e.get(view);
        if (c0082b != null) {
            c0082b.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
