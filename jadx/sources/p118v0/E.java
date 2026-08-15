package p118v0;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import p026e3.f;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f12139a;

    public E(F f6) {
        this.f12139a = f6;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        G g5;
        f fVar;
        p107t0.E e6;
        if (audioTrack.equals(this.f12139a.f12142c.f12201w) && (fVar = (g5 = this.f12139a.f12142c).f12197s) != null && g5.f12168X && (e6 = ((J) fVar.f7793p).f12217f1) != null) {
            e6.f11588a.f11649w.d(2);
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        G g5;
        f fVar;
        p107t0.E e6;
        if (audioTrack.equals(this.f12139a.f12142c.f12201w) && (fVar = (g5 = this.f12139a.f12142c).f12197s) != null && g5.f12168X && (e6 = ((J) fVar.f7793p).f12217f1) != null) {
            e6.f11588a.f11649w.d(2);
        }
    }
}
