package O2;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import p026e3.g;
import p026e3.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2546b;

    public /* synthetic */ b(int i, Object obj) {
        this.f2545a = i;
        this.f2546b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f2545a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                h hVar = ((BottomSheetBehavior) this.f2546b).i;
                if (hVar != null) {
                    g gVar = hVar.f7820p;
                    if (gVar.i != fFloatValue) {
                        gVar.i = fFloatValue;
                        hVar.f7823t = true;
                        hVar.invalidateSelf();
                    }
                }
                break;
            default:
                ((TextInputLayout) this.f2546b).f7127K0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
