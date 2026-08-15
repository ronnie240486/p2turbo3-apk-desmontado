package J0;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: J0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0048l implements a0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p065l3.e0 f1986p;
    public long q;

    public C0048l(List list, List list2) {
        p065l3.I i = p065l3.K.q;
        p065l3.r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        p084p0.a.g(list.size() == list2.size());
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < list.size()) {
            C0047k c0047k = new C0047k((a0) list.get(i5), (List) list2.get(i5));
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = c0047k;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = c0047k;
            i5++;
            i6++;
        }
        this.f1986p = p065l3.K.h(i6, objArrCopyOf);
        this.q = -9223372036854775807L;
    }

    @Override // J0.a0
    public final boolean a() {
        int i = 0;
        while (true) {
            p065l3.e0 e0Var = this.f1986p;
            if (i >= e0Var.f9337s) {
                return false;
            }
            if (((C0047k) e0Var.get(i)).f1981p.a()) {
                return true;
            }
            i++;
        }
    }

    @Override // J0.a0
    public final boolean d(p107t0.M m5) {
        boolean zD;
        boolean z5 = false;
        do {
            long jF = f();
            if (jF == Long.MIN_VALUE) {
                return z5;
            }
            int i = 0;
            zD = false;
            while (true) {
                p065l3.e0 e0Var = this.f1986p;
                if (i >= e0Var.f9337s) {
                    break;
                }
                long jF2 = ((C0047k) e0Var.get(i)).f1981p.f();
                boolean z6 = jF2 != Long.MIN_VALUE && jF2 <= m5.f11656a;
                if (jF2 == jF || z6) {
                    zD |= ((C0047k) e0Var.get(i)).f1981p.d(m5);
                }
                i++;
            }
            z5 |= zD;
        } while (zD);
        return z5;
    }

    @Override // J0.a0
    public final long f() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            p065l3.e0 e0Var = this.f1986p;
            if (i >= e0Var.f9337s) {
                break;
            }
            long jF = ((C0047k) e0Var.get(i)).f1981p.f();
            if (jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // J0.a0
    public final long m() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            p065l3.e0 e0Var = this.f1986p;
            if (i >= e0Var.f9337s) {
                break;
            }
            C0047k c0047k = (C0047k) e0Var.get(i);
            long jM = c0047k.f1981p.m();
            p065l3.K k5 = c0047k.q;
            if ((k5.contains(1) || k5.contains(2) || k5.contains(4)) && jM != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jM);
            }
            if (jM != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jM);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.q = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j5 = this.q;
        return j5 != -9223372036854775807L ? j5 : jMin2;
    }

    @Override // J0.a0
    public final void t(long j5) {
        int i = 0;
        while (true) {
            p065l3.e0 e0Var = this.f1986p;
            if (i >= e0Var.f9337s) {
                return;
            }
            ((C0047k) e0Var.get(i)).t(j5);
            i++;
        }
    }
}
