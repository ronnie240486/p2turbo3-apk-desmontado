package p130x4;

import C4.a;
import C4.k;
import android.content.Context;
import android.webkit.WebView;
import java.util.Collection;
import p116u4.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends WebView {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k f13005p;
    public final i q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f13006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13007s;

    public h(Context context, k kVar) {
        super(context, null, 0);
        this.f13005p = kVar;
        this.q = new i(this);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        i iVar = this.q;
        iVar.f13010c.clear();
        iVar.f13009b.removeCallbacksAndMessages(null);
        super.destroy();
    }

    public p110t4.a getInstance() {
        return this.q;
    }

    public Collection<b> getListeners() {
        return k.e0(this.q.f13010c);
    }

    public final p110t4.a getYoutubePlayer$core_release() {
        return this.q;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        if (this.f13007s && (i == 8 || i == 4)) {
            return;
        }
        super.onWindowVisibilityChanged(i);
    }

    public final void setBackgroundPlaybackEnabled$core_release(boolean z5) {
        this.f13007s = z5;
    }
}
