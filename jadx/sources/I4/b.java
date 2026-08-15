package I4;

import B.d;
import C4.e;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements a, Serializable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Enum[] f1742p;

    public b(Enum[] enumArr) {
        this.f1742p = enumArr;
    }

    @Override // C4.e
    public final int a() {
        return this.f1742p.length;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // C4.e, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        Enum r5;
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r6 = (Enum) obj;
        int iOrdinal = r6.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f1742p;
            if (iOrdinal < enumArr.length) {
                r5 = enumArr[iOrdinal];
            } else {
                r5 = null;
            }
        } else {
            r5 = null;
        }
        return r5 == r6;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.f1742p;
        int length = enumArr.length;
        if (i < 0 || i >= length) {
            throw new IndexOutOfBoundsException(d.j("index: ", ", size: ", i, length));
        }
        return enumArr[i];
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // C4.e, java.util.List
    public final int indexOf(Object obj) {
        Enum r5;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r6 = (Enum) obj;
        int iOrdinal = r6.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f1742p;
            if (iOrdinal < enumArr.length) {
                r5 = enumArr[iOrdinal];
            } else {
                r5 = null;
            }
        } else {
            r5 = null;
        }
        if (r5 == r6) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // C4.e, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((Enum) obj);
        }
        return -1;
    }
}
