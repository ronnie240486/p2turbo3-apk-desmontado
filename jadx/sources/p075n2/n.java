package p075n2;

import D2.g;
import G2.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10661p;
    public final g q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q f10662r;

    public /* synthetic */ n(q qVar, g gVar, int i) {
        this.f10661p = i;
        this.f10662r = qVar;
        this.q = gVar;
    }

    private final void a() {
        g gVar = this.q;
        gVar.f963a.a();
        synchronized (gVar.f964b) {
            synchronized (this.f10662r) {
                try {
                    if (this.f10662r.f10677p.f10665p.contains(new o(this.q, h.f1481b))) {
                        q qVar = this.f10662r;
                        try {
                            this.q.e(qVar.f10671F, 5);
                        } catch (Throwable th) {
                            throw new C0396b(th);
                        }
                    }
                    this.f10662r.d();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10661p) {
            case 0:
                a();
                return;
            default:
                g gVar = this.q;
                gVar.f963a.a();
                synchronized (gVar.f964b) {
                    synchronized (this.f10662r) {
                        try {
                            if (this.f10662r.f10677p.f10665p.contains(new o(this.q, h.f1481b))) {
                                this.f10662r.f10673H.a();
                                q qVar = this.f10662r;
                                try {
                                    this.q.f(qVar.f10673H, qVar.f10669D, qVar.f10676K);
                                    this.f10662r.j(this.q);
                                } catch (Throwable th) {
                                    throw new C0396b(th);
                                }
                            }
                            this.f10662r.d();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return;
        }
    }
}
