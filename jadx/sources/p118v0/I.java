package p118v0;

import Q3.p;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    public static void a(p pVar, Object obj) {
        C0460i c0460i;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        G g5 = (G) pVar;
        if (audioDeviceInfo == null) {
            c0460i = null;
        } else {
            g5.getClass();
            c0460i = new C0460i(audioDeviceInfo);
        }
        g5.f12174b0 = c0460i;
        p pVar2 = g5.f12203y;
        if (pVar2 != null) {
            pVar2.b(audioDeviceInfo);
        }
        AudioTrack audioTrack = g5.f12201w;
        if (audioTrack != null) {
            w.a(audioTrack, g5.f12174b0);
        }
    }
}
