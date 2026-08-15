package p095r0;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C implements h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h f11222p;
    public long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Uri f11223r;

    public C(h hVar) {
        hVar.getClass();
        this.f11222p = hVar;
        this.f11223r = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // p095r0.h
    public final void B(D d6) {
        d6.getClass();
        this.f11222p.B(d6);
    }

    @Override // p095r0.h
    public final void close() {
        this.f11222p.close();
    }

    @Override // p095r0.h
    public final long h(m mVar) {
        this.f11223r = mVar.f11267a;
        Map map = Collections.EMPTY_MAP;
        h hVar = this.f11222p;
        long jH = hVar.h(mVar);
        Uri uriU = hVar.u();
        uriU.getClass();
        this.f11223r = uriU;
        hVar.l();
        return jH;
    }

    @Override // p095r0.h
    public final Map l() {
        return this.f11222p.l();
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) {
        int i6 = this.f11222p.read(bArr, i, i5);
        if (i6 != -1) {
            this.q += (long) i6;
        }
        return i6;
    }

    @Override // p095r0.h
    public final Uri u() {
        return this.f11222p.u();
    }
}
