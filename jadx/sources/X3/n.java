package X3;

import com.legacy.prime.activity.player.PlayerMovies;
import p107t0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4265p;
    public final /* synthetic */ PlayerMovies q;

    public /* synthetic */ n(PlayerMovies playerMovies, int i) {
        this.f4265p = i;
        this.q = playerMovies;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4265p) {
            case 0:
                PlayerMovies playerMovies = this.q;
                D d6 = playerMovies.f7512r;
                if (d6 != null && d6.isPlaying()) {
                    playerMovies.f7518x.setProgress((int) playerMovies.f7512r.getCurrentPosition());
                    playerMovies.f7516v.setText(PlayerMovies.h(playerMovies.f7512r.getCurrentPosition()));
                    playerMovies.f7493D.postDelayed(this, 1000L);
                    break;
                }
                break;
            case 1:
                this.q.f7491B.setVisibility(8);
                break;
            default:
                PlayerMovies playerMovies2 = this.q;
                if (playerMovies2.f7504P && playerMovies2.f7512r != null) {
                    long jCurrentTimeMillis = ((System.currentTimeMillis() - playerMovies2.f7505Q) / 1000) * 30000;
                    long jMax = Math.max(0L, Math.min((((long) playerMovies2.f7506R) * jCurrentTimeMillis) + playerMovies2.f7512r.getCurrentPosition(), playerMovies2.f7512r.getDuration() - 1000));
                    playerMovies2.f7512r.U0(5, jMax);
                    playerMovies2.f7518x.setProgress((int) jMax);
                    playerMovies2.f7516v.setText(PlayerMovies.h(jMax));
                    playerMovies2.f7507S.postDelayed(this, 75L);
                    break;
                }
                break;
        }
    }
}
