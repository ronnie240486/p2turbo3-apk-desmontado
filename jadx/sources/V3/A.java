package V3;

import android.os.Handler;
import android.view.ViewTreeObserver;
import com.legacy.prime.activity.modelos.MovieActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3851p;
    public final /* synthetic */ MovieActivity q;

    public /* synthetic */ A(MovieActivity movieActivity, int i) {
        this.f3851p = i;
        this.q = movieActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f3851p) {
            case 0:
                this.q.f7383B.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new N0.o(4, this), 1000L);
                break;
            default:
                this.q.f7383B.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new N0.o(5, this), 1000L);
                break;
        }
    }
}
