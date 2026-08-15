package C2;

import java.util.ArrayList;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p065l3.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements L0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f874a;

    public c(int i) {
        switch (i) {
            case 1:
                this.f874a = new ArrayList();
                break;
            default:
                this.f874a = new ArrayList();
                break;
        }
    }

    @Override // L0.a
    public K a(long j5) {
        int iF = f(j5);
        if (iF == 0) {
            I i = K.q;
            return e0.f9335t;
        }
        p074n1.a aVar = (p074n1.a) this.f874a.get(iF - 1);
        long j6 = aVar.f10535d;
        if (j6 == -9223372036854775807L || j5 < j6) {
            return aVar.f10532a;
        }
        I i5 = K.q;
        return e0.f9335t;
    }

    @Override // L0.a
    public long b(long j5) {
        ArrayList arrayList = this.f874a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j5 < ((p074n1.a) arrayList.get(0)).f10533b) {
            return ((p074n1.a) arrayList.get(0)).f10533b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            p074n1.a aVar = (p074n1.a) arrayList.get(i);
            long j6 = aVar.f10533b;
            long j7 = aVar.f10533b;
            if (j5 < j6) {
                long j8 = ((p074n1.a) arrayList.get(i - 1)).f10535d;
                return (j8 == -9223372036854775807L || j8 <= j5 || j8 >= j7) ? j7 : j8;
            }
        }
        long j9 = ((p074n1.a) r.l(arrayList)).f10535d;
        if (j9 == -9223372036854775807L || j5 >= j9) {
            return Long.MIN_VALUE;
        }
        return j9;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // L0.a
    public boolean c(p074n1.a aVar, long j5) {
        boolean z5;
        long j6 = aVar.f10533b;
        p084p0.a.g(j6 != -9223372036854775807L);
        if (j6 <= j5) {
            long j7 = aVar.f10535d;
            if (j7 == -9223372036854775807L || j5 < j7) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        ArrayList arrayList = this.f874a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j6 >= ((p074n1.a) arrayList.get(size)).f10533b) {
                arrayList.add(size + 1, aVar);
                return z5;
            }
            if (((p074n1.a) arrayList.get(size)).f10533b <= j5) {
                z5 = false;
            }
        }
        arrayList.add(0, aVar);
        return z5;
    }

    @Override // L0.a
    public void clear() {
        this.f874a.clear();
    }

    @Override // L0.a
    public long d(long j5) {
        ArrayList arrayList = this.f874a;
        if (arrayList.isEmpty() || j5 < ((p074n1.a) arrayList.get(0)).f10533b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j6 = ((p074n1.a) arrayList.get(i)).f10533b;
            if (j5 == j6) {
                return j6;
            }
            if (j5 < j6) {
                p074n1.a aVar = (p074n1.a) arrayList.get(i - 1);
                long j7 = aVar.f10535d;
                return (j7 == -9223372036854775807L || j7 > j5) ? aVar.f10533b : j7;
            }
        }
        p074n1.a aVar2 = (p074n1.a) r.l(arrayList);
        long j8 = aVar2.f10535d;
        return (j8 == -9223372036854775807L || j5 < j8) ? aVar2.f10533b : j8;
    }

    @Override // L0.a
    public void e(long j5) {
        int iF = f(j5);
        if (iF > 0) {
            this.f874a.subList(0, iF).clear();
        }
    }

    public int f(long j5) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f874a;
            if (i >= arrayList.size()) {
                return arrayList.size();
            }
            if (j5 < ((p074n1.a) arrayList.get(i)).f10533b) {
                return i;
            }
            i++;
        }
    }
}
