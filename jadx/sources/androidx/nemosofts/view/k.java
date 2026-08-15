package androidx.nemosofts.view;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SwitchButton f5646a;

    public k(SwitchButton switchButton) {
        this.f5646a = switchButton;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        SwitchButton switchButton = this.f5646a;
        int i = switchButton.animateState;
        if (i == 1 || i == 3 || i == 4) {
            switchButton.viewState.f5650c = ((Integer) switchButton.argbEvaluator.evaluate(fFloatValue, Integer.valueOf(switchButton.beforeState.f5650c), Integer.valueOf(switchButton.afterState.f5650c))).intValue();
            n nVar = switchButton.viewState;
            n nVar2 = switchButton.beforeState;
            float f6 = nVar2.f5651d;
            n nVar3 = switchButton.afterState;
            nVar.f5651d = p075n2.i.b(nVar3.f5651d, f6, fFloatValue, f6);
            if (switchButton.animateState != 1) {
                float f7 = nVar2.f5648a;
                nVar.f5648a = p075n2.i.b(nVar3.f5648a, f7, fFloatValue, f7);
            }
            nVar.f5649b = ((Integer) switchButton.argbEvaluator.evaluate(fFloatValue, Integer.valueOf(nVar2.f5649b), Integer.valueOf(switchButton.afterState.f5649b))).intValue();
        } else if (i == 5) {
            n nVar4 = switchButton.viewState;
            float f8 = switchButton.beforeState.f5648a;
            float fB = p075n2.i.b(switchButton.afterState.f5648a, f8, fFloatValue, f8);
            nVar4.f5648a = fB;
            float f9 = switchButton.buttonMinX;
            float f10 = (fB - f9) / (switchButton.buttonMaxX - f9);
            nVar4.f5649b = ((Integer) switchButton.argbEvaluator.evaluate(f10, Integer.valueOf(switchButton.uncheckColor), Integer.valueOf(switchButton.checkedColor))).intValue();
            n nVar5 = switchButton.viewState;
            nVar5.f5651d = switchButton.viewRadius * f10;
            nVar5.f5650c = ((Integer) switchButton.argbEvaluator.evaluate(f10, 0, Integer.valueOf(switchButton.checkLineColor))).intValue();
        }
        switchButton.postInvalidate();
    }
}
