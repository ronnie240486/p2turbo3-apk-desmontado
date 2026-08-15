package p099r4;

import B.d;
import P4.e;
import android.os.Handler;
import android.view.View;
import p006b.RunnableC0247p;
import p110t4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p116u4.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f11424p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11425r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11426s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RunnableC0247p f11427t;

    public b(View view) {
        e.f(view, "targetView");
        this.f11424p = view;
        this.f11426s = true;
        this.f11427t = new RunnableC0247p(11, this);
    }

    @Override // p116u4.b
    public final void a(a aVar) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void b(a aVar, int i) {
        e.f(aVar, "youTubePlayer");
        d.l(i, "playbackQuality");
    }

    @Override // p116u4.b
    public final void c(a aVar, float f6) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void d(a aVar, float f6) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void e(a aVar, float f6) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void f(a aVar, int i) {
        e.f(aVar, "youTubePlayer");
        d.l(i, "playbackRate");
    }

    @Override // p116u4.b
    public final void g(a aVar, int i) {
        e.f(aVar, "youTubePlayer");
        d.l(i, "state");
        int iA = p121w.e.a(i);
        if (iA == 2) {
            this.q = false;
        } else if (iA == 3) {
            this.q = true;
        } else if (iA == 4) {
            this.q = false;
        }
        switch (p121w.e.a(i)) {
            case 0:
                k(1.0f);
                break;
            case 1:
            case 5:
                k(1.0f);
                this.f11425r = false;
                break;
            case 2:
                k(1.0f);
                break;
            case 3:
            case 4:
            case 6:
                this.f11425r = true;
                RunnableC0247p runnableC0247p = this.f11427t;
                View view = this.f11424p;
                if (i != 4) {
                    Handler handler = view.getHandler();
                    if (handler != null) {
                        handler.removeCallbacks(runnableC0247p);
                    }
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.postDelayed(runnableC0247p, 3000L);
                    }
                }
                break;
        }
    }

    @Override // p116u4.b
    public final void h(a aVar, String str) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void i(a aVar) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void j(a aVar, int i) {
        e.f(aVar, "youTubePlayer");
        d.l(i, "error");
    }

    public final void k(float f6) {
        if (this.f11425r) {
            this.f11426s = !(f6 == 0.0f);
            RunnableC0247p runnableC0247p = this.f11427t;
            View view = this.f11424p;
            if (f6 == 1.0f && this.q) {
                Handler handler = view.getHandler();
                if (handler != null) {
                    handler.postDelayed(runnableC0247p, 3000L);
                }
            } else {
                Handler handler2 = view.getHandler();
                if (handler2 != null) {
                    handler2.removeCallbacks(runnableC0247p);
                }
            }
            view.animate().alpha(f6).setDuration(300L).setListener(new a(f6, this)).start();
        }
    }
}
