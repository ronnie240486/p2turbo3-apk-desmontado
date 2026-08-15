package androidx.media3.exoplayer.smoothstreaming;

import J0.InterfaceC0061z;
import N0.j;
import Y3.d;
import java.util.List;
import p019d2.b;
import p026e3.e;
import p068m0.K;
import p084p0.a;
import p095r0.g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource$Factory implements InterfaceC0061z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f5585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f5586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p125w3.e f5587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f5588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5589f;

    public SsMediaSource$Factory(g gVar) {
        this(new d(gVar), gVar);
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z a() {
        this.f5584a.getClass();
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z b(j jVar) {
        a.k(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f5588e = jVar;
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z d(b bVar) {
        this.f5584a.f4465r = bVar;
        return this;
    }

    @Override // J0.InterfaceC0061z
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final H0.d c(K k5) {
        k5.q.getClass();
        p019d2.e eVar = new p019d2.e(4);
        List list = k5.q.f9603t;
        return new H0.d(k5, this.f5585b, !list.isEmpty() ? new d(eVar, 9, list) : eVar, this.f5584a, this.f5586c, this.f5587d.g(k5), this.f5588e, this.f5589f);
    }

    public SsMediaSource$Factory(d dVar, g gVar) {
        this.f5584a = dVar;
        this.f5585b = gVar;
        this.f5587d = new p125w3.e((byte) 0, 2);
        this.f5588e = new e(28);
        this.f5589f = 30000L;
        this.f5586c = new e(23);
    }
}
