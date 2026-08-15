package X3;

import com.legacy.prime.BancoSql.series.episodios.EpisodioAssistido;
import com.legacy.prime.activity.player.PlayerSeries;
import java.util.concurrent.Executors;
import p107t0.D;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4311p;
    public final /* synthetic */ PlayerSeries q;

    public /* synthetic */ y(PlayerSeries playerSeries, int i) {
        this.f4311p = i;
        this.q = playerSeries;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4311p) {
            case 0:
                PlayerSeries playerSeries = this.q;
                D d6 = playerSeries.f7548r;
                if (d6 != null && d6.isPlaying()) {
                    playerSeries.f7554x.setProgress((int) playerSeries.f7548r.getCurrentPosition());
                    playerSeries.f7552v.setText(PlayerSeries.i(playerSeries.f7548r.getCurrentPosition()));
                    playerSeries.f7525D.postDelayed(this, 1000L);
                    break;
                }
                break;
            case 1:
                PlayerSeries playerSeries2 = this.q;
                long currentPosition = playerSeries2.f7548r.getCurrentPosition();
                long duration = playerSeries2.f7548r.getDuration();
                String str = playerSeries2.f7541U;
                String str2 = playerSeries2.f7527F;
                String str3 = playerSeries2.f7540T;
                if (duration > 0) {
                    int i = duration <= 0 ? 0 : (int) ((100 * currentPosition) / duration);
                    PlayerSeries.i(currentPosition);
                    PlayerSeries.i(duration);
                    EpisodioAssistido episodioAssistido = new EpisodioAssistido();
                    episodioAssistido.serieId = str;
                    episodioAssistido.episodioId = str2;
                    episodioAssistido.listaId = str3;
                    episodioAssistido.progress = i;
                    episodioAssistido.lastPositionMs = currentPosition;
                    episodioAssistido.durationMs = duration;
                    Executors.newSingleThreadExecutor().execute(new A0.c(playerSeries2, episodioAssistido, str2, i));
                }
                playerSeries2.f7525D.postDelayed(this, 60000L);
                break;
            case 2:
                this.q.f7523B.setVisibility(8);
                break;
            default:
                PlayerSeries playerSeries3 = this.q;
                if (playerSeries3.f7535O && playerSeries3.f7548r != null) {
                    long jMax = Math.max(0L, Math.min((((long) playerSeries3.f7537Q) * ((System.currentTimeMillis() - playerSeries3.f7536P) / 1000) * 30000) + playerSeries3.f7548r.getCurrentPosition(), playerSeries3.f7548r.getDuration() - 1000));
                    playerSeries3.f7548r.U0(5, jMax);
                    playerSeries3.f7554x.setProgress((int) jMax);
                    playerSeries3.f7552v.setText(PlayerSeries.i(jMax));
                    playerSeries3.f7538R.postDelayed(this, 75L);
                    break;
                }
                break;
        }
    }
}
