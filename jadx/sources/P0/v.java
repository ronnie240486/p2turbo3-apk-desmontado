package P0;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static void a(Surface surface, float f6) {
        try {
            surface.setFrameRate(f6, f6 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e6) {
            p084p0.a.s("Failed to call Surface.setFrameRate", e6);
        }
    }
}
