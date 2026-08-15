package p129x1;

import R0.A;
import R0.B;
import R0.z;
import java.math.RoundingMode;
import p058k1.e;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f12988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12992e;

    public d(e eVar, int i, long j5, long j6) {
        this.f12988a = eVar;
        this.f12989b = i;
        this.f12990c = j5;
        long j7 = (j6 - j5) / ((long) eVar.f9001c);
        this.f12991d = j7;
        this.f12992e = a(j7);
    }

    public final long a(long j5) {
        long j6 = j5 * ((long) this.f12989b);
        long j7 = this.f12988a.f9000b;
        int i = w.f11021a;
        return w.W(j6, 1000000L, j7, RoundingMode.FLOOR);
    }

    @Override // R0.A
    public final boolean g() {
        return true;
    }

    @Override // R0.A
    public final z h(long j5) {
        e eVar = this.f12988a;
        long j6 = (((long) eVar.f9000b) * j5) / (((long) this.f12989b) * 1000000);
        long j7 = this.f12991d;
        long j8 = w.j(j6, 0L, j7 - 1);
        long j9 = ((long) eVar.f9001c) * j8;
        long j10 = this.f12990c;
        long jA = a(j8);
        B b6 = new B(jA, j9 + j10);
        if (jA >= j5 || j8 == j7 - 1) {
            return new z(b6, b6);
        }
        long j11 = j8 + 1;
        return new z(b6, new B(a(j11), (((long) eVar.f9001c) * j11) + j10));
    }

    @Override // R0.A
    public final long j() {
        return this.f12992e;
    }
}
