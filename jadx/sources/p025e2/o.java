package p025e2;

import U1.C0125j;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.C0231z;
import p036g2.g;
import p036g2.j;
import p042h2.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f7769a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0231z f7770b = C0231z.S("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0231z f7771c = C0231z.S("x", "y");

    public static BaseInterpolator a(PointF pointF, PointF pointF2) {
        pointF.x = g.b(pointF.x, -1.0f, 1.0f);
        pointF.y = g.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = g.b(pointF2.x, -1.0f, 1.0f);
        float fB = g.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        Matrix matrix = j.f8149a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, fB);
        } catch (IllegalArgumentException e6) {
            return "The Path cannot loop back on itself.".equals(e6.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002d. Please report as an issue. */
    public static a b(p031f2.a aVar, C0125j c0125j, float f6, D d6, boolean z5, boolean z6) {
        Object obj;
        BaseInterpolator baseInterpolatorA;
        BaseInterpolator baseInterpolatorA2;
        BaseInterpolator baseInterpolatorA3;
        Object obj2;
        a aVar2;
        C0231z c0231z;
        C0231z c0231z2;
        PointF pointF;
        C0231z c0231z3 = f7770b;
        LinearInterpolator linearInterpolator = f7769a;
        if (!z5 || !z6) {
            C0231z c0231z4 = c0231z3;
            if (!z5) {
                return new a(d6.a(aVar, f6));
            }
            aVar.v();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z7 = false;
            Object objA = null;
            float fX = 0.0f;
            Object objA2 = null;
            while (aVar.V()) {
                c0231z4 = c0231z4;
                switch (aVar.c0(c0231z4)) {
                    case 0:
                        fX = (float) aVar.X();
                        continue;
                    case 1:
                        objA = d6.a(aVar, f6);
                        break;
                    case 2:
                        objA2 = d6.a(aVar, f6);
                        break;
                    case 3:
                        pointFB4 = n.b(aVar, 1.0f);
                        break;
                    case 4:
                        pointFB = n.b(aVar, 1.0f);
                        break;
                    case 5:
                        z7 = aVar.Y() == 1;
                        break;
                    case 6:
                        pointFB2 = n.b(aVar, f6);
                        break;
                    case 7:
                        pointFB3 = n.b(aVar, f6);
                        break;
                    default:
                        aVar.e0();
                        break;
                }
            }
            aVar.T();
            if (!z7) {
                if (pointFB4 == null || pointFB == null) {
                    obj = objA2;
                } else {
                    baseInterpolatorA = a(pointFB4, pointFB);
                    obj = objA2;
                }
                a aVar3 = new a(c0125j, objA, obj, baseInterpolatorA, fX, (Float) null);
                aVar3.f8412o = pointFB2;
                aVar3.f8413p = pointFB3;
                return aVar3;
            }
            obj = objA;
            baseInterpolatorA = linearInterpolator;
            a aVar4 = new a(c0125j, objA, obj, baseInterpolatorA, fX, (Float) null);
            aVar4.f8412o = pointFB2;
            aVar4.f8413p = pointFB3;
            return aVar4;
        }
        aVar.v();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z8 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objA3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fX2 = 0.0f;
        Object objA4 = null;
        while (aVar.V()) {
            int iC0 = aVar.c0(c0231z3);
            C0231z c0231z5 = f7771c;
            linearInterpolator = linearInterpolator;
            switch (iC0) {
                case 0:
                    c0231z = c0231z3;
                    fX2 = (float) aVar.X();
                    c0231z3 = c0231z;
                    break;
                case 1:
                    c0231z = c0231z3;
                    objA3 = d6.a(aVar, f6);
                    c0231z3 = c0231z;
                    break;
                case 2:
                    c0231z = c0231z3;
                    objA4 = d6.a(aVar, f6);
                    c0231z3 = c0231z;
                    break;
                case 3:
                    c0231z = c0231z3;
                    boolean z9 = z8;
                    Object obj3 = objA3;
                    PointF pointF6 = pointF4;
                    if (aVar.a0() == 3) {
                        aVar.v();
                        float fX3 = 0.0f;
                        float fX4 = 0.0f;
                        float fX5 = 0.0f;
                        float fX6 = 0.0f;
                        while (aVar.V()) {
                            int iC1 = aVar.c0(c0231z5);
                            if (iC1 != 0) {
                                if (iC1 != 1) {
                                    aVar.e0();
                                } else if (aVar.a0() == 7) {
                                    fX6 = (float) aVar.X();
                                    fX4 = fX6;
                                } else {
                                    aVar.o();
                                    fX4 = (float) aVar.X();
                                    fX6 = aVar.a0() == 7 ? (float) aVar.X() : fX4;
                                    aVar.L();
                                }
                            } else if (aVar.a0() == 7) {
                                fX5 = (float) aVar.X();
                                fX3 = fX5;
                            } else {
                                aVar.o();
                                fX3 = (float) aVar.X();
                                fX5 = aVar.a0() == 7 ? (float) aVar.X() : fX3;
                                aVar.L();
                            }
                        }
                        PointF pointF7 = new PointF(fX3, fX4);
                        pointF4 = new PointF(fX5, fX6);
                        aVar.T();
                        pointF3 = pointF7;
                    } else {
                        pointFB7 = n.b(aVar, f6);
                        pointF4 = pointF6;
                    }
                    z8 = z9;
                    objA3 = obj3;
                    c0231z3 = c0231z;
                    break;
                case 4:
                    boolean z10 = z8;
                    if (aVar.a0() == 3) {
                        aVar.v();
                        float fX7 = 0.0f;
                        float fX8 = 0.0f;
                        float fX9 = 0.0f;
                        float fX10 = 0.0f;
                        while (aVar.V()) {
                            Object obj4 = objA3;
                            int iC2 = aVar.c0(c0231z5);
                            if (iC2 != 0) {
                                c0231z2 = c0231z3;
                                if (iC2 != 1) {
                                    aVar.e0();
                                } else if (aVar.a0() == 7) {
                                    fX10 = (float) aVar.X();
                                    pointF4 = pointF4;
                                    fX8 = fX10;
                                } else {
                                    pointF = pointF4;
                                    aVar.o();
                                    fX8 = (float) aVar.X();
                                    fX10 = aVar.a0() == 7 ? (float) aVar.X() : fX8;
                                    aVar.L();
                                    pointF4 = pointF;
                                }
                            } else {
                                c0231z2 = c0231z3;
                                pointF = pointF4;
                                if (aVar.a0() == 7) {
                                    fX9 = (float) aVar.X();
                                    pointF4 = pointF;
                                    fX7 = fX9;
                                } else {
                                    aVar.o();
                                    fX7 = (float) aVar.X();
                                    fX9 = aVar.a0() == 7 ? (float) aVar.X() : fX7;
                                    aVar.L();
                                    pointF4 = pointF;
                                }
                            }
                            objA3 = obj4;
                            c0231z3 = c0231z2;
                        }
                        c0231z = c0231z3;
                        PointF pointF8 = new PointF(fX7, fX8);
                        pointF2 = new PointF(fX9, fX10);
                        aVar.T();
                        pointF5 = pointF8;
                    } else {
                        c0231z = c0231z3;
                        pointFB8 = n.b(aVar, f6);
                    }
                    z8 = z10;
                    c0231z3 = c0231z;
                    break;
                case 5:
                    z8 = aVar.Y() == 1;
                    linearInterpolator = linearInterpolator;
                    break;
                case 6:
                    pointFB5 = n.b(aVar, f6);
                    linearInterpolator = linearInterpolator;
                    break;
                case 7:
                    pointFB6 = n.b(aVar, f6);
                    linearInterpolator = linearInterpolator;
                    break;
                default:
                    aVar.e0();
                    linearInterpolator = linearInterpolator;
                    break;
            }
        }
        BaseInterpolator baseInterpolatorA4 = linearInterpolator;
        boolean z11 = z8;
        Object obj5 = objA3;
        PointF pointF9 = pointF4;
        aVar.T();
        if (z11) {
            obj2 = obj5;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                    baseInterpolatorA2 = a(pointF3, pointF5);
                    baseInterpolatorA3 = a(pointF9, pointF2);
                    obj2 = objA4;
                    baseInterpolatorA4 = null;
                }
                if (baseInterpolatorA2 != null || baseInterpolatorA3 == null) {
                    aVar2 = new a(c0125j, obj5, obj2, baseInterpolatorA4, fX2, (Float) null);
                } else {
                    aVar2 = new a(c0125j, obj5, obj2, baseInterpolatorA2, baseInterpolatorA3, fX2);
                }
                aVar2.f8412o = pointFB5;
                aVar2.f8413p = pointFB6;
                return aVar2;
            }
            baseInterpolatorA4 = a(pointFB7, pointFB8);
            obj2 = objA4;
        }
        baseInterpolatorA2 = null;
        baseInterpolatorA3 = null;
        if (baseInterpolatorA2 != null) {
            aVar2 = new a(c0125j, obj5, obj2, baseInterpolatorA4, fX2, (Float) null);
        } else {
            aVar2 = new a(c0125j, obj5, obj2, baseInterpolatorA4, fX2, (Float) null);
        }
        aVar2.f8412o = pointFB5;
        aVar2.f8413p = pointFB6;
        return aVar2;
    }
}
