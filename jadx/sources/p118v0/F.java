package p118v0;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f12140a = new Handler(Looper.myLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f12141b = new E(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ G f12142c;

    public F(G g5) {
        this.f12142c = g5;
    }

    public void a(AudioTrack audioTrack) {
        Handler handler = this.f12140a;
        Objects.requireNonNull(handler);
        audioTrack.registerStreamEventCallback(new D(0, handler), this.f12141b);
    }

    public void b(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.f12141b);
        this.f12140a.removeCallbacksAndMessages(null);
    }
}
