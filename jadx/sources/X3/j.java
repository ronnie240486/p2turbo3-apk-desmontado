package X3;

import android.widget.Toast;
import com.legacy.prime.activity.player.PlayerMovies;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayerMovies f4260b;

    public /* synthetic */ j(PlayerMovies playerMovies, int i) {
        this.f4259a = i;
        this.f4260b = playerMovies;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f4259a) {
            case 0:
                PlayerMovies playerMovies = this.f4260b;
                playerMovies.getClass();
                if (!((String) obj).equals("yes")) {
                    playerMovies.q.setResizeMode(3);
                    Toast.makeText(playerMovies, "Tela cheia Definido", 0).show();
                } else {
                    playerMovies.q.setResizeMode(0);
                    Toast.makeText(playerMovies, "Tela original Definido", 0).show();
                }
                break;
            default:
                PlayerMovies playerMovies2 = this.f4260b;
                playerMovies2.getClass();
                if (!((String) obj).equals("yes")) {
                    playerMovies2.i(playerMovies2.L.Z("movie_seek", playerMovies2.f7495F, playerMovies2.f7497H), playerMovies2.f7508T);
                } else {
                    playerMovies2.i(0, playerMovies2.f7508T);
                }
                break;
        }
    }
}
