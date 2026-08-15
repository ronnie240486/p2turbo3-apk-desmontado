package p065l3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f9284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9286c;

    public E() {
        r.e(4, "initialCapacity");
        this.f9284a = new Object[4];
        this.f9285b = 0;
    }

    public static int d(int i, int i5) {
        if (i5 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i5) {
            iHighestOneBit = Integer.highestOneBit(i5 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(this.f9285b + 1);
        Object[] objArr = this.f9284a;
        int i = this.f9285b;
        this.f9285b = i + 1;
        objArr[i] = obj;
    }

    public abstract E b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size() + this.f9285b);
            if (collection instanceof F) {
                this.f9285b = ((F) collection).b(this.f9285b, this.f9284a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void e(int i) {
        Object[] objArr = this.f9284a;
        if (objArr.length < i) {
            this.f9284a = Arrays.copyOf(objArr, d(objArr.length, i));
            this.f9286c = false;
        } else if (this.f9286c) {
            this.f9284a = (Object[]) objArr.clone();
            this.f9286c = false;
        }
    }
}
