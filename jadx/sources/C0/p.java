package C0;

import android.content.ClipData;
import android.graphics.fonts.Font;
import android.media.metrics.PlaybackStateEvent;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p {
    public static /* synthetic */ Font.Builder i(Font font) {
        return new Font.Builder(font);
    }

    public static /* synthetic */ PlaybackStateEvent.Builder m() {
        return new PlaybackStateEvent.Builder();
    }

    public static /* synthetic */ ContentInfo.Builder n(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* bridge */ /* synthetic */ ContentInfo p(Object obj) {
        return (ContentInfo) obj;
    }
}
