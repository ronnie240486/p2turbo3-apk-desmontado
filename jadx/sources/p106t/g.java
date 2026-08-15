package p106t;

import C4.j;
import P4.e;
import java.util.Arrays;
import p111u.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Cloneable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ boolean f11512p;
    public /* synthetic */ long[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object[] f11513r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ int f11514s;

    public g(int i) {
        if (i == 0) {
            this.q = a.f11959b;
            this.f11513r = a.f11960c;
            return;
        }
        int i5 = i * 8;
        for (int i6 = 4; i6 < 32; i6++) {
            int i7 = (1 << i6) - 12;
            if (i5 <= i7) {
                i5 = i7;
                break;
            }
        }
        int i8 = i5 / 8;
        this.q = new long[i8];
        this.f11513r = new Object[i8];
    }

    public final void a(long j5, Long l5) {
        int i = this.f11514s;
        if (i != 0 && j5 <= this.q[i - 1]) {
            h(j5, l5);
            return;
        }
        if (this.f11512p) {
            long[] jArr = this.q;
            if (i >= jArr.length) {
                Object[] objArr = this.f11513r;
                int i5 = 0;
                for (int i6 = 0; i6 < i; i6++) {
                    Object obj = objArr[i6];
                    if (obj != h.f11515a) {
                        if (i6 != i5) {
                            jArr[i5] = jArr[i6];
                            objArr[i5] = obj;
                            objArr[i6] = null;
                        }
                        i5++;
                    }
                }
                this.f11512p = false;
                this.f11514s = i5;
            }
        }
        int i7 = this.f11514s;
        if (i7 >= this.q.length) {
            int i8 = (i7 + 1) * 8;
            for (int i9 = 4; i9 < 32; i9++) {
                int i10 = (1 << i9) - 12;
                if (i8 <= i10) {
                    i8 = i10;
                    break;
                }
            }
            int i11 = i8 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.q, i11);
            e.e(jArrCopyOf, "copyOf(this, newSize)");
            this.q = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11513r, i11);
            e.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f11513r = objArrCopyOf;
        }
        this.q[i7] = j5;
        this.f11513r[i7] = l5;
        this.f11514s = i7 + 1;
    }

    public final void b() {
        int i = this.f11514s;
        Object[] objArr = this.f11513r;
        for (int i5 = 0; i5 < i; i5++) {
            objArr[i5] = null;
        }
        this.f11514s = 0;
        this.f11512p = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final g clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        e.d(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        g gVar = (g) objClone;
        gVar.q = (long[]) this.q.clone();
        gVar.f11513r = (Object[]) this.f11513r.clone();
        return gVar;
    }

    public final Object d(long j5) {
        Object obj;
        int iB = a.b(this.q, this.f11514s, j5);
        if (iB < 0 || (obj = this.f11513r[iB]) == h.f11515a) {
            return null;
        }
        return obj;
    }

    public final Object e(long j5) {
        Object obj;
        int iB = a.b(this.q, this.f11514s, j5);
        if (iB < 0 || (obj = this.f11513r[iB]) == h.f11515a) {
            return -1L;
        }
        return obj;
    }

    public final int f(long j5) {
        if (this.f11512p) {
            int i = this.f11514s;
            long[] jArr = this.q;
            Object[] objArr = this.f11513r;
            int i5 = 0;
            for (int i6 = 0; i6 < i; i6++) {
                Object obj = objArr[i6];
                if (obj != h.f11515a) {
                    if (i6 != i5) {
                        jArr[i5] = jArr[i6];
                        objArr[i5] = obj;
                        objArr[i6] = null;
                    }
                    i5++;
                }
            }
            this.f11512p = false;
            this.f11514s = i5;
        }
        return a.b(this.q, this.f11514s, j5);
    }

    public final long g(int i) {
        int i5;
        if (i < 0 || i >= (i5 = this.f11514s)) {
            a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.f11512p) {
            long[] jArr = this.q;
            Object[] objArr = this.f11513r;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != h.f11515a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f11512p = false;
            this.f11514s = i6;
        }
        return this.q[i];
    }

    public final void h(long j5, Object obj) {
        Object obj2 = h.f11515a;
        int iB = a.b(this.q, this.f11514s, j5);
        if (iB >= 0) {
            this.f11513r[iB] = obj;
            return;
        }
        int i = ~iB;
        int i5 = this.f11514s;
        if (i < i5) {
            Object[] objArr = this.f11513r;
            if (objArr[i] == obj2) {
                this.q[i] = j5;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f11512p) {
            long[] jArr = this.q;
            if (i5 >= jArr.length) {
                Object[] objArr2 = this.f11513r;
                int i6 = 0;
                for (int i7 = 0; i7 < i5; i7++) {
                    Object obj3 = objArr2[i7];
                    if (obj3 != obj2) {
                        if (i7 != i6) {
                            jArr[i6] = jArr[i7];
                            objArr2[i6] = obj3;
                            objArr2[i7] = null;
                        }
                        i6++;
                    }
                }
                this.f11512p = false;
                this.f11514s = i6;
                i = ~a.b(this.q, i6, j5);
            }
        }
        int i8 = this.f11514s;
        if (i8 >= this.q.length) {
            int i9 = (i8 + 1) * 8;
            for (int i10 = 4; i10 < 32; i10++) {
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
            }
            int i12 = i9 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.q, i12);
            e.e(jArrCopyOf, "copyOf(this, newSize)");
            this.q = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11513r, i12);
            e.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f11513r = objArrCopyOf;
        }
        int i13 = this.f11514s - i;
        if (i13 != 0) {
            long[] jArr2 = this.q;
            int i14 = i + 1;
            e.f(jArr2, "<this>");
            System.arraycopy(jArr2, i, jArr2, i14, i13);
            Object[] objArr3 = this.f11513r;
            j.Q(i14, i, this.f11514s, objArr3, objArr3);
        }
        this.q[i] = j5;
        this.f11513r[i] = obj;
        this.f11514s++;
    }

    public final int i() {
        if (this.f11512p) {
            int i = this.f11514s;
            long[] jArr = this.q;
            Object[] objArr = this.f11513r;
            int i5 = 0;
            for (int i6 = 0; i6 < i; i6++) {
                Object obj = objArr[i6];
                if (obj != h.f11515a) {
                    if (i6 != i5) {
                        jArr[i5] = jArr[i6];
                        objArr[i5] = obj;
                        objArr[i6] = null;
                    }
                    i5++;
                }
            }
            this.f11512p = false;
            this.f11514s = i5;
        }
        return this.f11514s;
    }

    public final Object j(int i) {
        int i5;
        if (i < 0 || i >= (i5 = this.f11514s)) {
            a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.f11512p) {
            long[] jArr = this.q;
            Object[] objArr = this.f11513r;
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                Object obj = objArr[i7];
                if (obj != h.f11515a) {
                    if (i7 != i6) {
                        jArr[i6] = jArr[i7];
                        objArr[i6] = obj;
                        objArr[i7] = null;
                    }
                    i6++;
                }
            }
            this.f11512p = false;
            this.f11514s = i6;
        }
        return this.f11513r[i];
    }

    public final String toString() {
        if (i() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f11514s * 28);
        sb.append('{');
        int i = this.f11514s;
        for (int i5 = 0; i5 < i; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            sb.append(g(i5));
            sb.append('=');
            Object objJ = j(i5);
            if (objJ != sb) {
                sb.append(objJ);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        e.e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public g() {
        this(10);
    }
}
