package P0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2578p;
    public final /* synthetic */ C q;

    public /* synthetic */ A(C c6, int i, long j5) {
        this.f2578p = 1;
        this.q = c6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2578p;
        C c6 = this.q;
        switch (i) {
            case 0:
                p107t0.A a6 = c6.f2583c;
                int i5 = p084p0.w.f11021a;
                p112u0.d dVar = a6.f11521p.f11580s;
                dVar.V(dVar.U(), 1016, new p112u0.b(12));
                break;
            case 1:
                p107t0.A a7 = c6.f2583c;
                int i6 = p084p0.w.f11021a;
                p112u0.d dVar2 = a7.f11521p.f11580s;
                dVar2.V(dVar2.R((J0.A) dVar2.f11974s.f10444e), 1018, new p068m0.E(27));
                break;
            case 2:
                p107t0.A a8 = c6.f2583c;
                int i7 = p084p0.w.f11021a;
                p112u0.d dVar3 = a8.f11521p.f11580s;
                dVar3.V(dVar3.R((J0.A) dVar3.f11974s.f10444e), 1021, new p112u0.b(2));
                break;
            case 3:
                p107t0.A a9 = c6.f2583c;
                int i8 = p084p0.w.f11021a;
                p112u0.d dVar4 = a9.f11521p.f11580s;
                dVar4.V(dVar4.U(), 1030, new p068m0.E(18));
                break;
            case 4:
                p107t0.A a10 = c6.f2583c;
                int i9 = p084p0.w.f11021a;
                p112u0.d dVar5 = a10.f11521p.f11580s;
                dVar5.V(dVar5.U(), 1015, new p112u0.b(9));
                break;
            default:
                p107t0.A a11 = c6.f2583c;
                int i10 = p084p0.w.f11021a;
                p112u0.d dVar6 = a11.f11521p.f11580s;
                dVar6.V(dVar6.U(), 1019, new p068m0.E(26));
                break;
        }
    }

    public /* synthetic */ A(C c6, long j5, int i) {
        this.f2578p = 2;
        this.q = c6;
    }

    public /* synthetic */ A(C c6, Object obj, int i) {
        this.f2578p = i;
        this.q = c6;
    }

    public /* synthetic */ A(C c6, String str, long j5, long j6) {
        this.f2578p = 0;
        this.q = c6;
    }
}
