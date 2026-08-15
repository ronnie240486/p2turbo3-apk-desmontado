package p112u0;

import android.media.metrics.LogSessionId;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f12022a;

    static {
        if (w.f11021a < 31) {
            new k();
        } else {
            int i = j.f12020b;
        }
    }

    public k() {
        a.m(w.f11021a < 31);
        this.f12022a = null;
    }

    public k(LogSessionId logSessionId) {
        this.f12022a = new j(logSessionId);
    }
}
