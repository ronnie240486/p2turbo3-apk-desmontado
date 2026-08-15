package V3;

import android.os.Handler;
import android.view.ViewTreeObserver;
import com.legacy.prime.activity.modelos.SeriesActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class G implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3859p;
    public final /* synthetic */ SeriesActivity q;

    public /* synthetic */ G(SeriesActivity seriesActivity, int i) {
        this.f3859p = i;
        this.q = seriesActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f3859p) {
            case 0:
                this.q.f7411A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new N0.o(7, this), 1000L);
                break;
            default:
                this.q.f7411A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new N0.o(8, this), 1000L);
                break;
        }
    }
}
