package p132y0;

import android.media.MediaDrm;
import android.media.metrics.LogSessionId;
import p112u0.h;
import p112u0.j;
import p112u0.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static boolean a(MediaDrm mediaDrm, String str) {
        return mediaDrm.requiresSecureDecoder(str);
    }

    public static void b(MediaDrm mediaDrm, byte[] bArr, k kVar) {
        j jVar = kVar.f12022a;
        jVar.getClass();
        LogSessionId logSessionId = jVar.f12021a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        MediaDrm.PlaybackComponent playbackComponent = mediaDrm.getPlaybackComponent(bArr);
        playbackComponent.getClass();
        h.e(playbackComponent).setLogSessionId(logSessionId);
    }
}
