package J0;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.recyclerview.widget.C0231z;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import okhttp3.HttpUrl;
import p068m0.C0341x;
import p068m0.C0342y;
import p072n.i1;

/* JADX INFO: renamed from: J0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0051o implements InterfaceC0061z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f1991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0231z f1992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public N0.j f1993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f1997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f1998h;

    public C0051o(Context context, R0.l lVar) {
        C0231z c0231z = new C0231z(context, 18);
        this.f1992b = c0231z;
        i1 i1Var = new i1(lVar, new p019d2.b(12));
        this.f1991a = i1Var;
        if (c0231z != ((C0231z) i1Var.f10363e)) {
            i1Var.f10363e = c0231z;
            ((HashMap) i1Var.f10360b).clear();
            ((HashMap) i1Var.f10362d).clear();
        }
        this.f1994d = -9223372036854775807L;
        this.f1995e = -9223372036854775807L;
        this.f1996f = -9223372036854775807L;
        this.f1997g = -3.4028235E38f;
        this.f1998h = -3.4028235E38f;
    }

    public static InterfaceC0061z e(Class cls, p095r0.g gVar) {
        try {
            return (InterfaceC0061z) cls.getConstructor(p095r0.g.class).newInstance(gVar);
        } catch (Exception e6) {
            throw new IllegalStateException(e6);
        }
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z a() {
        i1 i1Var = this.f1991a;
        i1Var.getClass();
        synchronized (((R0.l) i1Var.f10359a)) {
        }
        Iterator it = ((HashMap) i1Var.f10362d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC0061z) it.next()).a();
        }
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final /* bridge */ /* synthetic */ InterfaceC0061z b(N0.j jVar) {
        f(jVar);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0119  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v23, types: [byte[], java.lang.Cloneable] */
    @Override // J0.InterfaceC0061z
    public final AbstractC0037a c(p068m0.K k5) {
        int iH;
        p068m0.F f6;
        List list;
        p065l3.K k6;
        long j5;
        Uri uri;
        String str;
        C0341x c0341x;
        String str2;
        J1.a aVar;
        p060k3.j jVar;
        p060k3.j c0050n;
        p068m0.K k7 = k5;
        k7.q.getClass();
        String scheme = k7.q.f9600p.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(k7.q.q, "application/x-image-uri")) {
            long j6 = k7.q.f9606w;
            int i = p084p0.w.f11021a;
            throw null;
        }
        p068m0.F f7 = k7.q;
        Uri uri2 = f7.f9600p;
        String str3 = f7.q;
        final int i5 = 3;
        final int i6 = 2;
        final int i7 = 0;
        final int i8 = 1;
        if (str3 != null) {
            switch (str3) {
                case "application/x-mpegURL":
                    iH = 2;
                    break;
                case "application/vnd.ms-sstr+xml":
                    iH = 1;
                    break;
                case "application/dash+xml":
                    iH = 0;
                    break;
                case "application/x-rtsp":
                    iH = 3;
                    break;
                default:
                    iH = 4;
                    break;
            }
        } else {
            iH = p084p0.w.H(uri2);
        }
        if (k7.q.f9606w != -9223372036854775807L) {
            R0.l lVar = (R0.l) this.f1991a.f10359a;
            synchronized (lVar) {
                lVar.f3319e = 1;
            }
        }
        final i1 i1Var = this.f1991a;
        HashMap map = (HashMap) i1Var.f10362d;
        InterfaceC0061z interfaceC0061z = (InterfaceC0061z) map.get(Integer.valueOf(iH));
        if (interfaceC0061z == null) {
            HashMap map2 = (HashMap) i1Var.f10360b;
            if (map2.containsKey(Integer.valueOf(iH))) {
                jVar = (p060k3.j) map2.get(Integer.valueOf(iH));
            } else {
                final C0231z c0231z = (C0231z) i1Var.f10363e;
                c0231z.getClass();
                try {
                    if (iH == 0) {
                        final Class clsAsSubclass = DashMediaSource$Factory.class.asSubclass(InterfaceC0061z.class);
                        c0050n = new p060k3.j() { // from class: J0.m
                            @Override // p060k3.j
                            public final Object get() {
                                switch (i7) {
                                    case 0:
                                        return C0051o.e((Class) clsAsSubclass, c0231z);
                                    case 1:
                                        return C0051o.e((Class) clsAsSubclass, c0231z);
                                    case 2:
                                        return C0051o.e((Class) clsAsSubclass, c0231z);
                                    default:
                                        return new Q(c0231z, (R0.l) ((i1) clsAsSubclass).f10359a);
                                }
                            }
                        };
                    } else if (iH == 1) {
                        final Class clsAsSubclass2 = SsMediaSource$Factory.class.asSubclass(InterfaceC0061z.class);
                        c0050n = new p060k3.j() { // from class: J0.m
                            @Override // p060k3.j
                            public final Object get() {
                                switch (i8) {
                                    case 0:
                                        return C0051o.e((Class) clsAsSubclass2, c0231z);
                                    case 1:
                                        return C0051o.e((Class) clsAsSubclass2, c0231z);
                                    case 2:
                                        return C0051o.e((Class) clsAsSubclass2, c0231z);
                                    default:
                                        return new Q(c0231z, (R0.l) ((i1) clsAsSubclass2).f10359a);
                                }
                            }
                        };
                    } else if (iH != 2) {
                        if (iH != 3) {
                            jVar = iH != 4 ? null : new p060k3.j() { // from class: J0.m
                                @Override // p060k3.j
                                public final Object get() {
                                    switch (i5) {
                                        case 0:
                                            return C0051o.e((Class) i1Var, c0231z);
                                        case 1:
                                            return C0051o.e((Class) i1Var, c0231z);
                                        case 2:
                                            return C0051o.e((Class) i1Var, c0231z);
                                        default:
                                            return new Q(c0231z, (R0.l) ((i1) i1Var).f10359a);
                                    }
                                }
                            };
                        } else {
                            c0050n = new C0050n(0, RtspMediaSource$Factory.class.asSubclass(InterfaceC0061z.class));
                        }
                        map2.put(Integer.valueOf(iH), jVar);
                        if (jVar != null) {
                            ((HashSet) i1Var.f10361c).add(Integer.valueOf(iH));
                        }
                    } else {
                        final Class clsAsSubclass3 = HlsMediaSource$Factory.class.asSubclass(InterfaceC0061z.class);
                        c0050n = new p060k3.j() { // from class: J0.m
                            @Override // p060k3.j
                            public final Object get() {
                                switch (i6) {
                                    case 0:
                                        return C0051o.e((Class) clsAsSubclass3, c0231z);
                                    case 1:
                                        return C0051o.e((Class) clsAsSubclass3, c0231z);
                                    case 2:
                                        return C0051o.e((Class) clsAsSubclass3, c0231z);
                                    default:
                                        return new Q(c0231z, (R0.l) ((i1) clsAsSubclass3).f10359a);
                                }
                            }
                        };
                    }
                    jVar = c0050n;
                } catch (ClassNotFoundException unused) {
                }
                map2.put(Integer.valueOf(iH), jVar);
                if (jVar != null) {
                    ((HashSet) i1Var.f10361c).add(Integer.valueOf(iH));
                }
            }
            if (jVar == null) {
                interfaceC0061z = null;
            } else {
                interfaceC0061z = (InterfaceC0061z) jVar.get();
                N0.j jVar2 = (N0.j) i1Var.f10365g;
                if (jVar2 != null) {
                    interfaceC0061z.b(jVar2);
                }
                interfaceC0061z.d((p019d2.b) i1Var.f10364f);
                interfaceC0061z.a();
                map.put(Integer.valueOf(iH), interfaceC0061z);
            }
        }
        p084p0.a.o(interfaceC0061z, "No suitable media source factory found for content type: " + iH);
        p068m0.C cA = k7.f9641r.a();
        p068m0.D d6 = k7.f9641r;
        if (d6.f9587p == -9223372036854775807L) {
            cA.f9576a = this.f1994d;
        }
        if (d6.f9589s == -3.4028235E38f) {
            cA.f9579d = this.f1997g;
        }
        if (d6.f9590t == -3.4028235E38f) {
            cA.f9580e = this.f1998h;
        }
        if (d6.q == -9223372036854775807L) {
            cA.f9577b = this.f1995e;
        }
        if (d6.f9588r == -9223372036854775807L) {
            cA.f9578c = this.f1996f;
        }
        p068m0.D d7 = new p068m0.D(cA);
        if (d7.equals(k7.f9641r)) {
            i7 = 0;
        } else {
            J1.a aVar2 = new J1.a();
            List list2 = Collections.EMPTY_LIST;
            p065l3.e0 e0Var = p065l3.e0.f9335t;
            p068m0.G g5 = p068m0.G.f9607s;
            p068m0.A a6 = k7.f9643t;
            C0342y c0342y = new C0342y();
            c0342y.f10129a = a6.q;
            c0342y.f10130b = a6.f10144s;
            c0342y.f10131c = a6.f10145t;
            c0342y.f10132d = a6.f10146u;
            c0342y.f10133e = a6.f10147v;
            String str4 = k7.f9640p;
            p068m0.N n5 = k7.f9642s;
            k7.f9641r.a();
            p068m0.G g6 = k7.f9644u;
            p068m0.F f8 = k7.q;
            if (f8 != null) {
                String str5 = f8.f9604u;
                String str6 = f8.q;
                Uri uri3 = f8.f9600p;
                List list3 = f8.f9603t;
                p065l3.K k8 = f8.f9605v;
                f6 = null;
                p068m0.B b6 = f8.f9601r;
                if (b6 != null) {
                    J1.a aVar3 = new J1.a();
                    aVar3.f2027d = b6.f9569p;
                    aVar3.f2028e = b6.q;
                    aVar3.f2029f = b6.f9570r;
                    aVar3.f2024a = b6.f9571s;
                    aVar3.f2025b = b6.f9572t;
                    aVar3.f2026c = b6.f9573u;
                    aVar3.f2030g = b6.f9574v;
                    aVar3.f2031h = b6.f9575w;
                    aVar = aVar3;
                } else {
                    aVar = new J1.a();
                }
                C0341x c0341x2 = f8.f9602s;
                j5 = f8.f9606w;
                str = str6;
                uri = uri3;
                c0341x = c0341x2;
                str2 = str5;
                list = list3;
                k6 = k8;
                aVar2 = aVar;
            } else {
                f6 = null;
                i7 = 0;
                i8 = 1;
                list = list2;
                k6 = e0Var;
                j5 = -9223372036854775807L;
                uri = null;
                str = null;
                c0341x = null;
                str2 = null;
            }
            p068m0.C cA2 = d7.a();
            p084p0.a.m((((Uri) aVar2.f2028e) == null || ((UUID) aVar2.f2027d) != null) ? i8 : i7);
            p068m0.F f9 = uri != null ? new p068m0.F(uri, str, ((UUID) aVar2.f2027d) != null ? new p068m0.B(aVar2) : f6, c0341x, list, str2, k6, j5) : f6;
            if (str4 == null) {
                str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String str7 = str4;
            p068m0.A a7 = new p068m0.A(c0342y);
            p068m0.D d8 = new p068m0.D(cA2);
            if (n5 == null) {
                n5 = p068m0.N.f9683X;
            }
            k7 = new p068m0.K(str7, a7, f9, d8, n5, g6);
        }
        AbstractC0037a abstractC0037aC = interfaceC0061z.c(k7);
        p065l3.K k9 = k7.q.f9605v;
        if (!k9.isEmpty()) {
            AbstractC0037a[] abstractC0037aArr = new AbstractC0037a[k9.size() + 1];
            abstractC0037aArr[i7] = abstractC0037aC;
            for (int i9 = i7; i9 < k9.size(); i9++) {
                C0231z c0231z2 = this.f1992b;
                c0231z2.getClass();
                N0.j eVar = new p026e3.e(28);
                N0.j jVar3 = this.f1993c;
                if (jVar3 != null) {
                    eVar = jVar3;
                }
                abstractC0037aArr[i9 + 1] = new g0((p068m0.J) k9.get(i9), c0231z2, eVar);
            }
            abstractC0037aC = new J(abstractC0037aArr);
        }
        AbstractC0037a c0043g = abstractC0037aC;
        p068m0.A a8 = k7.f9643t;
        long j7 = a8.q;
        if (j7 != 0 || a8.f10144s != Long.MIN_VALUE || a8.f10146u) {
            c0043g = new C0043g(c0043g, j7, a8.f10144s, !a8.f10147v, a8.f10145t, a8.f10146u);
        }
        k7.q.getClass();
        if (k7.q.f9602s == null) {
            return c0043g;
        }
        p084p0.a.I("Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
        return c0043g;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z d(p019d2.b bVar) {
        i1 i1Var = this.f1991a;
        i1Var.f10364f = bVar;
        R0.l lVar = (R0.l) i1Var.f10359a;
        synchronized (lVar) {
            lVar.f3318d = bVar;
        }
        Iterator it = ((HashMap) i1Var.f10362d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC0061z) it.next()).d(bVar);
        }
        return this;
    }

    public final C0051o f(N0.j jVar) {
        p084p0.a.k(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f1993c = jVar;
        i1 i1Var = this.f1991a;
        i1Var.f10365g = jVar;
        Iterator it = ((HashMap) i1Var.f10362d).values().iterator();
        while (it.hasNext()) {
            ((InterfaceC0061z) it.next()).b(jVar);
        }
        return this;
    }
}
