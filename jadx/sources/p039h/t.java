package p039h;

import android.media.MediaCodec;
import android.os.Build;
import java.util.Optional;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
import p081o3.C;
import p081o3.z;
import p091q2.d;
import p135y4.y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class t {
    public static /* bridge */ /* synthetic */ Class C() {
        return Optional.class;
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern b() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* bridge */ /* synthetic */ Class d() {
        return CompletableFuture.class;
    }

    public static /* bridge */ /* synthetic */ Supplier j(Object obj) {
        return (Supplier) obj;
    }

    public static void v(z zVar) {
        boolean zIsTerminated;
        ExecutorService executorService = zVar.f10954p;
        if ((Build.VERSION.SDK_INT <= 23 || zVar != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            zVar.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        zVar.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static void w(C c6) {
        boolean zIsTerminated;
        ExecutorService executorService = c6.f10954p;
        if ((Build.VERSION.SDK_INT <= 23 || c6 != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            c6.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        c6.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void x(d dVar) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || dVar != ForkJoinPool.commonPool()) && !(zIsTerminated = dVar.isTerminated())) {
            dVar.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = dVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        dVar.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void y(y yVar) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || yVar != ForkJoinPool.commonPool()) && !(zIsTerminated = yVar.isTerminated())) {
            yVar.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = yVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        yVar.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
