package O;

import android.media.session.MediaSessionManager;
import android.text.PrecomputedText;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ PrecomputedText.Params.Builder k(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* synthetic */ void w(String str, int i, int i5) {
        new MediaSessionManager.RemoteUserInfo(str, i, i5);
    }

    public static /* bridge */ /* synthetic */ boolean x(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
