package p138z1;

import M0.f;
import com.bumptech.glide.request.target.Target;
import p112u0.c;

/* JADX INFO: renamed from: z1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0481a implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13721p;
    public final /* synthetic */ C0504y q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0495o f13722r;

    public /* synthetic */ RunnableC0481a(C0504y c0504y, C0495o c0495o, int i) {
        this.f13721p = i;
        this.q = c0504y;
        this.f13722r = c0495o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13721p) {
            case 0:
                C0504y c0504y = this.q;
                if (!c0504y.h() && c0504y.f13938t) {
                    C0495o c0495o = this.f13722r;
                    if (!C0504y.i(c0495o) && c0504y.g(c0495o)) {
                        c0504y.f13938t = false;
                    }
                }
                break;
            case 1:
                this.q.f13927g.f0(this.f13722r, Target.SIZE_ORIGINAL, 9, e0.h0(new c(27)));
                break;
            case 2:
                this.q.f13927g.f0(this.f13722r, Target.SIZE_ORIGINAL, 7, e0.h0(new c(23)));
                break;
            case 3:
                this.q.f13927g.f0(this.f13722r, Target.SIZE_ORIGINAL, 12, e0.h0(new c(26)));
                break;
            case 4:
                this.q.f13927g.f0(this.f13722r, Target.SIZE_ORIGINAL, 11, e0.h0(new c(21)));
                break;
            case 5:
                this.q.f13927g.f0(this.f13722r, Target.SIZE_ORIGINAL, 3, e0.h0(new S(3)));
                break;
            case 6:
                this.q.f13927g.f0(this.f13722r, Target.SIZE_ORIGINAL, 1, e0.h0(new c(18)));
                break;
            case 7:
                e0 e0Var = this.q.f13927g;
                e0Var.getClass();
                C0495o c0495o2 = this.f13722r;
                e0Var.f0(c0495o2, Target.SIZE_ORIGINAL, 1, e0.h0(new f(e0Var, 9, c0495o2)));
                break;
            case 8:
                e0 e0Var2 = this.q.f13927g;
                e0Var2.getClass();
                C0495o c0495o3 = this.f13722r;
                e0Var2.f0(c0495o3, Target.SIZE_ORIGINAL, 1, e0.h0(new f(e0Var2, 9, c0495o3)));
                break;
            default:
                this.q.f13927g.f0(this.f13722r, Target.SIZE_ORIGINAL, 1, e0.h0(new c(18)));
                break;
        }
    }
}
