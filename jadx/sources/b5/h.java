package b5;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6501e = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f6502f = AtomicLongFieldUpdater.newUpdater(h.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p019d2.d f6503g = new p019d2.d(28, "REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f6507d;

    public h(int i, boolean z5) {
        this.f6504a = i;
        this.f6505b = z5;
        int i5 = i - 1;
        this.f6506c = i5;
        this.f6507d = new AtomicReferenceArray(i);
        if (i5 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i5) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f6502f;
            long j5 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j5) != 0) {
                return (2305843009213693952L & j5) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j5);
            int i5 = (int) ((1152921503533105152L & j5) >> 30);
            int i6 = this.f6506c;
            if (((i5 + 2) & i6) == (i & i6)) {
                return 1;
            }
            boolean z5 = this.f6505b;
            AtomicReferenceArray atomicReferenceArray = this.f6507d;
            if (z5 || atomicReferenceArray.get(i5 & i6) == null) {
                if (f6502f.compareAndSet(this, j5, ((-1152921503533105153L) & j5) | (((long) ((i5 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i5 & i6, obj);
                    h hVarC = this;
                    while ((atomicLongFieldUpdater.get(hVarC) & 1152921504606846976L) != 0) {
                        hVarC = hVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = hVarC.f6507d;
                        int i7 = hVarC.f6506c & i5;
                        Object obj2 = atomicReferenceArray2.get(i7);
                        if ((obj2 instanceof g) && ((g) obj2).f6500a == i5) {
                            atomicReferenceArray2.set(i7, obj);
                        } else {
                            hVarC = null;
                        }
                        if (hVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i8 = this.f6504a;
                if (i8 < 1024 || ((i5 - i) & 1073741823) > (i8 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        do {
            atomicLongFieldUpdater = f6502f;
            j5 = atomicLongFieldUpdater.get(this);
            if ((j5 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j5) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j5, 2305843009213693952L | j5));
        return true;
    }

    public final h c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        h hVar;
        while (true) {
            atomicLongFieldUpdater = f6502f;
            j5 = atomicLongFieldUpdater.get(this);
            if ((j5 & 1152921504606846976L) != 0) {
                hVar = this;
                break;
            }
            long j6 = 1152921504606846976L | j5;
            hVar = this;
            if (atomicLongFieldUpdater.compareAndSet(hVar, j5, j6)) {
                j5 = j6;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6501e;
            h hVar2 = (h) atomicReferenceFieldUpdater.get(this);
            if (hVar2 != null) {
                return hVar2;
            }
            h hVar3 = new h(hVar.f6504a * 2, hVar.f6505b);
            int i = (int) (1073741823 & j5);
            int i5 = (int) ((1152921503533105152L & j5) >> 30);
            while (true) {
                int i6 = hVar.f6506c;
                int i7 = i & i6;
                if (i7 == (i6 & i5)) {
                    break;
                }
                Object gVar = hVar.f6507d.get(i7);
                if (gVar == null) {
                    gVar = new g(i);
                }
                hVar3.f6507d.set(hVar3.f6506c & i, gVar);
                i++;
            }
            atomicLongFieldUpdater.set(hVar3, (-1152921504606846977L) & j5);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, hVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        h hVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f6502f;
            long j5 = atomicLongFieldUpdater.get(hVarC);
            if ((j5 & 1152921504606846976L) != 0) {
                return f6503g;
            }
            int i = (int) (j5 & 1073741823);
            int i5 = hVarC.f6506c;
            int i6 = i & i5;
            if ((((int) ((1152921503533105152L & j5) >> 30)) & i5) != i6) {
                AtomicReferenceArray atomicReferenceArray = hVarC.f6507d;
                Object obj = atomicReferenceArray.get(i6);
                boolean z5 = hVarC.f6505b;
                if (obj == null) {
                    if (z5) {
                    }
                } else if (!(obj instanceof g)) {
                    long j6 = (i + 1) & 1073741823;
                    if (f6502f.compareAndSet(hVarC, j5, (j5 & (-1073741824)) | j6)) {
                        atomicReferenceArray.set(i6, null);
                        return obj;
                    }
                    hVarC = this;
                    if (z5) {
                        while (true) {
                            long j7 = atomicLongFieldUpdater.get(hVarC);
                            int i7 = (int) (j7 & 1073741823);
                            if ((j7 & 1152921504606846976L) != 0) {
                                hVarC = hVarC.c();
                            } else {
                                h hVar = hVarC;
                                if (f6502f.compareAndSet(hVar, j7, (j7 & (-1073741824)) | j6)) {
                                    hVar.f6507d.set(i7 & hVar.f6506c, null);
                                    hVarC = null;
                                } else {
                                    hVarC = hVar;
                                }
                            }
                            if (hVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
