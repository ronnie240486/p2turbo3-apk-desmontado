package R;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3191p;
    public final h q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3192r;

    public a(int i, h hVar, int i5) {
        this.f3191p = i;
        this.q = hVar;
        this.f3192r = i5;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f3191p);
        this.q.f3210a.performAction(this.f3192r, bundle);
    }
}
