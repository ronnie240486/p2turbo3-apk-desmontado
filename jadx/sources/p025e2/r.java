package p025e2;

import U1.C0125j;
import U1.z;
import Z1.d;
import Z1.h;
import android.graphics.Rect;
import androidx.recyclerview.widget.C0231z;
import b2.m;
import java.util.ArrayList;
import java.util.HashMap;
import p013c2.e;
import p031f2.b;
import p036g2.c;
import p036g2.j;
import p106t.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0231z f7776a = C0231z.S("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0231z f7777b = C0231z.S("id", "layers", "w", "h", "p", "u");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0231z f7778c = C0231z.S("list");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0231z f7779d = C0231z.S("cm", "tm", "dr");

    public static C0125j a(b bVar) {
        float f6;
        float f7;
        float f8;
        float f9;
        float fC = j.c();
        g gVar = new g();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        p106t.j jVar = new p106t.j();
        C0125j c0125j = new C0125j();
        bVar.v();
        float fX = 0.0f;
        int iX = 0;
        int iX2 = 0;
        float fX2 = 0.0f;
        float fX3 = 0.0f;
        while (bVar.V()) {
            fC = fC;
            switch (bVar.c0(f7776a)) {
                case 0:
                    iX = (int) bVar.X();
                    fX = fX;
                    break;
                case 1:
                    iX2 = (int) bVar.X();
                    fX = fX;
                    break;
                case 2:
                    fX2 = (float) bVar.X();
                    fX = fX;
                    break;
                case 3:
                    fX3 = ((float) bVar.X()) - 0.01f;
                    fX = fX;
                    break;
                case 4:
                    fX = (float) bVar.X();
                    fC = fC;
                    break;
                case 5:
                    fX = fX;
                    f6 = fX2;
                    f7 = fX3;
                    String[] strArrSplit = bVar.Z().split("\\.");
                    int i = Integer.parseInt(strArrSplit[0]);
                    int i5 = Integer.parseInt(strArrSplit[1]);
                    int i6 = Integer.parseInt(strArrSplit[2]);
                    if (i < 4 || (i <= 4 && (i5 < 4 || (i5 <= 4 && i6 < 0)))) {
                        c0125j.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    fX2 = f6;
                    fX3 = f7;
                    fX = fX;
                    break;
                case 6:
                    fX = fX;
                    f6 = fX2;
                    f7 = fX3;
                    bVar.o();
                    int i7 = 0;
                    while (bVar.V()) {
                        e eVarA = q.a(bVar, c0125j);
                        if (eVarA.f6579e == 3) {
                            i7++;
                        }
                        arrayList.add(eVarA);
                        gVar.h(eVarA.f6578d, eVarA);
                        if (i7 > 4) {
                            c.b("You have " + i7 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    bVar.L();
                    fX2 = f6;
                    fX3 = f7;
                    fX = fX;
                    break;
                case 7:
                    fX = fX;
                    f6 = fX2;
                    f7 = fX3;
                    bVar.o();
                    while (bVar.V()) {
                        ArrayList arrayList3 = new ArrayList();
                        g gVar2 = new g();
                        bVar.v();
                        String strZ = null;
                        String strZ2 = null;
                        String strZ3 = null;
                        int iY = 0;
                        int iY2 = 0;
                        while (bVar.V()) {
                            int iC0 = bVar.c0(f7777b);
                            if (iC0 == 0) {
                                strZ = bVar.Z();
                            } else if (iC0 == 1) {
                                bVar.o();
                                while (bVar.V()) {
                                    e eVarA2 = q.a(bVar, c0125j);
                                    gVar2.h(eVarA2.f6578d, eVarA2);
                                    arrayList3.add(eVarA2);
                                }
                                bVar.L();
                            } else if (iC0 == 2) {
                                iY = bVar.Y();
                            } else if (iC0 == 3) {
                                iY2 = bVar.Y();
                            } else if (iC0 == 4) {
                                strZ2 = bVar.Z();
                            } else if (iC0 != 5) {
                                bVar.d0();
                                bVar.e0();
                            } else {
                                strZ3 = bVar.Z();
                            }
                        }
                        bVar.T();
                        if (strZ2 != null) {
                            map2.put(strZ, new z(iY, iY2, strZ, strZ2, strZ3));
                        } else {
                            map.put(strZ, arrayList3);
                        }
                    }
                    bVar.L();
                    fX2 = f6;
                    fX3 = f7;
                    fX = fX;
                    break;
                case 8:
                    fX = fX;
                    f6 = fX2;
                    float f10 = fX3;
                    bVar.v();
                    while (bVar.V()) {
                        if (bVar.c0(f7778c) != 0) {
                            bVar.d0();
                            bVar.e0();
                        } else {
                            bVar.o();
                            while (bVar.V()) {
                                C0231z c0231z = k.f7762a;
                                bVar.v();
                                String strZ4 = null;
                                String strZ5 = null;
                                String strZ6 = null;
                                while (bVar.V()) {
                                    int iC1 = bVar.c0(k.f7762a);
                                    if (iC1 != 0) {
                                        float f11 = f10;
                                        if (iC1 == 1) {
                                            strZ5 = bVar.Z();
                                        } else if (iC1 == 2) {
                                            strZ6 = bVar.Z();
                                        } else if (iC1 != 3) {
                                            bVar.d0();
                                            bVar.e0();
                                        } else {
                                            bVar.X();
                                        }
                                        f10 = f11;
                                    } else {
                                        strZ4 = bVar.Z();
                                    }
                                }
                                bVar.T();
                                map3.put(strZ5, new Z1.c(strZ4, strZ5, strZ6));
                                f10 = f10;
                            }
                            bVar.L();
                        }
                    }
                    f7 = f10;
                    bVar.T();
                    fX2 = f6;
                    fX3 = f7;
                    fX = fX;
                    break;
                case 9:
                    fX = fX;
                    f6 = fX2;
                    f8 = fX3;
                    bVar.o();
                    while (bVar.V()) {
                        C0231z c0231z2 = j.f7760a;
                        ArrayList arrayList4 = new ArrayList();
                        bVar.v();
                        double dX = 0.0d;
                        String strZ7 = null;
                        String strZ8 = null;
                        char cCharAt = 0;
                        while (bVar.V()) {
                            int iC2 = bVar.c0(j.f7760a);
                            if (iC2 == 0) {
                                cCharAt = bVar.Z().charAt(0);
                            } else if (iC2 == 1) {
                                bVar.X();
                            } else if (iC2 == 2) {
                                dX = bVar.X();
                            } else if (iC2 == 3) {
                                strZ7 = bVar.Z();
                            } else if (iC2 == 4) {
                                strZ8 = bVar.Z();
                            } else if (iC2 != 5) {
                                bVar.d0();
                                bVar.e0();
                            } else {
                                bVar.v();
                                while (bVar.V()) {
                                    if (bVar.c0(j.f7761b) != 0) {
                                        bVar.d0();
                                        bVar.e0();
                                    } else {
                                        bVar.o();
                                        while (bVar.V()) {
                                            arrayList4.add((m) g.a(bVar, c0125j));
                                        }
                                        bVar.L();
                                    }
                                }
                                bVar.T();
                            }
                        }
                        bVar.T();
                        d dVar = new d(arrayList4, cCharAt, dX, strZ7, strZ8);
                        jVar.d(dVar.hashCode(), dVar);
                    }
                    bVar.L();
                    f7 = f8;
                    fX2 = f6;
                    fX3 = f7;
                    fX = fX;
                    break;
                case 10:
                    bVar.o();
                    while (bVar.V()) {
                        bVar.v();
                        String strZ9 = null;
                        float fX4 = 0.0f;
                        float fX5 = 0.0f;
                        while (bVar.V()) {
                            int iC3 = bVar.c0(f7779d);
                            if (iC3 != 0) {
                                f9 = fX;
                                if (iC3 == 1) {
                                    fX3 = fX3;
                                    fX4 = (float) bVar.X();
                                } else if (iC3 != 2) {
                                    bVar.d0();
                                    bVar.e0();
                                } else {
                                    fX3 = fX3;
                                    fX5 = (float) bVar.X();
                                }
                                fX = f9;
                                fX2 = fX2;
                            } else {
                                f9 = fX;
                                strZ9 = bVar.Z();
                            }
                            fX = f9;
                        }
                        bVar.T();
                        arrayList2.add(new h(strZ9, fX4, fX5));
                        fX3 = fX3;
                        fX2 = fX2;
                        fX = fX;
                    }
                    fX = fX;
                    f6 = fX2;
                    f8 = fX3;
                    bVar.L();
                    f7 = f8;
                    fX2 = f6;
                    fX3 = f7;
                    fX = fX;
                    break;
                default:
                    bVar.d0();
                    bVar.e0();
                    fX = fX;
                    f6 = fX2;
                    f7 = fX3;
                    fX2 = f6;
                    fX3 = f7;
                    fX = fX;
                    break;
            }
        }
        float f12 = fC;
        float f13 = fX;
        Rect rect = new Rect(0, 0, (int) (iX * f12), (int) (iX2 * f12));
        float fC2 = j.c();
        c0125j.f3726k = rect;
        c0125j.f3727l = fX2;
        c0125j.f3728m = fX3;
        c0125j.f3729n = f13;
        c0125j.f3725j = arrayList;
        c0125j.i = gVar;
        c0125j.f3719c = map;
        c0125j.f3720d = map2;
        c0125j.f3721e = fC2;
        c0125j.f3724h = jVar;
        c0125j.f3722f = map3;
        c0125j.f3723g = arrayList2;
        return c0125j;
    }
}
