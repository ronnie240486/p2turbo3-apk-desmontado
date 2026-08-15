package X3;

import android.view.View;
import com.legacy.prime.activity.player.PlayerMovieActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4258p;
    public final /* synthetic */ PlayerMovieActivity q;

    public /* synthetic */ i(PlayerMovieActivity playerMovieActivity, int i) {
        this.f4258p = i;
        this.q = playerMovieActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4258p) {
            case 0:
                PlayerMovieActivity playerMovieActivity = this.q;
                playerMovieActivity.f7485w.setResizeMode(3);
                PlayerMovieActivity.f7460T.a1();
                playerMovieActivity.f7485w.g();
                p066l4.a.n(playerMovieActivity.f7485w, "Full Scree");
                playerMovieActivity.f7471H.setOnClickListener(playerMovieActivity.f7477O);
                break;
            case 1:
                PlayerMovieActivity playerMovieActivity2 = this.q;
                playerMovieActivity2.f7485w.setResizeMode(4);
                PlayerMovieActivity.f7460T.a1();
                playerMovieActivity2.f7485w.g();
                p066l4.a.n(playerMovieActivity2.f7485w, "Zoom");
                playerMovieActivity2.f7471H.setOnClickListener(playerMovieActivity2.f7478P);
                break;
            default:
                PlayerMovieActivity playerMovieActivity3 = this.q;
                playerMovieActivity3.f7485w.setResizeMode(0);
                PlayerMovieActivity.f7460T.a1();
                playerMovieActivity3.f7485w.g();
                p066l4.a.n(playerMovieActivity3.f7485w, "Fit");
                playerMovieActivity3.f7471H.setOnClickListener(playerMovieActivity3.f7476N);
                break;
        }
    }
}
