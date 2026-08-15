package J0;

import android.net.Uri;
import androidx.recyclerview.widget.C0231z;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p068m0.C0336s;
import p068m0.C0342y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends AbstractC0037a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final N0.j f1959A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final c0 f1961C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p068m0.K f1962D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public p095r0.D f1963E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p095r0.m f1964w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p095r0.g f1965x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0336s f1966y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f1967z = -9223372036854775807L;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f1960B = true;

    public g0(p068m0.J j5, C0231z c0231z, N0.j jVar) {
        p068m0.C c6;
        p068m0.F f6;
        this.f1965x = c0231z;
        this.f1959A = jVar;
        boolean z5 = true;
        C0342y c0342y = new C0342y();
        J1.a aVar = new J1.a();
        List list = Collections.EMPTY_LIST;
        p065l3.e0 e0Var = p065l3.e0.f9335t;
        p068m0.C c7 = new p068m0.C();
        p068m0.G g5 = p068m0.G.f9607s;
        Uri uri = Uri.EMPTY;
        String string = j5.f9627p.toString();
        string.getClass();
        p065l3.K kJ = p065l3.K.j(p065l3.K.n(j5));
        if (((Uri) aVar.f2028e) != null && ((UUID) aVar.f2027d) == null) {
            z5 = false;
        }
        p084p0.a.m(z5);
        if (uri != null) {
            p068m0.B b6 = ((UUID) aVar.f2027d) != null ? new p068m0.B(aVar) : null;
            c6 = c7;
            f6 = new p068m0.F(uri, null, b6, null, list, null, kJ, -9223372036854775807L);
        } else {
            c6 = c7;
            f6 = null;
        }
        p068m0.K k5 = new p068m0.K(string, new p068m0.A(c0342y), f6, new p068m0.D(c6), p068m0.N.f9683X, g5);
        this.f1962D = k5;
        p068m0.r rVar = new p068m0.r();
        String str = j5.q;
        rVar.f10020l = p068m0.Q.n(str == null ? "text/x-unknown" : str);
        rVar.f10013d = j5.f9628r;
        rVar.f10014e = j5.f9629s;
        rVar.f10015f = j5.f9630t;
        rVar.f10011b = j5.f9631u;
        String str2 = j5.f9632v;
        rVar.f10010a = str2 != null ? str2 : null;
        this.f1966y = new C0336s(rVar);
        Map map = Collections.EMPTY_MAP;
        Uri uri2 = j5.f9627p;
        p084p0.a.o(uri2, "The uri must be set.");
        this.f1964w = new p095r0.m(uri2, 1, null, map, 0L, -1L, null, 1);
        this.f1961C = new c0(-9223372036854775807L, true, false, k5);
    }

    @Override // J0.AbstractC0037a
    public final InterfaceC0060y c(A a6, N0.e eVar, long j5) {
        return new f0(this.f1964w, this.f1965x, this.f1963E, this.f1966y, this.f1967z, this.f1959A, b(a6), this.f1960B);
    }

    @Override // J0.AbstractC0037a
    public final p068m0.K i() {
        return this.f1962D;
    }

    @Override // J0.AbstractC0037a
    public final void l() {
    }

    @Override // J0.AbstractC0037a
    public final void n(p095r0.D d6) {
        this.f1963E = d6;
        o(this.f1961C);
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        ((f0) interfaceC0060y).f1945x.e(null);
    }

    @Override // J0.AbstractC0037a
    public final void r() {
    }
}
