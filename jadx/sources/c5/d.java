package c5;

import X4.x;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x implements Executor {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f6663r = new d();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final X4.k f6664s;

    static {
        X4.k eVar = l.f6678r;
        int i = b5.k.f6509a;
        if (64 >= i) {
            i = 64;
        }
        int iD = b5.d.d("kotlinx.coroutines.io.parallelism", i, 12);
        eVar.getClass();
        if (iD < 1) {
            throw new IllegalArgumentException(B.d.f(iD, "Expected positive parallelism level, but got ").toString());
        }
        if (iD < k.f6673d) {
            if (iD < 1) {
                throw new IllegalArgumentException(B.d.f(iD, "Expected positive parallelism level, but got ").toString());
            }
            eVar = new b5.e(eVar, iD);
        }
        f6664s = eVar;
    }

    @Override // X4.k
    public final void L(F4.g gVar, Runnable runnable) {
        f6664s.L(gVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        L(F4.h.f1386p, runnable);
    }

    @Override // X4.k
    public final String toString() {
        return "Dispatchers.IO";
    }
}
