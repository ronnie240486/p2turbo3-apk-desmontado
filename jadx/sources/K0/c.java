package K0;

import R0.E;
import R0.F;
import p068m0.C0336s;
import p068m0.InterfaceC0329k;
import p084p0.p;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0336s f2088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R0.m f2089c = new R0.m();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0336s f2090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F f2091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2092f;

    public c(int i, int i5, C0336s c0336s) {
        this.f2087a = i5;
        this.f2088b = c0336s;
    }

    @Override // R0.F
    public final /* synthetic */ void a(int i, p pVar) {
        B.d.b(this, pVar, i);
    }

    @Override // R0.F
    public final int b(InterfaceC0329k interfaceC0329k, int i, boolean z5) {
        return f(interfaceC0329k, i, z5);
    }

    @Override // R0.F
    public final void c(p pVar, int i, int i5) {
        F f6 = this.f2091e;
        int i6 = w.f11021a;
        f6.a(i, pVar);
    }

    @Override // R0.F
    public final void d(long j5, int i, int i5, int i6, E e6) {
        long j6 = this.f2092f;
        if (j6 != -9223372036854775807L && j5 >= j6) {
            this.f2091e = this.f2089c;
        }
        F f6 = this.f2091e;
        int i7 = w.f11021a;
        f6.d(j5, i, i5, i6, e6);
    }

    @Override // R0.F
    public final void e(C0336s c0336s) {
        C0336s c0336s2 = this.f2088b;
        if (c0336s2 != null) {
            c0336s = c0336s.e(c0336s2);
        }
        this.f2090d = c0336s;
        F f6 = this.f2091e;
        int i = w.f11021a;
        f6.e(c0336s);
    }

    @Override // R0.F
    public final int f(InterfaceC0329k interfaceC0329k, int i, boolean z5) {
        F f6 = this.f2091e;
        int i5 = w.f11021a;
        return f6.b(interfaceC0329k, i, z5);
    }
}
