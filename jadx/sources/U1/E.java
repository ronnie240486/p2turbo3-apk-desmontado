package U1;

import A1.RunnableC0005f;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f3684e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f3685a = new LinkedHashSet(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f3686b = new LinkedHashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f3687c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C f3688d = null;

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            f3684e = new F1.c(0);
        } else {
            f3684e = Executors.newCachedThreadPool(new p036g2.d());
        }
    }

    public E(C0125j c0125j) {
        f(new C(c0125j));
    }

    public final synchronized void a(A a6) {
        Throwable th;
        try {
            C c6 = this.f3688d;
            if (c6 != null && (th = c6.f3682b) != null) {
                a6.onResult(th);
            }
            this.f3686b.add(a6);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(A a6) {
        C0125j c0125j;
        try {
            C c6 = this.f3688d;
            if (c6 != null && (c0125j = c6.f3681a) != null) {
                a6.onResult(c0125j);
            }
            this.f3685a.add(a6);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f3686b);
        if (arrayList.isEmpty()) {
            p036g2.c.c("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((A) obj).onResult(th);
        }
    }

    public final void d() {
        C c6 = this.f3688d;
        if (c6 == null) {
            return;
        }
        C0125j c0125j = c6.f3681a;
        if (c0125j == null) {
            c(c6.f3682b);
            return;
        }
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.f3685a);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((A) obj).onResult(c0125j);
            }
        }
    }

    public final synchronized void e(C0124i c0124i) {
        this.f3686b.remove(c0124i);
    }

    public final void f(C c6) {
        if (this.f3688d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f3688d = c6;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            d();
        } else {
            this.f3687c.post(new RunnableC0005f(11, this));
        }
    }

    public E(Callable callable, boolean z5) {
        if (z5) {
            try {
                f((C) callable.call());
                return;
            } catch (Throwable th) {
                f(new C(th));
                return;
            }
        }
        Executor executor = f3684e;
        D d6 = new D(callable);
        d6.f3683p = this;
        executor.execute(d6);
    }
}
