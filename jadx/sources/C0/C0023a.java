package C0;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: C0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0023a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ P0.k f735b;

    public /* synthetic */ C0023a(k kVar, P0.k kVar2, int i) {
        this.f734a = i;
        this.f735b = kVar2;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j5, long j6) {
        switch (this.f734a) {
            case 0:
                P0.k kVar = this.f735b;
                Handler handler = kVar.f2617p;
                if (p084p0.w.f11021a >= 30) {
                    kVar.a(j5);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j5 >> 32), (int) j5));
                }
                break;
            default:
                P0.k kVar2 = this.f735b;
                Handler handler2 = kVar2.f2617p;
                if (p084p0.w.f11021a >= 30) {
                    kVar2.a(j5);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j5 >> 32), (int) j5));
                }
                break;
        }
    }
}
