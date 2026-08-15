package androidx.nemosofts.view;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5638p;
    public final /* synthetic */ Context q;

    public /* synthetic */ b(Context context, int i) {
        this.f5638p = i;
        this.q = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5638p) {
            case 0:
                ImageHelperView.lambda$new$0(this.q, view);
                break;
            case 1:
                ImageHelperView.lambda$new$1(this.q, view);
                break;
            case 2:
                PlayPauseButton.lambda$init$0(this.q, view);
                break;
            case 3:
                PlayPauseButton.lambda$init$1(this.q, view);
                break;
            case 4:
                ProgressBarView.lambda$new$0(this.q, view);
                break;
            case 5:
                ProgressBarView.lambda$new$1(this.q, view);
                break;
            case 6:
                ShimmerEffects.lambda$init$0(this.q, view);
                break;
            case 7:
                ShimmerEffects.lambda$init$1(this.q, view);
                break;
            case 8:
                SwitchButton.lambda$init$0(this.q, view);
                break;
            case 9:
                SwitchButton.lambda$init$1(this.q, view);
                break;
            case 10:
                ToggleView.lambda$init$1(this.q, view);
                break;
            default:
                ToggleView.lambda$init$2(this.q, view);
                break;
        }
    }
}
