package p076n3;

import com.bumptech.glide.e;
import com.bumptech.glide.f;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f10714p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f10715r;

    public a(int i, int i5, int[] iArr) {
        this.f10714p = iArr;
        this.q = i;
        this.f10715r = i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Integer) {
            return e.A(this.f10714p, ((Integer) obj).intValue(), this.q, this.f10715r) != -1;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return super.equals(obj);
        }
        a aVar = (a) obj;
        int size = size();
        if (aVar.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.f10714p[this.q + i] != aVar.f10714p[aVar.q + i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f.j(i, size());
        return Integer.valueOf(this.f10714p[this.q + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i5 = this.q; i5 < this.f10715r; i5++) {
            i = (i * 31) + this.f10714p[i5];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f10715r;
        int[] iArr = this.f10714p;
        int i5 = this.q;
        int iA = e.A(iArr, iIntValue, i5, i);
        if (iA >= 0) {
            return iA - i5;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i5 = this.f10715r;
            do {
                i5--;
                i = this.q;
                if (i5 < i) {
                    i5 = -1;
                    break;
                }
            } while (this.f10714p[i5] != iIntValue);
            if (i5 >= 0) {
                return i5 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Integer num = (Integer) obj;
        f.j(i, size());
        int i5 = this.q + i;
        int[] iArr = this.f10714p;
        int i6 = iArr[i5];
        num.getClass();
        iArr[i5] = num.intValue();
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10715r - this.q;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i5) {
        f.m(i, i5, size());
        if (i == i5) {
            return Collections.EMPTY_LIST;
        }
        int i6 = this.q;
        return new a(i + i6, i6 + i5, this.f10714p);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f10714p;
        int i = this.q;
        sb.append(iArr[i]);
        while (true) {
            i++;
            if (i >= this.f10715r) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i]);
        }
    }
}
