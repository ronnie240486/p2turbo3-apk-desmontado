package p130x4;

import com.bumptech.glide.g;
import p110t4.a;
import p126w4.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f12994a;

    public b(e eVar) {
        this.f12994a = eVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [O4.a, P4.f] */
    public final void a() {
        e eVar = this.f12994a;
        if (!eVar.f13000s) {
            eVar.f13001t.invoke();
            return;
        }
        e eVar2 = eVar.f12999r;
        a youtubePlayer$core_release = eVar.getWebViewYouTubePlayer$core_release().getYoutubePlayer$core_release();
        eVar2.getClass();
        P4.e.f(youtubePlayer$core_release, "youTubePlayer");
        String str = eVar2.f12889s;
        if (str == null) {
            return;
        }
        boolean z5 = eVar2.q;
        if (z5 && eVar2.f12888r == 3) {
            g.u(youtubePlayer$core_release, eVar2.f12887p, str, eVar2.f12890t);
        } else if (!z5 && eVar2.f12888r == 3) {
            i iVar = (i) youtubePlayer$core_release;
            iVar.a(iVar.f13008a, "cueVideo", str, Float.valueOf(eVar2.f12890t));
        }
        eVar2.f12888r = 0;
    }
}
