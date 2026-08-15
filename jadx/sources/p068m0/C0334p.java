package p068m0;

import android.util.SparseBooleanArray;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: m0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0334p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f9917a;

    public C0334p(SparseBooleanArray sparseBooleanArray) {
        this.f9917a = sparseBooleanArray;
    }

    public final boolean a(int... iArr) {
        for (int i : iArr) {
            if (this.f9917a.get(i)) {
                return true;
            }
        }
        return false;
    }

    public final int b(int i) {
        SparseBooleanArray sparseBooleanArray = this.f9917a;
        a.j(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0334p)) {
            return false;
        }
        C0334p c0334p = (C0334p) obj;
        SparseBooleanArray sparseBooleanArray = c0334p.f9917a;
        int i = w.f11021a;
        SparseBooleanArray sparseBooleanArray2 = this.f9917a;
        if (i >= 24) {
            return sparseBooleanArray2.equals(sparseBooleanArray);
        }
        if (sparseBooleanArray2.size() != sparseBooleanArray.size()) {
            return false;
        }
        for (int i5 = 0; i5 < sparseBooleanArray2.size(); i5++) {
            if (b(i5) != c0334p.b(i5)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = w.f11021a;
        SparseBooleanArray sparseBooleanArray = this.f9917a;
        if (i >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i5 = 0; i5 < sparseBooleanArray.size(); i5++) {
            size = (size * 31) + b(i5);
        }
        return size;
    }
}
