package p137z0;

import J0.X;
import N0.e;
import java.util.Map;
import p024e1.m;
import p068m0.C0332n;
import p068m0.C0336s;
import p068m0.O;
import p068m0.P;
import p068m0.r;
import p132y0.k;
import p132y0.n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends X {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Map f13600H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0332n f13601I;

    public q(e eVar, n nVar, k kVar, Map map) {
        super(eVar, nVar, kVar);
        this.f13600H = map;
    }

    @Override // J0.X
    public final C0336s n(C0336s c0336s) {
        C0332n c0332n;
        C0332n c0332n2 = this.f13601I;
        if (c0332n2 == null) {
            c0332n2 = c0336s.f10079E;
        }
        if (c0332n2 != null && (c0332n = (C0332n) this.f13600H.get(c0332n2.f9906r)) != null) {
            c0332n2 = c0332n;
        }
        P p5 = c0336s.f10108z;
        P p6 = null;
        if (p5 == null) {
            p5 = p6;
        } else {
            O[] oArr = p5.f9743p;
            int length = oArr.length;
            int i = 0;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    i5 = -1;
                    break;
                }
                O o5 = oArr[i5];
                if ((o5 instanceof m) && "com.apple.streaming.transportStreamTimestamp".equals(((m) o5).q)) {
                    break;
                }
                i5++;
            }
            if (i5 != -1) {
                if (length != 1) {
                    O[] oArr2 = new O[length - 1];
                    while (i < length) {
                        if (i != i5) {
                            oArr2[i < i5 ? i : i - 1] = oArr[i];
                        }
                        i++;
                    }
                    p6 = new P(oArr2);
                }
                p5 = p6;
            }
        }
        if (c0332n2 != c0336s.f10079E || p5 != c0336s.f10108z) {
            r rVarA = c0336s.a();
            rVarA.f10023o = c0332n2;
            rVarA.f10018j = p5;
            c0336s = new C0336s(rVarA);
        }
        return super.n(c0336s);
    }
}
