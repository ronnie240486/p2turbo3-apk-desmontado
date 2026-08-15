package p065l3;

import B.d;
import com.bumptech.glide.e;
import com.bumptech.glide.f;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import p060k3.g;
import p060k3.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9378p = 2;

    public static int b(int i) {
        if (i < 3) {
            e(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static void c(int i, Object[] objArr) {
        for (int i5 = 0; i5 < i; i5++) {
            if (objArr[i5] == null) {
                throw new NullPointerException(d.f(i5, "at index "));
            }
        }
    }

    public static void d(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void e(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static Object f(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(d.f(i, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static boolean h(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean i(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static n0 j(Set set, g gVar) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof n0)) {
                return new o0(set2, gVar);
            }
            n0 n0Var = (n0) set2;
            g gVar2 = n0Var.q;
            gVar2.getClass();
            return new o0((SortedSet) n0Var.f9373p, new h(Arrays.asList(gVar2, gVar)));
        }
        if (!(set instanceof n0)) {
            set.getClass();
            return new n0(set, gVar);
        }
        n0 n0Var2 = (n0) set;
        g gVar3 = n0Var2.q;
        gVar3.getClass();
        return new n0(n0Var2.f9373p, new h(Arrays.asList(gVar3, gVar)));
    }

    public static Object k(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static Object l(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static int m(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static m0 n(Set set, Q q) {
        f.k(set, "set1");
        f.k(q, "set2");
        return new m0(set, q);
    }

    public static int o(int i, int i5, int i6) {
        return (i & (~i6)) | (i5 & i6);
    }

    public static ArrayList p(Object... objArr) {
        int length = objArr.length;
        e(length, "arraySize");
        ArrayList arrayList = new ArrayList(e.K(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static int q(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iT = t(obj);
        int i5 = iT & i;
        int iU = u(i5, obj3);
        if (iU != 0) {
            int i6 = ~i;
            int i7 = iT & i6;
            int i8 = -1;
            while (true) {
                int i9 = iU - 1;
                int i10 = iArr[i9];
                if ((i10 & i6) == i7 && e.r(obj, objArr[i9]) && (objArr2 == null || e.r(obj2, objArr2[i9]))) {
                    int i11 = i10 & i;
                    if (i8 == -1) {
                        v(i5, i11, obj3);
                        return i9;
                    }
                    iArr[i8] = o(iArr[i8], i11, i);
                    return i9;
                }
                int i12 = i10 & i;
                if (i12 == 0) {
                    break;
                }
                i8 = i9;
                iU = i12;
            }
        }
        return -1;
    }

    public static void r(List list, g gVar, int i, int i5) {
        for (int size = list.size() - 1; size > i5; size--) {
            if (gVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i6 = i5 - 1; i6 >= i; i6--) {
            list.remove(i6);
        }
    }

    public static int s(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int t(Object obj) {
        return s(obj == null ? 0 : obj.hashCode());
    }

    public static int u(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i] & 65535 : ((int[]) obj)[i];
    }

    public static void v(int i, int i5, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i5;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i5;
        } else {
            ((int[]) obj)[i] = i5;
        }
    }

    public static AbstractList w(List list, p060k3.e eVar) {
        return d.q(list) ? new W(list, eVar) : new X(list, eVar);
    }

    public abstract Object g();

    public String toString() {
        switch (this.f9378p) {
            case 2:
                return g().toString();
            default:
                return super.toString();
        }
    }
}
