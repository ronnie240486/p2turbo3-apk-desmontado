package p091q2;

import e5.C0270d;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p081o3.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11143b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f11146e = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f11144c = c.f11147a;

    public b(a aVar, String str, boolean z5) {
        this.f11142a = aVar;
        this.f11143b = str;
        this.f11145d = z5;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        t tVar = new t(this, runnable, 9, false);
        this.f11142a.getClass();
        C0270d c0270d = new C0270d(tVar, 1);
        c0270d.setName("glide-" + this.f11143b + "-thread-" + this.f11146e.getAndIncrement());
        return c0270d;
    }
}
