package X3;

import android.view.View;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import com.legacy.prime.activity.player.YouTubePlayerActivity;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends p116u4.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ View f4312p;
    public final /* synthetic */ String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ YouTubePlayerActivity f4313r;

    public z(YouTubePlayerActivity youTubePlayerActivity, View view, String str) {
        this.f4313r = youTubePlayerActivity;
        this.f4312p = view;
        this.q = str;
    }

    @Override // p116u4.a, p116u4.b
    public final void a(p110t4.a aVar) {
        YouTubePlayerActivity youTubePlayerActivity = this.f4313r;
        n4.d dVar = new n4.d(this.f4312p, aVar, youTubePlayerActivity.f7557p);
        p130x4.i iVar = (p130x4.i) aVar;
        iVar.f13010c.add(dVar);
        String str = this.q;
        if (str != null) {
            AbstractC0200p lifecycle = youTubePlayerActivity.getLifecycle();
            P4.e.f(lifecycle, "lifecycle");
            com.bumptech.glide.g.u(iVar, ((C0206w) lifecycle).f5538c == EnumC0199o.f5531t, str, 0.0f);
        }
    }
}
