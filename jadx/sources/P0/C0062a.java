package P0;

import android.util.Base64;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p068m0.u0;
import p107t0.C0426i;

/* JADX INFO: renamed from: P0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0062a implements p060k3.j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2586p;

    @Override // p060k3.j
    public final Object get() {
        switch (this.f2586p) {
            case 0:
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (u0) objInvoke;
                } catch (Exception e6) {
                    throw new IllegalStateException(e6);
                }
            case 1:
                throw new IllegalStateException();
            case 2:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                if (executorServiceNewSingleThreadExecutor instanceof p081o3.y) {
                    return (p081o3.y) executorServiceNewSingleThreadExecutor;
                }
                return executorServiceNewSingleThreadExecutor instanceof ScheduledExecutorService ? new p081o3.C((ScheduledExecutorService) executorServiceNewSingleThreadExecutor) : new p081o3.z(executorServiceNewSingleThreadExecutor);
            case 3:
                return new C0426i(new N0.e(), 50000, 50000, 2500, 5000, false);
            default:
                byte[] bArr = new byte[12];
                p112u0.f.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
