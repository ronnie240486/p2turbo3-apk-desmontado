package androidx.fragment.app;

import Q.ViewTreeObserverOnPreDrawListenerC0102v;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ViewGroup f4962p;
    public final View q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4965t;

    public K(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f4965t = true;
        this.f4962p = viewGroup;
        this.q = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j5, Transformation transformation) {
        this.f4965t = true;
        if (this.f4963r) {
            return !this.f4964s;
        }
        if (!super.getTransformation(j5, transformation)) {
            this.f4963r = true;
            ViewTreeObserverOnPreDrawListenerC0102v.a(this.f4962p, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5 = this.f4963r;
        ViewGroup viewGroup = this.f4962p;
        if (z5 || !this.f4965t) {
            viewGroup.endViewTransition(this.q);
            this.f4964s = true;
        } else {
            this.f4965t = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j5, Transformation transformation, float f6) {
        this.f4965t = true;
        if (this.f4963r) {
            return !this.f4964s;
        }
        if (!super.getTransformation(j5, transformation, f6)) {
            this.f4963r = true;
            ViewTreeObserverOnPreDrawListenerC0102v.a(this.f4962p, this);
        }
        return true;
    }
}
