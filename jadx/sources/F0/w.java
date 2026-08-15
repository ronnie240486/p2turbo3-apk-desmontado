package F0;

import J0.AbstractC0037a;
import J0.InterfaceC0060y;
import J0.c0;
import android.net.Uri;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p068m0.k0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends AbstractC0037a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f1312A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f1313B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f1314C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f1315D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public p068m0.K f1316E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p026e3.e f1317w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1318x = "AndroidXMedia3/1.3.1";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f1319y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SocketFactory f1320z;

    static {
        p068m0.L.a("media3.exoplayer.rtsp");
    }

    public w(p068m0.K k5, p026e3.e eVar, SocketFactory socketFactory) {
        this.f1316E = k5;
        this.f1317w = eVar;
        p068m0.F f6 = k5.q;
        f6.getClass();
        this.f1319y = f6.f9600p;
        this.f1320z = socketFactory;
        this.f1312A = -9223372036854775807L;
        this.f1315D = true;
    }

    @Override // J0.AbstractC0037a
    public final boolean a(p068m0.K k5) {
        p068m0.F f6 = k5.q;
        return f6 != null && f6.f9600p.equals(this.f1319y);
    }

    @Override // J0.AbstractC0037a
    public final InterfaceC0060y c(J0.A a6, N0.e eVar, long j5) {
        return new t(eVar, this.f1317w, this.f1319y, new p019d2.d(5, this), this.f1318x, this.f1320z);
    }

    @Override // J0.AbstractC0037a
    public final synchronized p068m0.K i() {
        return this.f1316E;
    }

    @Override // J0.AbstractC0037a
    public final void l() {
    }

    @Override // J0.AbstractC0037a
    public final void n(p095r0.D d6) {
        x();
    }

    @Override // J0.AbstractC0037a
    public final void p(InterfaceC0060y interfaceC0060y) {
        t tVar = (t) interfaceC0060y;
        ArrayList arrayList = tVar.f1304t;
        for (int i = 0; i < arrayList.size(); i++) {
            s sVar = (s) arrayList.get(i);
            if (!sVar.f1288e) {
                sVar.f1285b.e(null);
                sVar.f1286c.B();
                sVar.f1288e = true;
            }
        }
        p084p0.w.g(tVar.f1303s);
        tVar.f1296G = true;
    }

    @Override // J0.AbstractC0037a
    public final void r() {
    }

    @Override // J0.AbstractC0037a
    public final synchronized void w(p068m0.K k5) {
        this.f1316E = k5;
    }

    public final void x() {
        k0 c0Var = new c0(this.f1312A, this.f1313B, this.f1314C, i());
        if (this.f1315D) {
            c0Var = new u(c0Var, 0);
        }
        o(c0Var);
    }
}
