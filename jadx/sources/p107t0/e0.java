package p107t0;

import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f11779c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11781b;

    static {
        e0 e0Var = new e0(0L, 0L);
        new e0(Long.MAX_VALUE, Long.MAX_VALUE);
        new e0(Long.MAX_VALUE, 0L);
        new e0(0L, Long.MAX_VALUE);
        f11779c = e0Var;
    }

    public e0(long j5, long j6) {
        a.g(j5 >= 0);
        a.g(j6 >= 0);
        this.f11780a = j5;
        this.f11781b = j6;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005c A[RETURN] */
    public final long a(long j5, long j6, long j7) {
        long j8 = this.f11780a;
        long j9 = this.f11781b;
        if (j8 == 0 && j9 == 0) {
            return j5;
        }
        int i = w.f11021a;
        long j10 = j5 - j8;
        if (((j8 ^ j5) & (j5 ^ j10)) < 0) {
            j10 = Long.MIN_VALUE;
        }
        long j11 = j5 + j9;
        if (((j9 ^ j11) & (j5 ^ j11)) < 0) {
            j11 = Long.MAX_VALUE;
        }
        boolean z5 = false;
        boolean z6 = j10 <= j6 && j6 <= j11;
        if (j10 <= j7 && j7 <= j11) {
            z5 = true;
        }
        if (z6 && z5) {
            if (Math.abs(j6 - j5) <= Math.abs(j7 - j5)) {
                return j6;
            }
            return j7;
        }
        if (!z6) {
            if (z5) {
                return j7;
            }
            return j10;
        }
        return j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class == obj.getClass()) {
            e0 e0Var = (e0) obj;
            if (this.f11780a == e0Var.f11780a && this.f11781b == e0Var.f11781b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f11780a) * 31) + ((int) this.f11781b);
    }
}
