package p052j1;

import R0.B;
import R0.z;
import android.util.Pair;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f8894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f8895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8896c;

    public c(long j5, long[] jArr, long[] jArr2) {
        this.f8894a = jArr;
        this.f8895b = jArr2;
        this.f8896c = j5 == -9223372036854775807L ? w.O(jArr2[jArr2.length - 1]) : j5;
    }

    public static Pair a(long j5, long[] jArr, long[] jArr2) {
        int iE = w.e(jArr, j5, true);
        long j6 = jArr[iE];
        long j7 = jArr2[iE];
        int i = iE + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j6), Long.valueOf(j7));
        }
        long j8 = jArr[i];
        return Pair.create(Long.valueOf(j5), Long.valueOf(((long) ((j8 == j6 ? 0.0d : (j5 - j6) / (j8 - j6)) * (jArr2[i] - j7))) + j7));
    }

    @Override // p052j1.f
    public final long c(long j5) {
        return w.O(((Long) a(j5, this.f8894a, this.f8895b).second).longValue());
    }

    @Override // p052j1.f
    public final long e() {
        return -1L;
    }

    @Override // R0.A
    public final boolean g() {
        return true;
    }

    @Override // R0.A
    public final z h(long j5) {
        Pair pairA = a(w.c0(w.j(j5, 0L, this.f8896c)), this.f8895b, this.f8894a);
        B b6 = new B(w.O(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new z(b6, b6);
    }

    @Override // p052j1.f
    public final int i() {
        return -2147483647;
    }

    @Override // R0.A
    public final long j() {
        return this.f8896c;
    }
}
