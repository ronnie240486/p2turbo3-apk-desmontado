package Q1;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Drawable.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3043p = 1;
    public Object q;

    public /* synthetic */ c() {
    }

    private final void a(Drawable drawable) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f3043p) {
            case 0:
                ((f) this.q).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        switch (this.f3043p) {
            case 0:
                ((f) this.q).scheduleSelf(runnable, j5);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.q;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j5);
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f3043p) {
            case 0:
                ((f) this.q).unscheduleSelf(runnable);
                break;
            default:
                Drawable.Callback callback = (Drawable.Callback) this.q;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
        }
    }

    public c(f fVar) {
        this.q = fVar;
    }
}
