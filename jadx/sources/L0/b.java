package L0;

import java.util.ArrayList;
import p065l3.A;
import p065l3.C0305q;
import p065l3.H;
import p065l3.I;
import p065l3.K;
import p065l3.b0;
import p065l3.e0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f2169b = new A(new C0305q(new A0.a(9), b0.q), new C0305q(new A0.a(10), b0.f9320r));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2170a = new ArrayList();

    @Override // L0.a
    public final K a(long j5) {
        ArrayList arrayList = this.f2170a;
        if (!arrayList.isEmpty()) {
            if (j5 >= ((p074n1.a) arrayList.get(0)).f10533b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    p074n1.a aVar = (p074n1.a) arrayList.get(i);
                    if (j5 >= aVar.f10533b && j5 < aVar.f10535d) {
                        arrayList2.add(aVar);
                    }
                    if (j5 < aVar.f10533b) {
                        break;
                    }
                }
                e0 e0VarP = K.p(f2169b, arrayList2);
                H h5 = new H();
                for (int i5 = 0; i5 < e0VarP.f9337s; i5++) {
                    h5.c(((p074n1.a) e0VarP.get(i5)).f10532a);
                }
                return h5.f();
            }
        }
        I i6 = K.q;
        return e0.f9335t;
    }

    @Override // L0.a
    public final long b(long j5) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f2170a;
            if (i >= arrayList.size()) {
                break;
            }
            long j6 = ((p074n1.a) arrayList.get(i)).f10533b;
            long j7 = ((p074n1.a) arrayList.get(i)).f10535d;
            if (j5 < j6) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j6);
                    break;
                }
                jMin = j6;
                break;
            }
            if (j5 < j7) {
                jMin = jMin == -9223372036854775807L ? j7 : Math.min(jMin, j7);
            }
            i++;
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // L0.a
    public final boolean c(p074n1.a aVar, long j5) {
        long j6 = aVar.f10533b;
        p084p0.a.g(j6 != -9223372036854775807L);
        p084p0.a.g(aVar.f10534c != -9223372036854775807L);
        boolean z5 = j6 <= j5 && j5 < aVar.f10535d;
        ArrayList arrayList = this.f2170a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j6 >= ((p074n1.a) arrayList.get(size)).f10533b) {
                arrayList.add(size + 1, aVar);
                return z5;
            }
        }
        arrayList.add(0, aVar);
        return z5;
    }

    @Override // L0.a
    public final void clear() {
        this.f2170a.clear();
    }

    @Override // L0.a
    public final long d(long j5) {
        ArrayList arrayList = this.f2170a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j5 < ((p074n1.a) arrayList.get(0)).f10533b) {
            return -9223372036854775807L;
        }
        long jMax = ((p074n1.a) arrayList.get(0)).f10533b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j6 = ((p074n1.a) arrayList.get(i)).f10533b;
            long j7 = ((p074n1.a) arrayList.get(i)).f10535d;
            if (j7 > j5) {
                if (j6 > j5) {
                    break;
                }
                jMax = Math.max(jMax, j6);
            } else {
                jMax = Math.max(jMax, j7);
            }
        }
        return jMax;
    }

    @Override // L0.a
    public final void e(long j5) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f2170a;
            if (i >= arrayList.size()) {
                return;
            }
            long j6 = ((p074n1.a) arrayList.get(i)).f10533b;
            if (j5 > j6 && j5 > ((p074n1.a) arrayList.get(i)).f10535d) {
                arrayList.remove(i);
                i--;
            } else if (j5 < j6) {
                return;
            }
            i++;
        }
    }
}
