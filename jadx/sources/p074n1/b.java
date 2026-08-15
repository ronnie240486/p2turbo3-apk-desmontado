package p074n1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p065l3.C0305q;
import p065l3.I;
import p065l3.K;
import p065l3.b0;
import p065l3.e0;
import p068m0.E;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0305q f10536r = new C0305q(new E(8), b0.q);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final K f10537p;
    public final long[] q;

    /* JADX WARN: Code duplicated, block: B:43:0x00ef  */
    public b(e0 e0Var) {
        int i = e0Var.f9337s;
        int i5 = 0;
        if (i == 1) {
            I iListIterator = e0Var.listIterator(0);
            Object next = iListIterator.next();
            if (iListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i5 < 4 && iListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(iListIterator.next());
                    i5++;
                }
                if (iListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            a aVar = (a) next;
            long j5 = aVar.f10533b;
            K k5 = aVar.f10532a;
            long j6 = aVar.f10534c;
            long j7 = j5 == -9223372036854775807L ? 0L : j5;
            if (j6 == -9223372036854775807L) {
                this.f10537p = K.n(k5);
                this.q = new long[]{j7};
                return;
            } else {
                I i6 = K.q;
                this.f10537p = K.o(k5, e0.f9335t);
                this.q = new long[]{j7, j6 + j7};
                return;
            }
        }
        long[] jArr = new long[i * 2];
        this.q = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        e0 e0VarP = K.p(f10536r, e0Var);
        int i7 = 0;
        while (i5 < e0VarP.f9337s) {
            a aVar2 = (a) e0VarP.get(i5);
            long j8 = aVar2.f10533b;
            long j9 = aVar2.f10534c;
            K k6 = aVar2.f10532a;
            j8 = j8 == -9223372036854775807L ? 0L : j8;
            long j10 = j8 + j9;
            if (i7 != 0) {
                int i8 = i7 - 1;
                long j11 = this.q[i8];
                if (j11 < j8) {
                    this.q[i7] = j8;
                    arrayList.add(k6);
                    i7++;
                } else if (j11 == j8 && ((K) arrayList.get(i8)).isEmpty()) {
                    arrayList.set(i8, k6);
                } else {
                    a.I("Truncating unsupported overlapping cues.");
                    this.q[i8] = j8;
                    arrayList.set(i8, k6);
                }
            } else {
                this.q[i7] = j8;
                arrayList.add(k6);
                i7++;
            }
            if (j9 != -9223372036854775807L) {
                this.q[i7] = j10;
                arrayList.add(e0.f9335t);
                i7++;
            }
            i5++;
        }
        this.f10537p = K.j(arrayList);
    }

    @Override // p074n1.d
    public final List A(long j5) {
        int iE = w.e(this.q, j5, false);
        if (iE != -1) {
            return (K) this.f10537p.get(iE);
        }
        I i = K.q;
        return e0.f9335t;
    }

    @Override // p074n1.d
    public final int E() {
        return this.f10537p.size();
    }

    @Override // p074n1.d
    public final int h(long j5) {
        int iB = w.b(this.q, j5, false);
        if (iB < this.f10537p.size()) {
            return iB;
        }
        return -1;
    }

    @Override // p074n1.d
    public final long n(int i) {
        a.g(i < this.f10537p.size());
        return this.q[i];
    }
}
