package androidx.media3.exoplayer.dash;

import F0.n;
import J0.InterfaceC0061z;
import N0.j;
import java.util.List;
import p019d2.b;
import p019d2.d;
import p068m0.K;
import p084p0.a;
import p095r0.g;
import p122w0.h;
import p125w3.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource$Factory implements InterfaceC0061z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f5568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f5569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p026e3.e f5570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f5571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5573g;

    public DashMediaSource$Factory(g gVar) {
        this(new n(gVar), gVar);
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z a() {
        ((d) this.f5567a.f1259r).getClass();
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z b(j jVar) {
        a.k(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f5571e = jVar;
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z d(b bVar) {
        d dVar = (d) this.f5567a.f1259r;
        dVar.getClass();
        dVar.q = bVar;
        return this;
    }

    @Override // J0.InterfaceC0061z
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final h c(K k5) {
        k5.q.getClass();
        p128x0.e eVar = new p128x0.e();
        List list = k5.q.f9603t;
        return new h(k5, this.f5568b, !list.isEmpty() ? new Y3.d(eVar, 9, list) : eVar, this.f5567a, this.f5570d, this.f5569c.g(k5), this.f5571e, this.f5572f, this.f5573g);
    }

    public DashMediaSource$Factory(n nVar, g gVar) {
        this.f5567a = nVar;
        this.f5568b = gVar;
        this.f5569c = new e((byte) 0, 2);
        this.f5571e = new p026e3.e(28);
        this.f5572f = 30000L;
        this.f5573g = 5000000L;
        this.f5570d = new p026e3.e(23);
    }
}
