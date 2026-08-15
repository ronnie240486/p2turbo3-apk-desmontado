package O3;

import java.util.ArrayList;
import p092q3.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f2570f = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p125w3.b f2571a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2573c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f2575e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2572b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f2574d = new int[5];

    public e(p125w3.b bVar, p pVar) {
        this.f2571a = bVar;
        this.f2575e = pVar;
    }

    public static float a(int[] iArr, int i) {
        return ((i - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static boolean b(int[] iArr) {
        int i = 0;
        for (int i5 = 0; i5 < 5; i5++) {
            int i6 = iArr[i5];
            if (i6 == 0) {
                return false;
            }
            i += i6;
        }
        if (i >= 7) {
            float f6 = i / 7.0f;
            float f7 = f6 / 2.0f;
            if (Math.abs(f6 - iArr[0]) < f7 && Math.abs(f6 - iArr[1]) < f7 && Math.abs((f6 * 3.0f) - iArr[2]) < 3.0f * f7 && Math.abs(f6 - iArr[3]) < f7 && Math.abs(f6 - iArr[4]) < f7) {
                return true;
            }
        }
        return false;
    }

    public static double e(c cVar, c cVar2) {
        double d6 = cVar.f11212a - cVar2.f11212a;
        double d7 = cVar.f11213b - cVar2.f11213b;
        return (d7 * d7) + (d6 * d6);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x0107  */
    /* JADX WARN: Code duplicated, block: B:72:0x010b A[LOOP:10: B:72:0x010b->B:77:0x0119, LOOP_START, PHI: r6 r13
      0x010b: PHI (r6v2 char) = (r6v1 char), (r6v21 char) binds: [B:70:0x0105, B:77:0x0119] A[DONT_GENERATE, DONT_INLINE]
      0x010b: PHI (r13v21 int) = (r13v20 int), (r13v24 int) binds: [B:70:0x0105, B:77:0x0119] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:72:0x010b
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final boolean c(int r20, int r21, int[] r22) {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: O3.e.c(int, int, int[]):boolean");
    }

    public final boolean d() {
        ArrayList arrayList = this.f2572b;
        int size = arrayList.size();
        int size2 = arrayList.size();
        float fAbs = 0.0f;
        int i = 0;
        int i5 = 0;
        float f6 = 0.0f;
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            c cVar = (c) obj;
            if (cVar.f2569d >= 2) {
                i++;
                f6 += cVar.f2568c;
            }
        }
        if (i >= 3) {
            float f7 = f6 / size;
            int size3 = arrayList.size();
            int i6 = 0;
            while (i6 < size3) {
                Object obj2 = arrayList.get(i6);
                i6++;
                fAbs += Math.abs(((c) obj2).f2568c - f7);
            }
            if (fAbs <= f6 * 0.05f) {
                return true;
            }
        }
        return false;
    }
}
