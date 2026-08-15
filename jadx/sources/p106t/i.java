package p106t;

import C4.j;
import P4.e;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import p111u.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f11517p;
    public Object[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11518r;

    public i(int i) {
        this.f11517p = i == 0 ? a.f11958a : new int[i];
        this.q = i == 0 ? a.f11960c : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.f11518r * 2;
        Object[] objArr = this.q;
        if (obj == null) {
            for (int i5 = 1; i5 < i; i5 += 2) {
                if (objArr[i5] == null) {
                    return i5 >> 1;
                }
            }
            return -1;
        }
        for (int i6 = 1; i6 < i; i6 += 2) {
            if (obj.equals(objArr[i6])) {
                return i6 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i5 = this.f11518r;
        int[] iArr = this.f11517p;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            e.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f11517p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.q, i * 2);
            e.e(objArrCopyOf, "copyOf(this, newSize)");
            this.q = objArrCopyOf;
        }
        if (this.f11518r != i5) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i, Object obj) {
        int i5 = this.f11518r;
        if (i5 == 0) {
            return -1;
        }
        int iA = a.a(i5, i, this.f11517p);
        if (iA < 0 || e.a(obj, this.q[iA << 1])) {
            return iA;
        }
        int i6 = iA + 1;
        while (i6 < i5 && this.f11517p[i6] == i) {
            if (e.a(obj, this.q[i6 << 1])) {
                return i6;
            }
            i6++;
        }
        for (int i7 = iA - 1; i7 >= 0 && this.f11517p[i7] == i; i7--) {
            if (e.a(obj, this.q[i7 << 1])) {
                return i7;
            }
        }
        return ~i6;
    }

    public void clear() {
        if (this.f11518r > 0) {
            this.f11517p = a.f11958a;
            this.q = a.f11960c;
            this.f11518r = 0;
        }
        if (this.f11518r > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i = this.f11518r;
        if (i == 0) {
            return -1;
        }
        int iA = a.a(i, 0, this.f11517p);
        if (iA < 0 || this.q[iA << 1] == null) {
            return iA;
        }
        int i5 = iA + 1;
        while (i5 < i && this.f11517p[i5] == 0) {
            if (this.q[i5 << 1] == null) {
                return i5;
            }
            i5++;
        }
        for (int i6 = iA - 1; i6 >= 0 && this.f11517p[i6] == 0; i6--) {
            if (this.q[i6 << 1] == null) {
                return i6;
            }
        }
        return ~i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof i) {
                int i = this.f11518r;
                if (i != ((i) obj).f11518r) {
                    return false;
                }
                i iVar = (i) obj;
                for (int i5 = 0; i5 < i; i5++) {
                    Object objF = f(i5);
                    Object objJ = j(i5);
                    Object obj2 = iVar.get(objF);
                    if (objJ == null) {
                        if (obj2 != null || !iVar.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objJ.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f11518r != ((Map) obj).size()) {
                return false;
            }
            int i6 = this.f11518r;
            for (int i7 = 0; i7 < i6; i7++) {
                Object objF2 = f(i7);
                Object objJ2 = j(i7);
                Object obj3 = ((Map) obj).get(objF2);
                if (objJ2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!objJ2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        boolean z5 = false;
        if (i >= 0 && i < this.f11518r) {
            z5 = true;
        }
        if (z5) {
            return this.q[i << 1];
        }
        a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public void g(e eVar) {
        int i = eVar.f11518r;
        b(this.f11518r + i);
        if (this.f11518r != 0) {
            for (int i5 = 0; i5 < i; i5++) {
                put(eVar.f(i5), eVar.j(i5));
            }
        } else if (i > 0) {
            j.P(0, 0, i, eVar.f11517p, this.f11517p);
            j.Q(0, 0, i << 1, eVar.q, this.q);
            this.f11518r = i;
        }
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.q[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.q[(iD << 1) + 1] : obj2;
    }

    public Object h(int i) {
        int i5;
        if (i < 0 || i >= (i5 = this.f11518r)) {
            a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        Object[] objArr = this.q;
        int i6 = i << 1;
        Object obj = objArr[i6 + 1];
        if (i5 <= 1) {
            clear();
            return obj;
        }
        int i7 = i5 - 1;
        int[] iArr = this.f11517p;
        if (iArr.length <= 8 || i5 >= iArr.length / 3) {
            if (i < i7) {
                int i8 = i + 1;
                j.P(i, i8, i5, iArr, iArr);
                Object[] objArr2 = this.q;
                j.Q(i6, i8 << 1, i5 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.q;
            int i9 = i7 << 1;
            objArr3[i9] = null;
            objArr3[i9 + 1] = null;
        } else {
            int i10 = i5 > 8 ? i5 + (i5 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            e.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f11517p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.q, i10 << 1);
            e.e(objArrCopyOf, "copyOf(this, newSize)");
            this.q = objArrCopyOf;
            if (i5 != this.f11518r) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                j.P(0, 0, i, iArr, this.f11517p);
                j.Q(0, 0, i6, objArr, this.q);
            }
            if (i < i7) {
                int i11 = i + 1;
                j.P(i, i11, i5, iArr, this.f11517p);
                j.Q(i6, i11 << 1, i5 << 1, objArr, this.q);
            }
        }
        if (i5 != this.f11518r) {
            throw new ConcurrentModificationException();
        }
        this.f11518r = i7;
        return obj;
    }

    public int hashCode() {
        int[] iArr = this.f11517p;
        Object[] objArr = this.q;
        int i = this.f11518r;
        int i5 = 1;
        int i6 = 0;
        int iHashCode = 0;
        while (i6 < i) {
            Object obj = objArr[i5];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i6];
            i6++;
            i5 += 2;
        }
        return iHashCode;
    }

    public Object i(int i, Object obj) {
        boolean z5 = false;
        if (i >= 0 && i < this.f11518r) {
            z5 = true;
        }
        if (!z5) {
            a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        int i5 = (i << 1) + 1;
        Object[] objArr = this.q;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.f11518r <= 0;
    }

    public final Object j(int i) {
        boolean z5 = false;
        if (i >= 0 && i < this.f11518r) {
            z5 = true;
        }
        if (z5) {
            return this.q[(i << 1) + 1];
        }
        a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public Object put(Object obj, Object obj2) {
        int i = this.f11518r;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i5 = (iC << 1) + 1;
            Object[] objArr = this.q;
            Object obj3 = objArr[i5];
            objArr[i5] = obj2;
            return obj3;
        }
        int i6 = ~iC;
        int[] iArr = this.f11517p;
        if (i >= iArr.length) {
            int i7 = 8;
            if (i >= 8) {
                i7 = (i >> 1) + i;
            } else if (i < 4) {
                i7 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
            e.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f11517p = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.q, i7 << 1);
            e.e(objArrCopyOf, "copyOf(this, newSize)");
            this.q = objArrCopyOf;
            if (i != this.f11518r) {
                throw new ConcurrentModificationException();
            }
        }
        if (i6 < i) {
            int[] iArr2 = this.f11517p;
            int i8 = i6 + 1;
            j.P(i8, i6, i, iArr2, iArr2);
            Object[] objArr2 = this.q;
            j.Q(i8 << 1, i6 << 1, this.f11518r << 1, objArr2, objArr2);
        }
        int i9 = this.f11518r;
        if (i == i9) {
            int[] iArr3 = this.f11517p;
            if (i6 < iArr3.length) {
                iArr3[i6] = iHashCode;
                Object[] objArr3 = this.q;
                int i10 = i6 << 1;
                objArr3[i10] = obj;
                objArr3[i10 + 1] = obj2;
                this.f11518r = i9 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return i(iD, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f11518r;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f11518r * 28);
        sb.append('{');
        int i = this.f11518r;
        for (int i5 = 0; i5 < i; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object objF = f(i5);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append("(this Map)");
            }
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

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !e.a(obj2, j(iD))) {
            return false;
        }
        h(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !e.a(obj2, j(iD))) {
            return false;
        }
        i(iD, obj3);
        return true;
    }
}
