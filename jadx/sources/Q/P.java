package Q;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C0087f b(View view, C0087f c0087f) {
        ContentInfo contentInfoO = c0087f.f2900a.o();
        Objects.requireNonNull(contentInfoO);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoO);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoO ? c0087f : new C0087f(new p019d2.e(contentInfoPerformReceiveContent));
    }
}
