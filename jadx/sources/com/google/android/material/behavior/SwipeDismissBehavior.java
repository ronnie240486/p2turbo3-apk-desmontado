package com.google.android.material.behavior;

import D.a;
import Q.S;
import W.e;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import p019d2.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f6861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6864d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f6865e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6866f = 0.5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final M2.a f6867g = new M2.a(this);

    @Override // D.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zN = this.f6862b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zN = coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f6862b = zN;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6862b = false;
        }
        if (zN) {
            if (this.f6861a == null) {
                this.f6861a = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f6867g);
            }
            if (!this.f6863c && this.f6861a.o(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // D.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = S.f2861a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            S.k(view, 1048576);
            S.h(view, 0);
            if (r(view)) {
                S.l(view, R.e.f3198j, new d(8, this));
            }
        }
        return false;
    }

    @Override // D.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.f6861a == null) {
            return false;
        }
        if (this.f6863c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f6861a.i(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
