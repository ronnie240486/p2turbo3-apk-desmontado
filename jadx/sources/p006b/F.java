package p006b;

import O4.a;
import android.window.OnBackInvokedCallback;
import p039h.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6185b;

    public /* synthetic */ F(int i, Object obj) {
        this.f6184a = i;
        this.f6185b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f6184a) {
            case 0:
                ((a) this.f6185b).invoke();
                break;
            case 1:
                ((A) this.f6185b).E();
                break;
            default:
                ((Runnable) this.f6185b).run();
                break;
        }
    }
}
