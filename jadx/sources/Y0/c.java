package Y0;

import F0.C;
import R0.A;
import R0.B;
import R0.u;
import R0.z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f4362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C f4363c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(C c6, A a6, A a7) {
        super(a6);
        this.f4363c = c6;
        this.f4362b = a7;
    }

    @Override // R0.u, R0.A
    public final z h(long j5) {
        z zVarH = this.f4362b.h(j5);
        B b6 = zVarH.f3360a;
        long j6 = b6.f3214a;
        long j7 = b6.f3215b;
        long j8 = this.f4363c.q;
        B b7 = new B(j6, j7 + j8);
        B b8 = zVarH.f3361b;
        return new z(b7, new B(b8.f3214a, b8.f3215b + j8));
    }
}
