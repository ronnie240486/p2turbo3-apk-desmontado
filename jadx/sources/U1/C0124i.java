package U1;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: U1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0124i implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f3716b;

    public C0124i(LottieAnimationView lottieAnimationView, int i) {
        this.f3715a = i;
        switch (i) {
            case 1:
                this.f3716b = new WeakReference(lottieAnimationView);
                break;
            default:
                this.f3716b = new WeakReference(lottieAnimationView);
                break;
        }
    }

    @Override // U1.A
    public final void onResult(Object obj) {
        switch (this.f3715a) {
            case 0:
                Throwable th = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f3716b.get();
                if (lottieAnimationView != null) {
                    int i = lottieAnimationView.f6689s;
                    if (i != 0) {
                        lottieAnimationView.setImageResource(i);
                    }
                    A a6 = lottieAnimationView.f6688r;
                    if (a6 == null) {
                        a6 = LottieAnimationView.f6684C;
                    }
                    a6.onResult(th);
                    break;
                }
                break;
            default:
                C0125j c0125j = (C0125j) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.f3716b.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(c0125j);
                    break;
                }
                break;
        }
    }
}
