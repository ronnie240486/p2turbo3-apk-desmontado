package p086p2;

import G2.m;
import p075n2.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p075n2.m f11085d;

    @Override // G2.m
    public final int b(Object obj) {
        A a6 = (A) obj;
        if (a6 == null) {
            return 1;
        }
        return a6.c();
    }

    @Override // G2.m
    public final void c(Object obj, Object obj2) {
        A a6 = (A) obj2;
        p075n2.m mVar = this.f11085d;
        if (mVar == null || a6 == null) {
            return;
        }
        mVar.f10658e.g(a6, true);
    }

    public final void f(int i) {
        long j5;
        if (i >= 40) {
            e(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (this) {
                j5 = this.f1487b;
            }
            e(j5 / 2);
        }
    }
}
