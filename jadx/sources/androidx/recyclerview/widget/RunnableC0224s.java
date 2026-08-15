package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0224s implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6014p;
    public final /* synthetic */ Object q;

    public /* synthetic */ RunnableC0224s(int i, Object obj) {
        this.f6014p = i;
        this.q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f6014p;
        Object obj = this.q;
        switch (i) {
            case 0:
                C0227v c0227v = (C0227v) obj;
                ValueAnimator valueAnimator = c0227v.f6064z;
                int i5 = c0227v.f6039A;
                if (i5 == 1) {
                    valueAnimator.cancel();
                } else if (i5 != 2) {
                }
                c0227v.f6039A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                break;
            default:
                ((StaggeredGridLayoutManager) obj).S0();
                break;
        }
    }
}
