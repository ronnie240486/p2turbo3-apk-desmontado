package p063l1;

import R0.A;
import R0.B;
import R0.z;
import java.math.BigInteger;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f9227a;

    public a(b bVar) {
        this.f9227a = bVar;
    }

    @Override // R0.A
    public final boolean g() {
        return true;
    }

    @Override // R0.A
    public final z h(long j5) {
        b bVar = this.f9227a;
        long j6 = (((long) bVar.f9231s.i) * j5) / 1000000;
        long j7 = bVar.q;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j6);
        long j8 = bVar.f9230r;
        B b6 = new B(j5, w.j((bigIntegerValueOf.multiply(BigInteger.valueOf(j8 - j7)).divide(BigInteger.valueOf(bVar.f9233u)).longValue() + j7) - 30000, bVar.q, j8 - 1));
        return new z(b6, b6);
    }

    @Override // R0.A
    public final long j() {
        b bVar = this.f9227a;
        return (bVar.f9233u * 1000000) / ((long) bVar.f9231s.i);
    }
}
