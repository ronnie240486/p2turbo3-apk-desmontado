package F1;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Executor {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1339p;

    public /* synthetic */ c(int i) {
        this.f1339p = i;
    }

    private final void a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1339p) {
            case 0:
                runnable.run();
                break;
            case 1:
                break;
            default:
                p077o.a.J().f10723a.f10726b.execute(runnable);
                break;
        }
    }
}
