package P1;

import android.graphics.RenderNode;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.view.WindowInsets;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class E {
    public static /* synthetic */ RenderNode c() {
        return new RenderNode("OffscreenLayer.main");
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable d(Drawable drawable) {
        return (ColorStateListDrawable) drawable;
    }

    public static /* synthetic */ MediaSession e(AbstractActivityC0285j abstractActivityC0285j, String str, Bundle bundle) {
        return new MediaSession(abstractActivityC0285j, str, bundle);
    }

    public static /* synthetic */ WindowInsets.Builder f() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder g(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* bridge */ /* synthetic */ boolean s(Drawable drawable) {
        return drawable instanceof ColorStateListDrawable;
    }

    public static /* synthetic */ RenderNode u() {
        return new RenderNode("OffscreenLayer.shadow");
    }
}
