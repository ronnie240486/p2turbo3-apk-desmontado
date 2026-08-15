package P1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class J extends I {
    @Override // com.bumptech.glide.d
    public final void K(View view, float f6) {
        view.setTransitionAlpha(f6);
    }

    @Override // P1.I, com.bumptech.glide.d
    public final void L(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // P1.I
    public final void R(View view, int i, int i5, int i6, int i7) {
        view.setLeftTopRightBottom(i, i5, i6, i7);
    }

    @Override // P1.I
    public final void S(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // P1.I
    public final void T(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // com.bumptech.glide.d
    public final float t(View view) {
        return view.getTransitionAlpha();
    }
}
