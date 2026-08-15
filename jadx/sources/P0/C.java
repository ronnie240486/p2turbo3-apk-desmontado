package P0;

import android.os.Handler;
import p068m0.v0;
import p107t0.C0423f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f2582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p107t0.A f2583c;

    public /* synthetic */ C(Handler handler, p107t0.A a6, int i) {
        this.f2581a = i;
        this.f2582b = handler;
        this.f2583c = a6;
    }

    private final void b(C0423f c0423f) {
        synchronized (c0423f) {
        }
        Handler handler = this.f2582b;
        if (handler != null) {
            handler.post(new A0.c(this, 7, c0423f));
        }
    }

    public final void a(C0423f c0423f) {
        switch (this.f2581a) {
            case 0:
                b(c0423f);
                break;
            default:
                synchronized (c0423f) {
                }
                Handler handler = this.f2582b;
                if (handler != null) {
                    handler.post(new p044h4.r(this, 6, c0423f));
                }
                break;
        }
    }

    public void c(v0 v0Var) {
        Handler handler = this.f2582b;
        if (handler != null) {
            handler.post(new A0.c(this, 5, v0Var));
        }
    }
}
