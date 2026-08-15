package p128x0;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p068m0.C0336s;
import p070m3.a;
import p125w3.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f12958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f12959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f12960l;

    public p(j jVar, long j5, long j6, long j7, long j8, long j9, List list, long j10, e eVar, e eVar2, long j11, long j12) {
        super(jVar, j5, j6, j7, j9, list, j10, j11, j12);
        this.f12958j = eVar;
        this.f12959k = eVar2;
        this.f12960l = j8;
    }

    @Override // p128x0.s
    public final j a(m mVar) {
        e eVar = this.f12958j;
        if (eVar == null) {
            return this.f12965a;
        }
        C0336s c0336s = mVar.f12948p;
        return new j(0L, -1L, eVar.c(c0336s.f10099p, 0L, c0336s.f10106x, 0L));
    }

    @Override // p128x0.n
    public final long d(long j5) {
        List list = this.f12954f;
        if (list != null) {
            return list.size();
        }
        long j6 = this.f12960l;
        if (j6 != -1) {
            return (j6 - this.f12952d) + 1;
        }
        if (j5 == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j5).multiply(BigInteger.valueOf(this.f12966b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f12953e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i = a.f10159a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // p128x0.n
    public final j h(k kVar, long j5) {
        long j6 = this.f12952d;
        List list = this.f12954f;
        long j7 = list != null ? ((q) list.get((int) (j5 - j6))).f12961a : (j5 - j6) * this.f12953e;
        C0336s c0336s = kVar.f12948p;
        return new j(0L, -1L, this.f12959k.c(c0336s.f10099p, j5, c0336s.f10106x, j7));
    }
}
