package R3;

import A2.t;
import P0.C;
import android.os.Handler;
import p084p0.w;
import p107t0.A;
import p107t0.C0427j;
import p107t0.C0438v;
import p107t0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3413p;
    public final /* synthetic */ boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3414r;

    public /* synthetic */ e(Object obj, boolean z5, int i) {
        this.f3413p = i;
        this.f3414r = obj;
        this.q = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3413p;
        boolean z5 = this.q;
        Object obj = this.f3414r;
        switch (i) {
            case 0:
                ((g) obj).f3419c.d(z5);
                break;
            case 1:
                ((p115u3.a) obj).f12102a.d(z5);
                break;
            case 2:
                C0427j c0427j = (C0427j) ((t) obj).f410b;
                c0427j.q = z5;
                if (c0427j.f11826p) {
                    Handler handler = (Handler) c0427j.f11829t;
                    handler.removeCallbacksAndMessages(null);
                    if (c0427j.q) {
                        handler.postDelayed((Q3.h) c0427j.f11830u, 300000L);
                    }
                }
                break;
            default:
                A a6 = ((C) obj).f2583c;
                int i5 = w.f11021a;
                D d6 = a6.f11521p;
                if (d6.f11558d0 != z5) {
                    d6.f11558d0 = z5;
                    d6.f11573m.e(23, new C0438v(1, z5));
                    break;
                }
                break;
        }
    }
}
