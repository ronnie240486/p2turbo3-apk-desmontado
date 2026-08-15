package N;

import A0.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import p068m0.C0336s;
import p068m0.Q;
import p123w1.A;
import p123w1.C0467b;
import p123w1.C0470e;
import p123w1.C0471f;
import p123w1.C0472g;
import p123w1.G;
import p123w1.p;
import p123w1.r;
import p123w1.s;
import p123w1.t;
import p123w1.u;
import p123w1.z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f2406b;

    public j(int i, List list) {
        this.f2405a = i;
        this.f2406b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    public G a(int i, p084p0.o oVar) {
        String str = (String) oVar.f11001c;
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new u(new t(str, oVar.h()));
            }
            if (i == 21) {
                return new u(new C0472g());
            }
            if (i == 27) {
                if (c(4)) {
                    return null;
                }
                return new u(new p(new A(0, b(oVar)), c(1), c(8)));
            }
            if (i == 36) {
                return new u(new r(new A(0, b(oVar))));
            }
            if (i == 89) {
                return new u(new C0472g((List) oVar.f11002d));
            }
            if (i == 172) {
                return new u(new C0467b(str, oVar.h(), 1));
            }
            if (i == 257) {
                return new z(new q("application/vnd.dvb.ait", 29));
            }
            if (i != 138) {
                if (i == 139) {
                    return new u(new C0471f(str, oVar.h(), 5408));
                }
                switch (i) {
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        if (c(2)) {
                            return null;
                        }
                        return new u(new C0470e(oVar.h(), str, false));
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        return new u(new p123w1.m(new A(1, b(oVar))));
                    case 17:
                        if (c(2)) {
                            return null;
                        }
                        return new u(new s(str, oVar.h()));
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case 129:
                                return new u(new C0467b(str, oVar.h(), 0));
                            case 130:
                                if (!c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i) {
                                    case 134:
                                        if (c(16)) {
                                            return null;
                                        }
                                        return new z(new q("application/x-scte35", 29));
                                    case 135:
                                        return new u(new C0467b(str, oVar.h(), 0));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new u(new C0471f(str, oVar.h(), 4096));
        }
        return new u(new p123w1.j(new A(1, b(oVar))));
    }

    public List b(p084p0.o oVar) {
        String str;
        int i;
        boolean zC = c(32);
        List list = this.f2406b;
        if (zC) {
            return list;
        }
        p084p0.p pVar = new p084p0.p((byte[]) oVar.f11003e);
        while (pVar.a() > 0) {
            int iV = pVar.v();
            int iV2 = pVar.f11008b + pVar.v();
            if (iV == 134) {
                ArrayList arrayList = new ArrayList();
                int iV3 = pVar.v() & 31;
                for (int i5 = 0; i5 < iV3; i5++) {
                    String strT = pVar.t(3, p060k3.d.f9146c);
                    int iV4 = pVar.v();
                    boolean z5 = (iV4 & 128) != 0;
                    if (z5) {
                        i = iV4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bV = (byte) pVar.v();
                    pVar.I(1);
                    List listSingletonList = z5 ? Collections.singletonList((bV & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    p068m0.r rVar = new p068m0.r();
                    rVar.f10020l = Q.n(str);
                    rVar.f10013d = strT;
                    rVar.f10005D = i;
                    rVar.f10022n = listSingletonList;
                    arrayList.add(new C0336s(rVar));
                }
                list = arrayList;
            }
            pVar.H(iV2);
        }
        return list;
    }

    public boolean c(int i) {
        return (i & this.f2405a) != 0;
    }

    public j() {
        this.f2405a = 1;
        this.f2406b = Collections.singletonList(null);
    }

    public j(ArrayList arrayList) {
        this.f2405a = 0;
        this.f2406b = arrayList;
    }
}
