package A2;

import android.media.MediaCodec;
import android.os.Build;
import android.os.LocaleList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q {
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern f(int i, int i5) {
        return new MediaCodec.CryptoInfo.Pattern(i, i5);
    }

    public static /* bridge */ /* synthetic */ LocaleList i(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ void p() {
    }

    public static /* synthetic */ void v(ExecutorService executorService) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        executorService.shutdownNow();
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
