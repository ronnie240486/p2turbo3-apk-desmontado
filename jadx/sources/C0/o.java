package C0;

import A1.AbstractC0004e;
import android.media.MediaCodecInfo;
import java.util.List;
import p065l3.H;
import p065l3.e0;
import p068m0.C0336s;
import p068m0.Q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    /* JADX WARN: Code duplicated, block: B:20:0x0040 A[EDGE_INSN: B:20:0x0040->B:49:0x00d5 BREAK  A[LOOP:1: B:28:0x007a->B:48:0x00d2]] */
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i5, double d6) {
        char c6;
        boolean z5;
        int i6;
        List supportedPerformancePoints;
        List supportedPerformancePoints2 = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints2 != null && !supportedPerformancePoints2.isEmpty()) {
            AbstractC0004e.m();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointJ = AbstractC0004e.j(i, i5, (int) d6);
            int i7 = 0;
            while (true) {
                c6 = 2;
                z5 = true;
                if (i7 >= supportedPerformancePoints2.size()) {
                    i6 = 1;
                    break;
                }
                if (AbstractC0004e.k(supportedPerformancePoints2.get(i7)).covers(performancePointJ)) {
                    i6 = 2;
                    break;
                }
                i7++;
            }
            if (i6 == 1 && R1.b.f3363a == null) {
                if (p084p0.w.f11021a >= 35) {
                    z5 = false;
                    break;
                }
                try {
                    p068m0.r rVar = new p068m0.r();
                    rVar.f10020l = Q.n("video/avc");
                    C0336s c0336s = new C0336s(rVar);
                    String str = c0336s.f10076B;
                    if (str != null) {
                        List listE = B.e(str, false, false);
                        String strB = B.b(c0336s);
                        Iterable iterableE = strB == null ? e0.f9335t : B.e(strB, false, false);
                        H h5 = new H();
                        h5.c(listE);
                        h5.c(iterableE);
                        e0 e0VarF = h5.f();
                        for (int i8 = 0; i8 < e0VarF.f9337s; i8++) {
                            if (((n) e0VarF.get(i8)).f780d != null && ((n) e0VarF.get(i8)).f780d.getVideoCapabilities() != null && (supportedPerformancePoints = ((n) e0VarF.get(i8)).f780d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                                AbstractC0004e.m();
                                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointI = AbstractC0004e.i();
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= supportedPerformancePoints.size()) {
                                        c6 = 1;
                                        break;
                                    }
                                    if (AbstractC0004e.k(supportedPerformancePoints.get(i9)).covers(performancePointI)) {
                                        break;
                                    }
                                    i9++;
                                }
                                if (c6 == 1) {
                                    break;
                                }
                                z5 = false;
                                break;
                            }
                        }
                    }
                } catch (y unused) {
                }
                R1.b.f3363a = Boolean.valueOf(z5);
                if (z5) {
                }
            }
            return i6;
        }
        return 0;
    }
}
