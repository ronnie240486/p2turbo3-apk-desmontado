package N;

import e5.C0270d;
import java.util.concurrent.ThreadFactory;
import p072n.X0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2414a;

    public /* synthetic */ m(int i) {
        this.f2414a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f2414a) {
            case 0:
                return new l(runnable);
            case 1:
                return new Thread(new X0(1, runnable), "glide-active-resources");
            default:
                return new C0270d(runnable, 2);
        }
    }
}
