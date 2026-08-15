package p106t;

import P4.e;
import java.util.Arrays;
import p111u.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Cloneable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ int[] f11519p;
    public /* synthetic */ Object[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ int f11520r;

    public j() {
        int i;
        int i5 = 4;
        while (true) {
            i = 40;
            if (i5 >= 32) {
                break;
            }
            int i6 = (1 << i5) - 12;
            if (40 <= i6) {
                i = i6;
                break;
            }
            i5++;
        }
        int i7 = i / 4;
        this.f11519p = new int[i7];
        this.q = new Object[i7];
    }

    public final void a(int i, Object obj) {
        int i5 = this.f11520r;
        if (i5 != 0 && i <= this.f11519p[i5 - 1]) {
            d(i, obj);
            return;
        }
        if (i5 >= this.f11519p.length) {
            int i6 = (i5 + 1) * 4;
            for (int i7 = 4; i7 < 32; i7++) {
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
            }
            int i9 = i6 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f11519p, i9);
            e.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f11519p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.q, i9);
            e.e(objArrCopyOf, "copyOf(this, newSize)");
            this.q = objArrCopyOf;
        }
        this.f11519p[i5] = i;
        this.q[i5] = obj;
        this.f11520r = i5 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final j clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        e.d(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        j jVar = (j) objClone;
        jVar.f11519p = (int[]) this.f11519p.clone();
        jVar.q = (Object[]) this.q.clone();
        return jVar;
    }

    public final Object c(int i) {
        Object obj;
        int iA = a.a(this.f11520r, i, this.f11519p);
        if (iA < 0 || (obj = this.q[iA]) == h.f11516b) {
            return null;
        }
        return obj;
    }

    public final void d(int i, Object obj) {
        int iA = a.a(this.f11520r, i, this.f11519p);
        if (iA >= 0) {
            this.q[iA] = obj;
            return;
        }
        int i5 = ~iA;
        int i6 = this.f11520r;
        if (i5 < i6) {
            Object[] objArr = this.q;
            if (objArr[i5] == h.f11516b) {
                this.f11519p[i5] = i;
                objArr[i5] = obj;
                return;
            }
        }
        if (i6 >= this.f11519p.length) {
            int i7 = (i6 + 1) * 4;
            for (int i8 = 4; i8 < 32; i8++) {
                int i9 = (1 << i8) - 12;
                if (i7 <= i9) {
                    i7 = i9;
                    break;
                }
            }
            int i10 = i7 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f11519p, i10);
            e.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f11519p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.q, i10);
            e.e(objArrCopyOf, "copyOf(this, newSize)");
            this.q = objArrCopyOf;
        }
        int i11 = this.f11520r;
        if (i11 - i5 != 0) {
            int[] iArr = this.f11519p;
            int i12 = i5 + 1;
            C4.j.P(i12, i5, i11, iArr, iArr);
            Object[] objArr2 = this.q;
            C4.j.Q(i12, i5, this.f11520r, objArr2, objArr2);
        }
        this.f11519p[i5] = i;
        this.q[i5] = obj;
        this.f11520r++;
    }

    public final String toString() {
        int i = this.f11520r;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i5 = this.f11520r;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            sb.append(this.f11519p[i6]);
            sb.append('=');
            Object obj = this.q[i6];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        e.e(string, "buffer.toString()");
        return string;
    }
}
