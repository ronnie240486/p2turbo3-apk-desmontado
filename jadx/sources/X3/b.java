package X3;

import android.app.Dialog;
import android.media.audiofx.LoudnessEnhancer;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import java.text.DecimalFormat;
import java.util.Objects;
import p107t0.D;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4248p;
    public final /* synthetic */ PlayerEpisodesActivity q;

    public /* synthetic */ b(PlayerEpisodesActivity playerEpisodesActivity, int i) {
        this.f4248p = i;
        this.q = playerEpisodesActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strF;
        String strF2;
        int i = this.f4248p;
        PlayerEpisodesActivity playerEpisodesActivity = this.q;
        switch (i) {
            case 0:
                playerEpisodesActivity.f7453w.b();
                playerEpisodesActivity.f7439C.setVisibility(8);
                playerEpisodesActivity.f7440D.c0();
                break;
            case 1:
                f0 f0Var = PlayerEpisodesActivity.f7433M;
                if (f0Var == null || !f0Var.C() || PlayerEpisodesActivity.f7433M.X0() == null) {
                    R1.b.u(playerEpisodesActivity, playerEpisodesActivity.getString(R.string.please_wait_a_minute), 0);
                } else {
                    playerEpisodesActivity.f7453w.b();
                    f0 f0Var2 = PlayerEpisodesActivity.f7433M;
                    if (f0Var2 != null) {
                        D d6 = f0Var2.f11793c;
                        if (com.bumptech.glide.e.f6723g != null) {
                            com.bumptech.glide.e.f6723g = null;
                        }
                        Dialog dialog = new Dialog(playerEpisodesActivity);
                        com.bumptech.glide.e.f6723g = dialog;
                        dialog.requestWindowFeature(1);
                        com.bumptech.glide.e.f6723g.setContentView(R.layout.dialog_media_info);
                        com.bumptech.glide.e.f6723g.findViewById(R.id.iv_close_vw).setOnClickListener(new com.diegodev.apidesportes.jogos.adapter.b(3));
                        com.bumptech.glide.e.f6723g.findViewById(R.id.iv_back_player_info).setOnClickListener(new com.diegodev.apidesportes.jogos.adapter.b(4));
                        if (f0Var2.X0() != null) {
                            int i5 = f0Var2.X0().f10081G;
                            int i6 = f0Var2.X0().f10082H;
                            int i7 = f0Var2.X0().f10106x;
                            String str = new DecimalFormat("#.#").format(f0Var2.X0().f10083I);
                            StringBuilder sb = new StringBuilder("Video Quality: ");
                            String str2 = "Unknown resolution";
                            if (i6 >= 4320) {
                                str2 = "8k";
                            } else if (i6 >= 2160) {
                                str2 = "4k";
                            } else if (i6 >= 1440) {
                                str2 = "2k";
                            } else if (i6 >= 1080) {
                                str2 = "1080p";
                            } else if (i6 >= 720) {
                                str2 = "720p";
                            } else if (i6 >= 480) {
                                str2 = "480p";
                            } else if (i6 >= 360) {
                                str2 = "360p";
                            } else if (i6 >= 240) {
                                str2 = "240p";
                            } else if (i6 >= 140) {
                                str2 = "140p";
                            }
                            sb.append(str2);
                            sb.append("\n\nVideo Width: ");
                            sb.append(i5);
                            sb.append("\n\nVideo Height: ");
                            sb.append(i6);
                            sb.append("\n\nVideo Bitrate: ");
                            sb.append(i7);
                            sb.append("\n\nVideo Frame Rate: ");
                            strF = p075n2.i.f(sb, str, "\n");
                        } else {
                            strF = "Video Quality : Unknown resolution\n\nVideo Width: N/A\n\nVideo Height: N/A\n";
                        }
                        ((TextView) com.bumptech.glide.e.f6723g.findViewById(R.id.tv_info_video)).setText(strF);
                        f0Var2.W0();
                        d6.z1();
                        if (d6.f11543Q != null) {
                            f0Var2.W0();
                            d6.z1();
                            int i8 = d6.f11543Q.f10089P;
                            f0Var2.W0();
                            d6.z1();
                            int i9 = d6.f11543Q.f10088O;
                            f0Var2.W0();
                            d6.z1();
                            String str3 = d6.f11543Q.f10076B;
                            StringBuilder sb2 = new StringBuilder("Audio Sample Rate: ");
                            sb2.append(i8);
                            sb2.append("\n\nAudio Channels: ");
                            sb2.append(i9);
                            sb2.append("\n\nAudio Type: N/A\n\nAudio MIME Type: ");
                            strF2 = p075n2.i.f(sb2, str3, "\n");
                        } else {
                            strF2 = "Audio Sample Rate: N/A\n\nAudio Channels: N/A\n\nAudio Type: N/A\n\nAudio MIME Type: N/A\n";
                        }
                        ((TextView) com.bumptech.glide.e.f6723g.findViewById(R.id.tv_info_audio)).setText(strF2);
                        Window window = com.bumptech.glide.e.f6723g.getWindow();
                        Objects.requireNonNull(window);
                        window.setBackgroundDrawableResource(android.R.color.transparent);
                        com.bumptech.glide.e.f6723g.getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
                        com.bumptech.glide.e.f6723g.show();
                        Window window2 = com.bumptech.glide.e.f6723g.getWindow();
                        if (window2 != null) {
                            com.bumptech.glide.f.F(window2);
                            window2.setLayout(-1, -2);
                        }
                    }
                }
                break;
            case 2:
                LoudnessEnhancer loudnessEnhancer = PlayerEpisodesActivity.f7432K;
                playerEpisodesActivity.g();
                break;
            default:
                LoudnessEnhancer loudnessEnhancer2 = PlayerEpisodesActivity.f7432K;
                playerEpisodesActivity.onBackPressed();
                break;
        }
    }
}
