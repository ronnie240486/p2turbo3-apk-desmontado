package G2;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Executor {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1479p;

    public /* synthetic */ g(int i) {
        this.f1479p = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1479p) {
            case 0:
                q.f().post(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                new Thread(runnable).start();
                break;
        }
    }
}
