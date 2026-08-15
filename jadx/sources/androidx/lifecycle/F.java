package androidx.lifecycle;

import A1.RunnableC0005f;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC0204u {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final F f5482x = new F();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5483p;
    public int q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Handler f5486t;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5484r = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5485s = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0206w f5487u = new C0206w(this);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RunnableC0005f f5488v = new RunnableC0005f(26, this);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final U f5489w = new U(this);

    public final void a() {
        int i = this.q + 1;
        this.q = i;
        if (i == 1) {
            if (this.f5484r) {
                this.f5487u.e(EnumC0198n.ON_RESUME);
                this.f5484r = false;
            } else {
                Handler handler = this.f5486t;
                P4.e.c(handler);
                handler.removeCallbacks(this.f5488v);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0204u
    public final AbstractC0200p getLifecycle() {
        return this.f5487u;
    }
}
