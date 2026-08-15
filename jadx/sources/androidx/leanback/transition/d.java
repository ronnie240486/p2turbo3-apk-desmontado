package androidx.leanback.transition;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends com.bumptech.glide.e {
    public final /* synthetic */ int i;

    @Override // androidx.leanback.transition.e
    public final float a(View view) {
        switch (this.i) {
            case 0:
                return view.getTranslationY() - view.getHeight();
            default:
                return view.getTranslationY() + view.getHeight();
        }
    }
}
