package e5;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f7897a = new A(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f7898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f7899c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f7898b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f7899c = atomicReferenceArr;
    }

    public static final void a(A a6) {
        P4.e.f(a6, "segment");
        if (a6.f7895f != null || a6.f7896g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (a6.f7893d) {
            return;
        }
        AtomicReference atomicReference = f7899c[(int) (Thread.currentThread().getId() & (((long) f7898b) - 1))];
        A a7 = f7897a;
        A a8 = (A) atomicReference.getAndSet(a7);
        if (a8 == a7) {
            return;
        }
        int i = a8 != null ? a8.f7892c : 0;
        if (i >= 65536) {
            atomicReference.set(a8);
            return;
        }
        a6.f7895f = a8;
        a6.f7891b = 0;
        a6.f7892c = i + 8192;
        atomicReference.set(a6);
    }

    public static final A b() {
        AtomicReference atomicReference = f7899c[(int) (Thread.currentThread().getId() & (((long) f7898b) - 1))];
        A a6 = f7897a;
        A a7 = (A) atomicReference.getAndSet(a6);
        if (a7 == a6) {
            return new A();
        }
        if (a7 == null) {
            atomicReference.set(null);
            return new A();
        }
        atomicReference.set(a7.f7895f);
        a7.f7895f = null;
        a7.f7892c = 0;
        return a7;
    }
}
