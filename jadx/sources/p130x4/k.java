package p130x4;

import A4.b;
import android.view.View;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ YouTubePlayerView f13012a;

    public k(YouTubePlayerView youTubePlayerView) {
        this.f13012a = youTubePlayerView;
    }

    public final void a(View view, b bVar) {
        ArrayList arrayList = this.f13012a.f7614p;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("To enter fullscreen you need to first register a FullscreenListener.");
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((k) obj).a(view, bVar);
        }
    }

    public final void b() {
        ArrayList arrayList = this.f13012a.f7614p;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("To enter fullscreen you need to first register a FullscreenListener.");
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((k) obj).b();
        }
    }
}
