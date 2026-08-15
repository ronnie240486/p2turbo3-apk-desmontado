package androidx.nemosofts.view;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SmoothCheckBox f5644b;

    public /* synthetic */ h(SmoothCheckBox smoothCheckBox, int i) {
        this.f5643a = i;
        this.f5644b = smoothCheckBox;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f5643a) {
            case 0:
                this.f5644b.lambda$startUnCheckedAnimation$3(valueAnimator);
                break;
            case 1:
                this.f5644b.lambda$startUnCheckedAnimation$4(valueAnimator);
                break;
            case 2:
                this.f5644b.lambda$startCheckedAnimation$1(valueAnimator);
                break;
            default:
                this.f5644b.lambda$startCheckedAnimation$2(valueAnimator);
                break;
        }
    }
}
