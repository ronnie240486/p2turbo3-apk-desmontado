package U0;

import R0.C;
import R0.n;
import R0.o;
import R0.p;
import R0.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f3645b;

    public a(byte b6, int i) {
        this.f3644a = i;
        switch (i) {
            case 1:
                this.f3645b = new C("image/png", 35152, 2);
                break;
            default:
                this.f3645b = new C("image/bmp", 16973, 2);
                break;
        }
    }

    private final void c() {
    }

    private final void e() {
    }

    @Override // R0.n
    public final void a() {
        switch (this.f3644a) {
            case 0:
            case 1:
                break;
            default:
                this.f3645b.a();
                break;
        }
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        switch (this.f3644a) {
            case 0:
                ((C) this.f3645b).b(j5, j6);
                break;
            case 1:
                ((C) this.f3645b).b(j5, j6);
                break;
            default:
                this.f3645b.b(j5, j6);
                break;
        }
    }

    @Override // R0.n
    public final n d() {
        int i = this.f3644a;
        return this;
    }

    @Override // R0.n
    public final int f(o oVar, r rVar) {
        switch (this.f3644a) {
            case 0:
                return ((C) this.f3645b).f(oVar, rVar);
            case 1:
                return ((C) this.f3645b).f(oVar, rVar);
            default:
                return this.f3645b.f(oVar, rVar);
        }
    }

    @Override // R0.n
    public final void k(p pVar) {
        switch (this.f3644a) {
            case 0:
                ((C) this.f3645b).k(pVar);
                break;
            case 1:
                ((C) this.f3645b).k(pVar);
                break;
            default:
                this.f3645b.k(pVar);
                break;
        }
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        switch (this.f3644a) {
            case 0:
                return ((C) this.f3645b).l(oVar);
            case 1:
                return ((C) this.f3645b).l(oVar);
            default:
                return this.f3645b.l(oVar);
        }
    }

    public a(int i) {
        this.f3644a = 2;
        if ((i & 1) != 0) {
            this.f3645b = new C("image/jpeg", 65496, 2);
        } else {
            this.f3645b = new Y0.a();
        }
    }
}
