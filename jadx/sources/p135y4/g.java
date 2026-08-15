package p135y4;

import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13383p;
    public final /* synthetic */ Message q;

    public /* synthetic */ g(Message message, int i) {
        this.f13383p = i;
        this.q = message;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13383p) {
            case 0:
                throw new AssertionError("Unknown handler message received: " + this.q.what);
            default:
                throw new AssertionError("Unhandled stats message." + this.q.what);
        }
    }
}
