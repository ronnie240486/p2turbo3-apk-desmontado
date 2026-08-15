package Q;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: renamed from: Q.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0103w implements InterfaceC0104x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ScrollFeedbackProvider f2957p;

    public C0103w(NestedScrollView nestedScrollView) {
        this.f2957p = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // Q.InterfaceC0104x
    public final void onScrollLimit(int i, int i5, int i6, boolean z5) {
        this.f2957p.onScrollLimit(i, i5, i6, z5);
    }

    @Override // Q.InterfaceC0104x
    public final void onScrollProgress(int i, int i5, int i6, int i7) {
        this.f2957p.onScrollProgress(i, i5, i6, i7);
    }
}
