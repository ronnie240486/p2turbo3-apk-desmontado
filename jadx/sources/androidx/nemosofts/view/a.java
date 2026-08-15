package androidx.nemosofts.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5637p;
    public final EqualizerView q;

    public /* synthetic */ a(EqualizerView equalizerView, int i) {
        this.f5637p = i;
        this.q = equalizerView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f5637p) {
            case 0:
                EqualizerView equalizerView = this.q;
                if (equalizerView.musicBar1.getHeight() > 0) {
                    View view = equalizerView.musicBar1;
                    view.setPivotY(view.getHeight());
                    equalizerView.musicBar1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                EqualizerView equalizerView2 = this.q;
                if (equalizerView2.musicBar2.getHeight() > 0) {
                    View view2 = equalizerView2.musicBar2;
                    view2.setPivotY(view2.getHeight());
                    equalizerView2.musicBar2.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                EqualizerView equalizerView3 = this.q;
                if (equalizerView3.musicBar3.getHeight() > 0) {
                    View view3 = equalizerView3.musicBar3;
                    view3.setPivotY(view3.getHeight());
                    equalizerView3.musicBar3.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
                break;
        }
    }
}
