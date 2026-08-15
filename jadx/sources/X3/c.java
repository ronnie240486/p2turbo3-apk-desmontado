package X3;

import A1.C0022x;
import A1.G;
import android.media.audiofx.LoudnessEnhancer;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p033f4.o, G {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ PlayerEpisodesActivity f4249p;

    public /* synthetic */ c(PlayerEpisodesActivity playerEpisodesActivity) {
        this.f4249p = playerEpisodesActivity;
    }

    @Override // p033f4.o
    public void f(int i) {
        LoudnessEnhancer loudnessEnhancer = PlayerEpisodesActivity.f7432K;
        p021d4.a.f7680r = i;
        PlayerEpisodesActivity playerEpisodesActivity = this.f4249p;
        p071m4.a aVar = playerEpisodesActivity.q;
        ArrayList arrayList = p021d4.a.f7681s;
        playerEpisodesActivity.k(aVar.Z("epi_seek", ((p049i4.c) arrayList.get(p021d4.a.f7680r)).f8784p, ((p049i4.c) arrayList.get(p021d4.a.f7680r)).q));
    }

    @Override // A1.G
    public void g(int i) {
        LoudnessEnhancer loudnessEnhancer = PlayerEpisodesActivity.f7432K;
        PlayerEpisodesActivity.f7434N = i == 0;
        PlayerEpisodesActivity playerEpisodesActivity = this.f4249p;
        C0022x c0022x = playerEpisodesActivity.f7453w.f5616y;
        PlayerEpisodesActivity.f7435O = c0022x != null && c0022x.h();
        playerEpisodesActivity.findViewById(R.id.rl_player_top).setVisibility(i);
        if (p021d4.a.f7680r < p021d4.a.f7681s.size()) {
            playerEpisodesActivity.f7439C.setVisibility(i);
        }
        com.bumptech.glide.f.Q(playerEpisodesActivity, playerEpisodesActivity.f7453w, i == 0);
    }
}
