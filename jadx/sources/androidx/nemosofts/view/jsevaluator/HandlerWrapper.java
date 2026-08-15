package androidx.nemosofts.view.jsevaluator;

import android.os.Handler;
import androidx.nemosofts.view.jsevaluator.interfaces.HandlerWrapperInterface;
import p028f.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@a
public class HandlerWrapper implements HandlerWrapperInterface {
    private final Handler mHandler = new Handler();

    @Override // androidx.nemosofts.view.jsevaluator.interfaces.HandlerWrapperInterface
    public void post(Runnable runnable) {
        this.mHandler.post(runnable);
    }
}
