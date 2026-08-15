package p130x4;

import P4.e;
import com.bumptech.glide.g;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;
import p116u4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f13013p;
    public final /* synthetic */ YouTubePlayerView q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f13014r;

    public l(String str, YouTubePlayerView youTubePlayerView, boolean z5) {
        this.f13013p = str;
        this.q = youTubePlayerView;
        this.f13014r = z5;
    }

    @Override // p116u4.a, p116u4.b
    public final void a(p110t4.a aVar) {
        e.f(aVar, "youTubePlayer");
        String str = this.f13013p;
        if (str != null) {
            g.u(aVar, this.q.q.getCanPlay$core_release() && this.f13014r, str, 0.0f);
        }
        ((i) aVar).f13010c.remove(this);
    }
}
