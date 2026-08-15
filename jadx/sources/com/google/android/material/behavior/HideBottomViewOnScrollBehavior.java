package com.google.android.material.behavior;

import D.a;
import D1.b;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f6856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f6857e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewPropertyAnimator f6860h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f6853a = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6858f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6859g = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // D.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f6858f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f6854b = e.H(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f6855c = e.H(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f6856d = e.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, K2.a.f2155d);
        this.f6857e = e.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, K2.a.f2154c);
        return false;
    }

    @Override // D.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i5, int i6, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f6853a;
        if (i > 0) {
            if (this.f6859g == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f6860h;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f6859g = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                throw i.c(it);
            }
            this.f6860h = view.animate().translationY(this.f6858f).setInterpolator(this.f6857e).setDuration(this.f6855c).setListener(new b(1, this));
            return;
        }
        if (i >= 0 || this.f6859g == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f6860h;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f6859g = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            throw i.c(it2);
        }
        this.f6860h = view.animate().translationY(0).setInterpolator(this.f6856d).setDuration(this.f6854b).setListener(new b(1, this));
    }

    @Override // D.a
    public boolean o(View view, int i, int i5) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
