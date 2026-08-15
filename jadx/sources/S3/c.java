package S3;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.target.CustomTarget;
import com.legacy.prime.Bacground.BackgroundView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class c extends CustomTarget {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ BackgroundView f3537p;

    public c(BackgroundView backgroundView) {
        this.f3537p = backgroundView;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onLoadCleared(Drawable drawable) {
        BackgroundView backgroundView = this.f3537p;
        backgroundView.setImageDrawable(null);
        backgroundView.setBackgroundColor(0);
    }

    @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
    public final void onLoadFailed(Drawable drawable) {
        BackgroundView backgroundView = this.f3537p;
        backgroundView.setImageDrawable(null);
        backgroundView.setBackgroundColor(0);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onResourceReady(Object obj, E2.c cVar) {
        this.f3537p.setImageDrawable((Drawable) obj);
    }
}
