package com.google.android.material.snackbar;

import R.g;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p019d2.b;
import p037g3.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f7100h;

    public BaseTransientBottomBar$Behavior() {
        b bVar = new b(2);
        this.f6865e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f6866f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f6864d = 0;
        this.f7100h = bVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, D.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f7100h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (g.f3207b == null) {
                    g.f3207b = new g();
                }
                synchronized (g.f3207b.f3208a) {
                }
            }
        } else if (coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (g.f3207b == null) {
                g.f3207b = new g();
            }
            g.f3207b.b();
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f7100h.getClass();
        return view instanceof c;
    }
}
