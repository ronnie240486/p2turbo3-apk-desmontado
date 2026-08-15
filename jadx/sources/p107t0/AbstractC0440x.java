package p107t0;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import p084p0.a;
import p112u0.d;
import p112u0.g;
import p112u0.i;
import p112u0.k;

/* JADX INFO: renamed from: t0.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0440x {
    public static k a(Context context, D d6, boolean z5) {
        MediaMetricsManager mediaMetricsManagerA = g.a(context.getSystemService("media_metrics"));
        i iVar = mediaMetricsManagerA == null ? null : new i(context, mediaMetricsManagerA.createPlaybackSession());
        if (iVar == null) {
            a.I("MediaMetricsService unavailable.");
            return new k(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z5) {
            d dVar = d6.f11580s;
            dVar.getClass();
            dVar.f11976u.a(iVar);
        }
        return new k(iVar.f11998c.getSessionId());
    }
}
