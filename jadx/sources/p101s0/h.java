package p101s0;

import B0.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends Thread {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b f11468p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(b bVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f11468p = bVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        do {
            try {
            } catch (InterruptedException e6) {
                throw new IllegalStateException(e6);
            }
        } while (this.f11468p.h());
    }
}
