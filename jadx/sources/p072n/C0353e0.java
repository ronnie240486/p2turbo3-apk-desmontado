package p072n;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: renamed from: n.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0353e0 extends AbstractC0357g0 {
    @Override // p072n.AbstractC0357g0
    public void a(StaticLayout.Builder builder, TextView textView) {
        Object objInvoke = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        try {
            objInvoke = C0359h0.d("getTextDirectionHeuristic").invoke(textView, null);
        } catch (Exception unused) {
        }
        builder.setTextDirection((TextDirectionHeuristic) objInvoke);
    }
}
