package p072n;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: n.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0355f0 extends C0353e0 {
    @Override // p072n.C0353e0, p072n.AbstractC0357g0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p072n.AbstractC0357g0
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
