package androidx.media3.exoplayer.hls;

import A0.a;
import A0.s;
import J0.InterfaceC0061z;
import Y3.d;
import java.util.List;
import p019d2.b;
import p068m0.K;
import p095r0.g;
import p125w3.e;
import p132y0.n;
import p137z0.c;
import p137z0.j;
import p137z0.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource$Factory implements InterfaceC0061z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f5574a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f5579f = new e((byte) 0, 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p026e3.e f5576c = new p026e3.e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f5577d = A0.e.f15D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5575b = j.f13529o;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public N0.j f5580g = new p026e3.e(28);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p026e3.e f5578e = new p026e3.e(23);
    public final int i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f5582j = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5581h = true;

    public HlsMediaSource$Factory(g gVar) {
        this.f5574a = new c(gVar);
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z a() {
        this.f5575b.getClass();
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z b(N0.j jVar) {
        p084p0.a.k(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f5580g = jVar;
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z d(b bVar) {
        this.f5575b.f13501p = bVar;
        return this;
    }

    @Override // J0.InterfaceC0061z
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final m c(K k5) {
        k5.q.getClass();
        List list = k5.q.f9603t;
        boolean zIsEmpty = list.isEmpty();
        s dVar = this.f5576c;
        if (!zIsEmpty) {
            dVar = new d(dVar, 1, list);
        }
        n nVarG = this.f5579f.g(k5);
        N0.j jVar = this.f5580g;
        this.f5577d.getClass();
        c cVar = this.f5574a;
        return new m(k5, cVar, this.f5575b, this.f5578e, nVarG, jVar, new A0.e(cVar, jVar, dVar), this.f5582j, this.f5581h, this.i);
    }
}
