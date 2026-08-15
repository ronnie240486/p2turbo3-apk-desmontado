package p044h4;

import N0.o;
import android.os.Handler;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8594p;
    public final /* synthetic */ t q;

    public /* synthetic */ s(t tVar, int i) {
        this.f8594p = i;
        this.q = tVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f8594p) {
            case 0:
                this.q.f8596A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new o(25, this), 1000L);
                break;
            default:
                this.q.f8596A.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                new Handler().postDelayed(new o(26, this), 1000L);
                break;
        }
    }
}
