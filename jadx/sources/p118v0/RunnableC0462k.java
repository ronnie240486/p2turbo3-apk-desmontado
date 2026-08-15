package p118v0;

import P0.C;
import p068m0.E;
import p084p0.w;
import p107t0.A;
import p112u0.b;
import p112u0.c;
import p112u0.d;

/* JADX INFO: renamed from: v0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0462k implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12261p;
    public final /* synthetic */ C q;

    public /* synthetic */ RunnableC0462k(C c6, int i, long j5, long j6) {
        this.f12261p = 8;
        this.q = c6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f12261p;
        C c6 = this.q;
        switch (i) {
            case 0:
                A a6 = c6.f2583c;
                int i5 = w.f11021a;
                d dVar = a6.f11521p.f11580s;
                dVar.V(dVar.U(), 1007, new c(4));
                break;
            case 1:
                A a7 = c6.f2583c;
                int i6 = w.f11021a;
                d dVar2 = a7.f11521p.f11580s;
                dVar2.V(dVar2.U(), 1031, new b(29));
                break;
            case 2:
                A a8 = c6.f2583c;
                int i7 = w.f11021a;
                d dVar3 = a8.f11521p.f11580s;
                dVar3.V(dVar3.U(), 1032, new c(2));
                break;
            case 3:
                A a9 = c6.f2583c;
                int i8 = w.f11021a;
                d dVar4 = a9.f11521p.f11580s;
                dVar4.V(dVar4.U(), 1029, new b(11));
                break;
            case 4:
                A a10 = c6.f2583c;
                int i9 = w.f11021a;
                d dVar5 = a10.f11521p.f11580s;
                dVar5.V(dVar5.U(), 1014, new b(13));
                break;
            case 5:
                A a11 = c6.f2583c;
                int i10 = w.f11021a;
                d dVar6 = a11.f11521p.f11580s;
                dVar6.V(dVar6.U(), 1008, new E(24));
                break;
            case 6:
                A a12 = c6.f2583c;
                int i11 = w.f11021a;
                d dVar7 = a12.f11521p.f11580s;
                dVar7.V(dVar7.U(), 1012, new c(6));
                break;
            case 7:
                A a13 = c6.f2583c;
                int i12 = w.f11021a;
                d dVar8 = a13.f11521p.f11580s;
                dVar8.V(dVar8.U(), 1010, new E(22));
                break;
            default:
                A a14 = c6.f2583c;
                int i13 = w.f11021a;
                d dVar9 = a14.f11521p.f11580s;
                dVar9.V(dVar9.U(), 1011, new b(18));
                break;
        }
    }

    public /* synthetic */ RunnableC0462k(C c6, long j5) {
        this.f12261p = 7;
        this.q = c6;
    }

    public /* synthetic */ RunnableC0462k(C c6, Object obj, int i) {
        this.f12261p = i;
        this.q = c6;
    }

    public /* synthetic */ RunnableC0462k(C c6, String str, long j5, long j6) {
        this.f12261p = 5;
        this.q = c6;
    }
}
