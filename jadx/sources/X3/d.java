package X3;

import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import java.util.ArrayList;
import java.util.function.Consumer;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0285j f4251b;

    public /* synthetic */ d(AbstractActivityC0285j abstractActivityC0285j, int i) {
        this.f4250a = i;
        this.f4251b = abstractActivityC0285j;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f4250a) {
            case 0:
                PlayerEpisodesActivity playerEpisodesActivity = (PlayerEpisodesActivity) this.f4251b;
                if (!((String) obj).equals("yes")) {
                    p071m4.a aVar = playerEpisodesActivity.q;
                    ArrayList arrayList = p021d4.a.f7681s;
                    playerEpisodesActivity.k(aVar.Z("epi_seek", ((p049i4.c) arrayList.get(p021d4.a.f7680r)).f8784p, ((p049i4.c) arrayList.get(p021d4.a.f7680r)).q));
                } else {
                    playerEpisodesActivity.k(0);
                }
                break;
            default:
                PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) this.f4251b;
                playerMovieActivity.getClass();
                if (!((String) obj).equals("yes")) {
                    playerMovieActivity.j(playerMovieActivity.q.Z("movie_seek", playerMovieActivity.f7465B, playerMovieActivity.f7467D));
                } else {
                    playerMovieActivity.j(0);
                }
                break;
        }
    }
}
