package p072n;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: n.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0357g0 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        Object objInvoke = Boolean.FALSE;
        try {
            objInvoke = C0359h0.d("getHorizontallyScrolling").invoke(textView, null);
        } catch (Exception unused) {
        }
        return ((Boolean) objInvoke).booleanValue();
    }
}
