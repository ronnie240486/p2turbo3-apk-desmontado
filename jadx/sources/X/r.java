package X;

import A1.RunnableC0005f;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f4169p;
    public final N.e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final O0.a f4170r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f4171s = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Handler f4172t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ThreadPoolExecutor f4173u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ThreadPoolExecutor f4174v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public com.bumptech.glide.g f4175w;

    public r(Context context, N.e eVar) {
        com.bumptech.glide.g.f(context, "Context cannot be null");
        this.f4169p = context.getApplicationContext();
        this.q = eVar;
        this.f4170r = s.f4176d;
    }

    @Override // X.j
    public final void a(com.bumptech.glide.g gVar) {
        synchronized (this.f4171s) {
            this.f4175w = gVar;
        }
        c();
    }

    public final void b() {
        synchronized (this.f4171s) {
            try {
                this.f4175w = null;
                Handler handler = this.f4172t;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f4172t = null;
                ThreadPoolExecutor threadPoolExecutor = this.f4174v;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f4173u = null;
                this.f4174v = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.f4171s) {
            try {
                if (this.f4175w == null) {
                    return;
                }
                if (this.f4173u == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f4174v = threadPoolExecutor;
                    this.f4173u = threadPoolExecutor;
                }
                this.f4173u.execute(new RunnableC0005f(14, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final N.k d() {
        try {
            O0.a aVar = this.f4170r;
            Context context = this.f4169p;
            N.e eVar = this.q;
            aVar.getClass();
            Object[] objArr = {eVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            N.j jVarA = N.d.a(context, Collections.unmodifiableList(arrayList));
            int i = jVarA.f2405a;
            if (i != 0) {
                throw new RuntimeException("fetchFonts failed (" + i + ")");
            }
            N.k[] kVarArr = (N.k[]) jVarA.f2406b.get(0);
            if (kVarArr == null || kVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return kVarArr[0];
        } catch (PackageManager.NameNotFoundException e6) {
            throw new RuntimeException("provider not found", e6);
        }
    }
}
