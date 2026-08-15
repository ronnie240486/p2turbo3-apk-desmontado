package p122w0;

import A0.u;
import A3.e;
import F0.B;
import F0.n;
import J0.C0054s;
import N0.i;
import N0.k;
import N0.m;
import N0.q;
import N0.t;
import O0.b;
import android.net.Uri;
import java.io.IOException;
import p068m0.S;
import p084p0.a;
import p084p0.w;
import p114u2.G;
import p128x0.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f12452p;
    public final /* synthetic */ h q;

    public /* synthetic */ d(h hVar, int i) {
        this.f12452p = i;
        this.q = hVar;
    }

    public void a() {
        long j5;
        h hVar = this.q;
        synchronized (b.f2539b) {
            try {
                j5 = b.f2540c ? b.f2541d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        hVar.f12490a0 = j5;
        hVar.A(true);
    }

    @Override // N0.k
    public void k(m mVar, long j5, long j6, boolean z5) {
        switch (this.f12452p) {
            case 1:
                this.q.z((t) mVar, j6);
                break;
            default:
                this.q.z((t) mVar, j6);
                break;
        }
    }

    @Override // N0.k
    public i u(m mVar, long j5, long j6, IOException iOException, int i) {
        switch (this.f12452p) {
            case 1:
                t tVar = (t) mVar;
                long j7 = tVar.f2473p;
                Uri uri = tVar.f2475s.f11223r;
                C0054s c0054s = new C0054s(j6);
                int i5 = tVar.f2474r;
                e eVar = new e(i, iOException);
                h hVar = this.q;
                long jE = hVar.f12466B.e(eVar);
                i iVar = jE == -9223372036854775807L ? q.f2470u : new i(0, jE, false);
                hVar.f12470F.r(c0054s, i5, iOException, !iVar.a());
                return iVar;
            default:
                t tVar2 = (t) mVar;
                h hVar2 = this.q;
                n nVar = hVar2.f12470F;
                long j8 = tVar2.f2473p;
                Uri uri2 = tVar2.f2475s.f11223r;
                nVar.r(new C0054s(j6), tVar2.f2474r, iOException, true);
                hVar2.f12466B.getClass();
                a.s("Failed to resolve time offset.", iOException);
                hVar2.A(true);
                return q.f2469t;
        }
    }

    @Override // N0.k
    public void v(m mVar, long j5, long j6) {
        boolean z5;
        switch (this.f12452p) {
            case 1:
                t tVar = (t) mVar;
                h hVar = this.q;
                long j7 = tVar.f2473p;
                Uri uri = tVar.f2475s.f11223r;
                C0054s c0054s = new C0054s(j6);
                hVar.f12466B.getClass();
                hVar.f12470F.m(c0054s, tVar.f2474r);
                c cVar = (c) tVar.f2477u;
                c cVar2 = hVar.f12486W;
                int size = cVar2 == null ? 0 : cVar2.f12914m.size();
                long j8 = cVar.b(0).f12933b;
                int i = 0;
                while (i < size && hVar.f12486W.b(i).f12933b < j8) {
                    i++;
                }
                if (cVar.f12906d) {
                    if (size - i > cVar.f12914m.size()) {
                        a.I("Loaded out of sync manifest");
                    } else {
                        long j9 = hVar.f12492c0;
                        if (j9 != -9223372036854775807L) {
                            z5 = true;
                            if (cVar.f12910h * 1000 <= j9) {
                                a.I("Loaded stale dynamic manifest: " + cVar.f12910h + ", " + hVar.f12492c0);
                            }
                        } else {
                            z5 = true;
                        }
                        hVar.f12491b0 = 0;
                    }
                    int i5 = hVar.f12491b0;
                    hVar.f12491b0 = i5 + 1;
                    if (i5 < hVar.f12466B.o(tVar.f2474r)) {
                        hVar.f12482S.postDelayed(hVar.f12475K, Math.min((hVar.f12491b0 - 1) * 1000, 5000));
                        return;
                    } else {
                        hVar.f12481R = new u();
                        return;
                    }
                }
                i = i;
                z5 = true;
                hVar.f12486W = cVar;
                hVar.f12487X = cVar.f12906d & hVar.f12487X;
                hVar.f12488Y = j5 - j6;
                hVar.f12489Z = j5;
                synchronized (hVar.f12473I) {
                    try {
                        if (tVar.q.f11267a == hVar.f12484U) {
                            Uri uri2 = hVar.f12486W.f12912k;
                            if (uri2 == null) {
                                uri2 = tVar.f2475s.f11223r;
                            }
                            hVar.f12484U = uri2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (size != 0) {
                    hVar.f12493d0 += i;
                    hVar.A(z5);
                    return;
                }
                c cVar3 = hVar.f12486W;
                if (!cVar3.f12906d) {
                    hVar.A(z5);
                    return;
                }
                B b6 = cVar3.i;
                if (b6 == null) {
                    hVar.y();
                    return;
                }
                String str = b6.f1130b;
                if (w.a(str, "urn:mpeg:dash:utc:direct:2014") || w.a(str, "urn:mpeg:dash:utc:direct:2012")) {
                    try {
                        hVar.f12490a0 = w.R(b6.f1131c) - hVar.f12489Z;
                        hVar.A(true);
                        return;
                    } catch (S e6) {
                        a.s("Failed to resolve time offset.", e6);
                        hVar.A(true);
                        return;
                    }
                }
                if (w.a(str, "urn:mpeg:dash:utc:http-iso:2014") || w.a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                    t tVar2 = new t(hVar.f12478O, Uri.parse(b6.f1131c), 5, new g());
                    hVar.f12479P.f(tVar2, new d(hVar, 2), 1);
                    hVar.f12470F.u(new C0054s(tVar2.q), tVar2.f2474r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                } else if (w.a(str, "urn:mpeg:dash:utc:http-xsdate:2014") || w.a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    t tVar3 = new t(hVar.f12478O, Uri.parse(b6.f1131c), 5, new G(3));
                    hVar.f12479P.f(tVar3, new d(hVar, 2), 1);
                    hVar.f12470F.u(new C0054s(tVar3.q), tVar3.f2474r, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                    return;
                } else if (w.a(str, "urn:mpeg:dash:utc:ntp:2014") || w.a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                    hVar.y();
                    return;
                } else {
                    a.s("Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                    hVar.A(z5);
                    return;
                }
            default:
                t tVar4 = (t) mVar;
                h hVar2 = this.q;
                long j10 = tVar4.f2473p;
                Uri uri3 = tVar4.f2475s.f11223r;
                C0054s c0054s2 = new C0054s(j6);
                hVar2.f12466B.getClass();
                hVar2.f12470F.m(c0054s2, tVar4.f2474r);
                hVar2.f12490a0 = ((Long) tVar4.f2477u).longValue() - j5;
                hVar2.A(true);
                return;
        }
    }
}
