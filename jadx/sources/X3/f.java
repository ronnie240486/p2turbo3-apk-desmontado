package X3;

import android.os.CountDownTimer;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import p039h.AbstractActivityC0285j;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0285j f4255b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(AbstractActivityC0285j abstractActivityC0285j, long j5, int i) {
        super(j5, 1000L);
        this.f4254a = i;
        this.f4255b = abstractActivityC0285j;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i = this.f4254a;
        AbstractActivityC0285j abstractActivityC0285j = this.f4255b;
        switch (i) {
            case 0:
                PlayerEpisodesActivity playerEpisodesActivity = (PlayerEpisodesActivity) abstractActivityC0285j;
                if (!playerEpisodesActivity.isFinishing()) {
                    p071m4.b bVar = playerEpisodesActivity.f7447p;
                    int i5 = p021d4.a.f7679p;
                    f0 f0Var = PlayerEpisodesActivity.f7433M;
                    if (f0Var != null) {
                        f0Var.isPlaying();
                    }
                    bVar.getClass();
                }
                break;
            default:
                PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) abstractActivityC0285j;
                if (!playerMovieActivity.isFinishing()) {
                    p071m4.b bVar2 = playerMovieActivity.f7479p;
                    int i6 = p021d4.a.f7679p;
                    f0 f0Var2 = PlayerMovieActivity.f7460T;
                    if (f0Var2 != null) {
                        f0Var2.isPlaying();
                    }
                    bVar2.getClass();
                }
                break;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j5) {
        switch (this.f4254a) {
            case 0:
                ((PlayerEpisodesActivity) this.f4255b).f7443G = j5;
                break;
            default:
                ((PlayerMovieActivity) this.f4255b).f7473J = j5;
                break;
        }
    }
}
