package p074n1;

import B0.b;
import C0.v;
import java.util.List;
import p079o1.h;
import p101s0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g implements d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d f10538s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10539t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10540u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f10541v;

    public /* synthetic */ c() {
    }

    @Override // p074n1.d
    public final List A(long j5) {
        d dVar = this.f10538s;
        dVar.getClass();
        return dVar.A(j5 - this.f10539t);
    }

    @Override // p074n1.d
    public final int E() {
        d dVar = this.f10538s;
        dVar.getClass();
        return dVar.E();
    }

    @Override // p074n1.d
    public final int h(long j5) {
        d dVar = this.f10538s;
        dVar.getClass();
        return dVar.h(j5 - this.f10539t);
    }

    @Override // p101s0.g
    public final void k() {
        super.k();
        this.f10538s = null;
    }

    @Override // p101s0.g
    public final void l() {
        switch (this.f10540u) {
            case 0:
                ((b) this.f10541v).l(this);
                break;
            default:
                h hVar = (h) ((v) this.f10541v).q;
                hVar.getClass();
                k();
                hVar.f10874b.add(this);
                break;
        }
    }

    @Override // p074n1.d
    public final long n(int i) {
        d dVar = this.f10538s;
        dVar.getClass();
        return dVar.n(i) + this.f10539t;
    }

    public c(b bVar) {
        this.f10541v = bVar;
    }
}
