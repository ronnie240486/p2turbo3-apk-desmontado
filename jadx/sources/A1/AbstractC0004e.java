package A1;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.media.MediaCodecInfo;

/* JADX INFO: renamed from: A1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0004e {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ Typeface.CustomFallbackBuilder c(FontFamily fontFamily) {
        return new Typeface.CustomFallbackBuilder(fontFamily);
    }

    public static /* synthetic */ FontFamily.Builder g(Font font) {
        return new FontFamily.Builder(font);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint i() {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint j(int i, int i5, int i6) {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i5, i6);
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint k(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* synthetic */ void m() {
    }

    public static /* synthetic */ void w() {
    }
}
