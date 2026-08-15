package T0;

import java.util.Arrays;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p068m0.C0336s;
import p068m0.Q;
import p075n2.i;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f3608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3609b;

    public f(int i, e0 e0Var) {
        this.f3609b = i;
        this.f3608a = e0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f c(int i, p pVar) {
        String str;
        a gVar;
        String str2;
        int i5;
        int i6 = 4;
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = pVar.f11009c;
        int i8 = 0;
        int i9 = -2;
        int i10 = 0;
        while (pVar.a() > 8) {
            int iJ = pVar.j();
            int iJ2 = pVar.f11008b + pVar.j();
            pVar.G(iJ2);
            if (iJ != 1414744396) {
                d dVar = null;
                switch (iJ) {
                    case 1718776947:
                        if (i9 != 2) {
                            if (i9 == 1) {
                                int iO = pVar.o();
                                if (iO == 1) {
                                    str = "audio/raw";
                                } else if (iO == 85) {
                                    str = "audio/mpeg";
                                } else if (iO == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iO != 8192) {
                                    str = iO != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iO2 = pVar.o();
                                    int iJ3 = pVar.j();
                                    pVar.I(6);
                                    int iZ = w.z(pVar.B());
                                    int iO3 = pVar.o();
                                    byte[] bArr = new byte[iO3];
                                    pVar.f(bArr, i8, iO3);
                                    p068m0.r rVar = new p068m0.r();
                                    rVar.f10020l = Q.n(str);
                                    rVar.f10032y = iO2;
                                    rVar.f10033z = iJ3;
                                    if ("audio/raw".equals(str) && iZ != 0) {
                                        rVar.f10002A = iZ;
                                    }
                                    if ("audio/mp4a-latm".equals(str) && iO3 > 0) {
                                        rVar.f10022n = K.n(bArr);
                                    }
                                    gVar = new g(new C0336s(rVar));
                                } else {
                                    i.h(iO, "Ignoring track with unsupported format tag ");
                                }
                            } else {
                                p084p0.a.I("Ignoring strf box for unsupported track type: " + w.E(i9));
                            }
                            gVar = dVar;
                            break;
                        } else {
                            pVar.I(i6);
                            int iJ4 = pVar.j();
                            int iJ5 = pVar.j();
                            pVar.I(i6);
                            int iJ6 = pVar.j();
                            switch (iJ6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                p068m0.r rVar2 = new p068m0.r();
                                rVar2.q = iJ4;
                                rVar2.f10025r = iJ5;
                                rVar2.f10020l = Q.n(str2);
                                gVar = new g(new C0336s(rVar2));
                            } else {
                                i.h(iJ6, "Ignoring track with unsupported compression ");
                                gVar = dVar;
                            }
                        }
                        break;
                    case 1751742049:
                        int iJ7 = pVar.j();
                        pVar.I(8);
                        int iJ8 = pVar.j();
                        int iJ9 = pVar.j();
                        pVar.I(i6);
                        pVar.j();
                        pVar.I(12);
                        gVar = new c(iJ7, iJ8, iJ9);
                        break;
                    case 1752331379:
                        int iJ10 = pVar.j();
                        pVar.I(12);
                        pVar.j();
                        int iJ11 = pVar.j();
                        int iJ12 = pVar.j();
                        pVar.I(i6);
                        int iJ13 = pVar.j();
                        int iJ14 = pVar.j();
                        pVar.I(8);
                        dVar = new d(iJ10, iJ11, iJ12, iJ13, iJ14);
                        gVar = dVar;
                        break;
                    case 1852994675:
                        gVar = new h(pVar.t(pVar.a(), p060k3.d.f9146c));
                        break;
                    default:
                        gVar = dVar;
                        break;
                }
            } else {
                gVar = c(pVar.j(), pVar);
            }
            if (gVar != null) {
                if (gVar.a() == 1752331379) {
                    int i11 = ((d) gVar).f3592a;
                    if (i11 == 1935960438) {
                        i9 = 2;
                    } else if (i11 != 1935963489) {
                        if (i11 != 1937012852) {
                            p084p0.a.I("Found unsupported streamType fourCC: " + Integer.toHexString(i11));
                            i5 = -1;
                        } else {
                            i5 = 3;
                        }
                        i9 = i5;
                    } else {
                        i9 = 1;
                    }
                }
                int i12 = i10 + 1;
                if (objArrCopyOf.length < i12) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i12));
                }
                objArrCopyOf[i10] = gVar;
                i10 = i12;
            }
            pVar.H(iJ2);
            pVar.G(i7);
            i6 = 4;
            i8 = 0;
        }
        return new f(i, K.h(i10, objArrCopyOf));
    }

    @Override // T0.a
    public final int a() {
        return this.f3609b;
    }

    public final a b(Class cls) {
        I iListIterator = this.f3608a.listIterator(0);
        while (iListIterator.hasNext()) {
            a aVar = (a) iListIterator.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }
}
