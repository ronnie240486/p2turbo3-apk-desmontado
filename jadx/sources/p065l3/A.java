package p065l3;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A extends c0 implements Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Comparator[] f9282p;

    public A(C0305q c0305q, C0305q c0305q2) {
        this.f9282p = new Comparator[]{c0305q, c0305q2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.f9282p;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof A) {
            return Arrays.equals(this.f9282p, ((A) obj).f9282p);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9282p);
    }

    public final String toString() {
        return i.f(new StringBuilder("Ordering.compound("), Arrays.toString(this.f9282p), ")");
    }
}
