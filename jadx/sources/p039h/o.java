package p039h;

import Q.S;
import Q.X;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8368p;
    public final /* synthetic */ A q;

    public /* synthetic */ o(A a6, int i) {
        this.f8368p = i;
        this.q = a6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f8368p) {
            case 0:
                A a6 = this.q;
                if ((a6.f8241o0 & 1) != 0) {
                    a6.v(0);
                }
                if ((a6.f8241o0 & 4096) != 0) {
                    a6.v(108);
                }
                a6.f8240n0 = false;
                a6.f8241o0 = 0;
                break;
            default:
                A a7 = this.q;
                a7.L.showAtLocation(a7.f8213K, 55, 0, 0);
                X x2 = a7.f8215N;
                if (x2 != null) {
                    x2.b();
                }
                if (a7.f8216O && (viewGroup = a7.f8217P) != null && viewGroup.isLaidOut()) {
                    a7.f8213K.setAlpha(0.0f);
                    X xA = S.a(a7.f8213K);
                    xA.a(1.0f);
                    a7.f8215N = xA;
                    xA.d(new r(0, this));
                } else {
                    a7.f8213K.setAlpha(1.0f);
                    a7.f8213K.setVisibility(0);
                }
                break;
        }
    }
}
