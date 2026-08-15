package D4;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Map, Serializable, Q4.c {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final g f1017C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public h f1018A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f1019B;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object[] f1020p;
    public Object[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f1021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f1022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1026w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h f1028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f1029z;

    static {
        g gVar = new g(0);
        gVar.f1019B = true;
        f1017C = gVar;
    }

    public g() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iJ = j(obj);
            int i = this.f1023t * 2;
            int length = this.f1022s.length / 2;
            if (i > length) {
                i = length;
            }
            int i5 = 0;
            while (true) {
                int[] iArr = this.f1022s;
                int i6 = iArr[iJ];
                if (i6 <= 0) {
                    int i7 = this.f1024u;
                    Object[] objArr = this.f1020p;
                    if (i7 >= objArr.length) {
                        g(1);
                        break;
                    }
                    int i8 = i7 + 1;
                    this.f1024u = i8;
                    objArr[i7] = obj;
                    this.f1021r[i7] = iJ;
                    iArr[iJ] = i8;
                    this.f1027x++;
                    this.f1026w++;
                    if (i5 > this.f1023t) {
                        this.f1023t = i5;
                    }
                    return i7;
                }
                if (P4.e.a(this.f1020p[i6 - 1], obj)) {
                    return -i6;
                }
                i5++;
                if (i5 > i) {
                    k(this.f1022s.length * 2);
                    break;
                }
                iJ = iJ == 0 ? this.f1022s.length - 1 : iJ - 1;
            }
        }
    }

    public final g b() {
        c();
        this.f1019B = true;
        if (this.f1027x > 0) {
            return this;
        }
        g gVar = f1017C;
        P4.e.d(gVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return gVar;
    }

    public final void c() {
        if (this.f1019B) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.f1024u - 1;
        if (i >= 0) {
            int i5 = 0;
            while (true) {
                int[] iArr = this.f1021r;
                int i6 = iArr[i5];
                if (i6 >= 0) {
                    this.f1022s[i6] = 0;
                    iArr[i5] = -1;
                }
                if (i5 == i) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        p061k4.a.I(this.f1020p, 0, this.f1024u);
        Object[] objArr = this.q;
        if (objArr != null) {
            p061k4.a.I(objArr, 0, this.f1024u);
        }
        this.f1027x = 0;
        this.f1024u = 0;
        this.f1026w++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z5) {
        int i;
        Object[] objArr = this.q;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = this.f1024u;
            if (i5 >= i) {
                break;
            }
            int[] iArr = this.f1021r;
            int i7 = iArr[i5];
            if (i7 >= 0) {
                Object[] objArr2 = this.f1020p;
                objArr2[i6] = objArr2[i5];
                if (objArr != null) {
                    objArr[i6] = objArr[i5];
                }
                if (z5) {
                    iArr[i6] = i7;
                    this.f1022s[i7] = i6 + 1;
                }
                i6++;
            }
            i5++;
        }
        p061k4.a.I(this.f1020p, i6, i);
        if (objArr != null) {
            p061k4.a.I(objArr, i6, this.f1024u);
        }
        this.f1024u = i6;
    }

    public final boolean e(Collection collection) {
        P4.e.f(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        h hVar = this.f1018A;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this, 0);
        this.f1018A = hVar2;
        return hVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f1027x == map.size() && e(map.entrySet());
    }

    public final boolean f(Map.Entry entry) {
        P4.e.f(entry, "entry");
        int iH = h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = this.q;
        P4.e.c(objArr);
        return P4.e.a(objArr[iH], entry.getValue());
    }

    public final void g(int i) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f1020p;
        int length = objArr.length;
        int i5 = this.f1024u;
        int i6 = length - i5;
        int i7 = i5 - this.f1027x;
        if (i6 < i && i6 + i7 >= i && i7 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i8 = i5 + i;
        if (i8 < 0) {
            throw new OutOfMemoryError();
        }
        if (i8 > objArr.length) {
            int length2 = objArr.length;
            int i9 = length2 + (length2 >> 1);
            if (i9 - i8 < 0) {
                i9 = i8;
            }
            if (i9 - 2147483639 > 0) {
                i9 = i8 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i9);
            P4.e.e(objArrCopyOf2, "copyOf(...)");
            this.f1020p = objArrCopyOf2;
            Object[] objArr2 = this.q;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i9);
                P4.e.e(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.q = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f1021r, i9);
            P4.e.e(iArrCopyOf, "copyOf(...)");
            this.f1021r = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i9 >= 1 ? i9 : 1) * 3);
            if (iHighestOneBit > this.f1022s.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.q;
        P4.e.c(objArr);
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i = this.f1023t;
        while (true) {
            int i5 = this.f1022s[iJ];
            if (i5 == 0) {
                return -1;
            }
            if (i5 > 0) {
                int i6 = i5 - 1;
                if (P4.e.a(this.f1020p[i6], obj)) {
                    return i6;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.f1022s.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        d dVar = new d(this, 0);
        int i = 0;
        while (dVar.hasNext()) {
            int i5 = dVar.f1014p;
            g gVar = (g) dVar.f1016s;
            if (i5 >= gVar.f1024u) {
                throw new NoSuchElementException();
            }
            dVar.f1014p = i5 + 1;
            dVar.q = i5;
            Object obj = gVar.f1020p[i5];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = gVar.q;
            P4.e.c(objArr);
            Object obj2 = objArr[dVar.q];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dVar.e();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        int i = this.f1024u;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f1021r[i] >= 0) {
                Object[] objArr = this.q;
                P4.e.c(objArr);
                if (P4.e.a(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f1027x == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f1025v;
    }

    public final void k(int i) {
        int[] iArr;
        this.f1026w++;
        int i5 = 0;
        if (this.f1024u > this.f1027x) {
            d(false);
        }
        this.f1022s = new int[i];
        this.f1025v = Integer.numberOfLeadingZeros(i) + 1;
        while (i5 < this.f1024u) {
            int i6 = i5 + 1;
            int iJ = j(this.f1020p[i5]);
            int i7 = this.f1023t;
            while (true) {
                iArr = this.f1022s;
                if (iArr[iJ] == 0) {
                    break;
                }
                i7--;
                if (i7 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iJ = iJ == 0 ? iArr.length - 1 : iJ - 1;
            }
            iArr[iJ] = i6;
            this.f1021r[i5] = iJ;
            i5 = i6;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        h hVar = this.f1028y;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this, 1);
        this.f1028y = hVar2;
        return hVar2;
    }

    public final void l(int i) {
        Object[] objArr = this.f1020p;
        P4.e.f(objArr, "<this>");
        objArr[i] = null;
        Object[] objArr2 = this.q;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.f1021r[i];
        int i5 = this.f1023t * 2;
        int length2 = this.f1022s.length / 2;
        if (i5 > length2) {
            i5 = length2;
        }
        int i6 = i5;
        int i7 = 0;
        int i8 = length;
        do {
            length = length == 0 ? this.f1022s.length - 1 : length - 1;
            i7++;
            if (i7 > this.f1023t) {
                this.f1022s[i8] = 0;
            } else {
                int[] iArr = this.f1022s;
                int i9 = iArr[length];
                if (i9 == 0) {
                    iArr[i8] = 0;
                } else {
                    if (i9 < 0) {
                        iArr[i8] = -1;
                    } else {
                        int i10 = i9 - 1;
                        int iJ = j(this.f1020p[i10]) - length;
                        int[] iArr2 = this.f1022s;
                        if ((iJ & (iArr2.length - 1)) >= i7) {
                            iArr2[i8] = i9;
                            this.f1021r[i10] = i8;
                        }
                        i6--;
                    }
                    i8 = length;
                    i7 = 0;
                    i6--;
                }
            }
            this.f1021r[i] = -1;
            this.f1027x--;
            this.f1026w++;
        } while (i6 >= 0);
        this.f1022s[i8] = -1;
        this.f1021r[i] = -1;
        this.f1027x--;
        this.f1026w++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.q;
        if (objArr == null) {
            int length = this.f1020p.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.q = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        P4.e.f(map, "from");
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.q;
            if (objArr == null) {
                int length = this.f1020p.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.q = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!P4.e.a(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.q;
        P4.e.c(objArr);
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f1027x;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f1027x * 3) + 2);
        sb.append("{");
        int i = 0;
        d dVar = new d(this, 0);
        while (dVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i5 = dVar.f1014p;
            g gVar = (g) dVar.f1016s;
            if (i5 >= gVar.f1024u) {
                throw new NoSuchElementException();
            }
            dVar.f1014p = i5 + 1;
            dVar.q = i5;
            Object obj = gVar.f1020p[i5];
            if (obj == gVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = gVar.q;
            P4.e.c(objArr);
            Object obj2 = objArr[dVar.q];
            if (obj2 == gVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            dVar.e();
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        P4.e.e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        i iVar = this.f1029z;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.f1029z = iVar2;
        return iVar2;
    }

    public g(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.f1020p = objArr;
        this.q = null;
        this.f1021r = iArr;
        this.f1022s = new int[iHighestOneBit];
        this.f1023t = 2;
        this.f1024u = 0;
        this.f1025v = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
