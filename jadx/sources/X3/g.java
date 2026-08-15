package X3;

import android.view.View;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4256p;
    public final /* synthetic */ PlayerEpisodesActivity q;

    public /* synthetic */ g(PlayerEpisodesActivity playerEpisodesActivity, int i) {
        this.f4256p = i;
        this.q = playerEpisodesActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4256p) {
            case 0:
                PlayerEpisodesActivity playerEpisodesActivity = this.q;
                playerEpisodesActivity.f7453w.setResizeMode(3);
                PlayerEpisodesActivity.f7433M.a1();
                playerEpisodesActivity.f7453w.g();
                p066l4.a.n(playerEpisodesActivity.f7453w, "Full Scree");
                playerEpisodesActivity.f7441E.setOnClickListener(playerEpisodesActivity.f7445I);
                break;
            case 1:
                PlayerEpisodesActivity playerEpisodesActivity2 = this.q;
                playerEpisodesActivity2.f7453w.setResizeMode(4);
                PlayerEpisodesActivity.f7433M.a1();
                playerEpisodesActivity2.f7453w.g();
                p066l4.a.n(playerEpisodesActivity2.f7453w, "Zoom");
                playerEpisodesActivity2.f7441E.setOnClickListener(playerEpisodesActivity2.f7446J);
                break;
            default:
                PlayerEpisodesActivity playerEpisodesActivity3 = this.q;
                playerEpisodesActivity3.f7453w.setResizeMode(0);
                PlayerEpisodesActivity.f7433M.a1();
                playerEpisodesActivity3.f7453w.g();
                p066l4.a.n(playerEpisodesActivity3.f7453w, "Fit");
                playerEpisodesActivity3.f7441E.setOnClickListener(playerEpisodesActivity3.f7444H);
                break;
        }
    }
}
