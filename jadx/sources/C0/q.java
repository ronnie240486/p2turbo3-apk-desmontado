package C0;

import android.media.metrics.LogSessionId;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static void a(i iVar, p112u0.k kVar) {
        p112u0.j jVar = kVar.f12022a;
        jVar.getClass();
        LogSessionId logSessionId = jVar.f12021a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        iVar.f772b.setString("log-session-id", logSessionId.getStringId());
    }
}
