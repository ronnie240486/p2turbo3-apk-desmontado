package C0;

import android.os.HandlerThread;

/* JADX INFO: renamed from: C0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0024b implements p060k3.j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f736p;
    public final /* synthetic */ int q;

    public /* synthetic */ C0024b(int i, int i5) {
        this.f736p = i5;
        this.q = i;
    }

    @Override // p060k3.j
    public final Object get() {
        switch (this.f736p) {
            case 0:
                return new HandlerThread(c.h(this.q, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(c.h(this.q, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
