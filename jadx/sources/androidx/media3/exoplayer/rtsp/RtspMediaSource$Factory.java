package androidx.media3.exoplayer.rtsp;

import F0.w;
import J0.InterfaceC0061z;
import N0.j;
import javax.net.SocketFactory;
import p019d2.b;
import p026e3.e;
import p068m0.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RtspMediaSource$Factory implements InterfaceC0061z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocketFactory f5583a = SocketFactory.getDefault();

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z a() {
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z b(j jVar) {
        return this;
    }

    @Override // J0.InterfaceC0061z
    public final InterfaceC0061z d(b bVar) {
        return this;
    }

    @Override // J0.InterfaceC0061z
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final w c(K k5) {
        k5.q.getClass();
        return new w(k5, new e(14), this.f5583a);
    }
}
