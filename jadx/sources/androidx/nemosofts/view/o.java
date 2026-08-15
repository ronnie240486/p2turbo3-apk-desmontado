package androidx.nemosofts.view;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ToggleView f5653b;

    public /* synthetic */ o(ToggleView toggleView, int i) {
        this.f5652a = i;
        this.f5653b = toggleView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f5652a) {
            case 0:
                this.f5653b.lambda$activate$3(valueAnimator);
                break;
            default:
                this.f5653b.lambda$deactivate$4(valueAnimator);
                break;
        }
    }
}
