package p065l3;

import B.d;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q extends F implements Set {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f9301r = 0;
    public transient K q;

    public static int h(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static Q i(int i, Object... objArr) {
        if (i == 0) {
            return k0.f9359y;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new q0(obj);
        }
        int iH = h(i);
        Object[] objArr2 = new Object[iH];
        int i5 = iH - 1;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < i; i8++) {
            Object obj2 = objArr[i8];
            if (obj2 == null) {
                throw new NullPointerException(d.f(i8, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iS = r.s(iHashCode);
            while (true) {
                int i9 = iS & i5;
                Object obj3 = objArr2[i9];
                if (obj3 == null) {
                    objArr[i7] = obj2;
                    objArr2[i9] = obj2;
                    i6 += iHashCode;
                    i7++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iS++;
            }
        }
        Arrays.fill(objArr, i7, i, (Object) null);
        if (i7 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new q0(obj4);
        }
        if (h(i7) < iH / 2) {
            return i(i7, objArr);
        }
        int length = objArr.length;
        if (i7 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i7);
        }
        return new k0(i6, i5, i7, objArr, objArr2);
    }

    public static Q j(Collection collection) {
        if ((collection instanceof Q) && !(collection instanceof SortedSet)) {
            Q q = (Q) collection;
            if (!q.f()) {
                return q;
            }
        }
        Object[] array = collection.toArray();
        return i(array.length, array);
    }

    @Override // p065l3.F
    public K a() {
        K k5 = this.q;
        if (k5 != null) {
            return k5;
        }
        K k6 = k();
        this.q = k6;
        return k6;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof Q) && (this instanceof k0) && (((Q) obj) instanceof k0) && hashCode() != obj.hashCode()) {
            return false;
        }
        return r.i(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return r.m(this);
    }

    public K k() {
        Object[] array = toArray(F.f9287p);
        I i = K.q;
        return K.h(array.length, array);
    }
}
