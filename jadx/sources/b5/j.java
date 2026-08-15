package b5;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    private volatile AtomicReferenceArray<Object> array;

    public j(int i) {
        this.array = new AtomicReferenceArray<>(i);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int i) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i);
        }
        return null;
    }

    public final void c(int i, c5.a aVar) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i < length) {
            atomicReferenceArray.set(i, aVar);
            return;
        }
        int i5 = i + 1;
        int i6 = length * 2;
        if (i5 < i6) {
            i5 = i6;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i5);
        for (int i7 = 0; i7 < length; i7++) {
            atomicReferenceArray2.set(i7, atomicReferenceArray.get(i7));
        }
        atomicReferenceArray2.set(i, aVar);
        this.array = atomicReferenceArray2;
    }
}
