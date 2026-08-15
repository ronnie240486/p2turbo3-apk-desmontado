package p133y2;

import E2.c;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.bumptech.glide.request.target.CustomTarget;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class d extends CustomTarget {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f13282p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f13283r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f13284s;

    public d(Handler handler, int i, long j5) {
        this.f13282p = handler;
        this.q = i;
        this.f13283r = j5;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onLoadCleared(Drawable drawable) {
        this.f13284s = null;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onResourceReady(Object obj, c cVar) {
        this.f13284s = (Bitmap) obj;
        Handler handler = this.f13282p;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f13283r);
    }
}
