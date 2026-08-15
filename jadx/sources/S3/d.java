package S3;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.target.CustomTarget;
import com.legacy.prime.Bacground.LogoView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class d extends CustomTarget {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ LogoView f3538p;

    public d(LogoView logoView) {
        this.f3538p = logoView;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onLoadCleared(Drawable drawable) {
        LogoView logoView = this.f3538p;
        logoView.setImageDrawable(null);
        logoView.setBackgroundColor(0);
    }

    @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
    public final void onLoadFailed(Drawable drawable) {
        LogoView logoView = this.f3538p;
        logoView.setImageDrawable(null);
        logoView.setBackgroundColor(0);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onResourceReady(Object obj, E2.c cVar) {
        this.f3538p.setImageDrawable((Drawable) obj);
    }
}
