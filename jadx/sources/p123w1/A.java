package p123w1;

import R0.AbstractC0108b;
import R0.F;
import java.util.List;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.r;
import p075n2.i;
import p084p0.a;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f12541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F[] f12542c;

    public A(int i, List list) {
        this.f12540a = i;
        switch (i) {
            case 1:
                this.f12541b = list;
                this.f12542c = new F[list.size()];
                break;
            default:
                this.f12541b = list;
                this.f12542c = new F[list.size()];
                break;
        }
    }

    public void a(long j5, p pVar) {
        if (pVar.a() < 9) {
            return;
        }
        int iH = pVar.h();
        int iH2 = pVar.h();
        int iV = pVar.v();
        if (iH == 434 && iH2 == 1195456820 && iV == 3) {
            AbstractC0108b.g(j5, pVar, this.f12542c);
        }
    }

    public final void b(R0.p pVar, F f6) {
        switch (this.f12540a) {
            case 0:
                int i = 0;
                while (true) {
                    F[] fArr = this.f12542c;
                    if (i < fArr.length) {
                        f6.a();
                        f6.b();
                        F fZ = pVar.z(f6.f12576d, 3);
                        C0336s c0336s = (C0336s) this.f12541b.get(i);
                        String str = c0336s.f10076B;
                        a.f("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
                        String str2 = c0336s.f10099p;
                        if (str2 == null) {
                            f6.b();
                            str2 = f6.f12577e;
                        }
                        r rVar = new r();
                        rVar.f10010a = str2;
                        rVar.f10020l = Q.n(str);
                        rVar.f10014e = c0336s.f10102t;
                        rVar.f10013d = c0336s.f10101s;
                        rVar.f10005D = c0336s.f10093T;
                        rVar.f10022n = c0336s.f10078D;
                        i.k(rVar, fZ);
                        fArr[i] = fZ;
                        i++;
                    }
                    break;
                }
                break;
            default:
                int i5 = 0;
                while (true) {
                    F[] fArr2 = this.f12542c;
                    if (i5 < fArr2.length) {
                        f6.a();
                        f6.b();
                        F fZ2 = pVar.z(f6.f12576d, 3);
                        C0336s c0336s2 = (C0336s) this.f12541b.get(i5);
                        String str3 = c0336s2.f10076B;
                        a.f("Invalid closed caption MIME type provided: " + str3, "application/cea-608".equals(str3) || "application/cea-708".equals(str3));
                        r rVar2 = new r();
                        f6.b();
                        rVar2.f10010a = f6.f12577e;
                        rVar2.f10020l = Q.n(str3);
                        rVar2.f10014e = c0336s2.f10102t;
                        rVar2.f10013d = c0336s2.f10101s;
                        rVar2.f10005D = c0336s2.f10093T;
                        rVar2.f10022n = c0336s2.f10078D;
                        i.k(rVar2, fZ2);
                        fArr2[i5] = fZ2;
                        i5++;
                    }
                    break;
                }
                break;
        }
    }
}
