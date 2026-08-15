package com.legacy.prime.activity.player;

import X3.z;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.ar.p2turbo.R;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;
import org.json.JSONObject;
import p039h.AbstractActivityC0285j;
import p065l3.L;
import p120v4.a;
import p130x4.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class YouTubePlayerActivity extends AbstractActivityC0285j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public YouTubePlayerView f7557p;

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, F.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_youtube_player);
        String stringExtra = getIntent().getStringExtra("stream_id");
        YouTubePlayerView youTubePlayerView = (YouTubePlayerView) findViewById(R.id.youtube_player_view);
        this.f7557p = youTubePlayerView;
        youTubePlayerView.setEnableAutomaticInitialization(false);
        getLifecycle().a(this.f7557p);
        e eVar = this.f7557p.q;
        eVar.removeViews(1, eVar.getChildCount() - 1);
        View viewInflate = View.inflate(eVar.getContext(), R.layout.custom_player_ui, eVar);
        P4.e.e(viewInflate, "inflate(context, layoutId, this)");
        z zVar = new z(this, viewInflate, stringExtra);
        L l5 = new L(12);
        l5.o(0, "controls");
        a aVar = new a((JSONObject) l5.f9294p);
        YouTubePlayerView youTubePlayerView2 = this.f7557p;
        youTubePlayerView2.getClass();
        if (youTubePlayerView2.f7615r) {
            throw new IllegalStateException("YouTubePlayerView: If you want to initialize this view manually, you need to set 'enableAutomaticInitialization' to false.");
        }
        youTubePlayerView2.q.a(zVar, true, aVar);
    }

    @Override // p039h.AbstractActivityC0285j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i == 4) {
                finish();
                return true;
            }
            if (i == 3) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }
}
