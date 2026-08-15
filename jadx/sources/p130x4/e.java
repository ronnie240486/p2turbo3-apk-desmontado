package p130x4;

import D.i;
import P4.f;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import p116u4.a;
import p126w4.c;
import p126w4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h f12998p;
    public final i q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p126w4.e f12999r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13000s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f f13001t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f13002u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13003v;

    public e(Context context, k kVar) {
        super(context, null, 0);
        h hVar = new h(context, kVar);
        this.f12998p = hVar;
        Context applicationContext = context.getApplicationContext();
        P4.e.e(applicationContext, "context.applicationContext");
        i iVar = new i(applicationContext);
        this.q = iVar;
        p126w4.e eVar = new p126w4.e();
        this.f12999r = eVar;
        this.f13001t = c.f12995p;
        this.f13002u = new LinkedHashSet();
        this.f13003v = true;
        addView(hVar, new FrameLayout.LayoutParams(-1, -1));
        i iVar2 = hVar.q;
        iVar2.f13010c.add(eVar);
        iVar2.f13010c.add(new a(this, 0));
        iVar2.f13010c.add(new a(this, 1));
        ((ArrayList) iVar.f922s).add(new b(this));
    }

    public final void a(a aVar, boolean z5, p120v4.a aVar2) {
        P4.e.f(aVar2, "playerOptions");
        if (this.f13000s) {
            throw new IllegalStateException("This YouTubePlayerView has already been initialized.");
        }
        if (z5) {
            i iVar = this.q;
            Context context = (Context) iVar.q;
            if (Build.VERSION.SDK_INT >= 24) {
                c cVar = new c(iVar);
                iVar.f923t = cVar;
                Object systemService = context.getSystemService("connectivity");
                P4.e.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                ((ConnectivityManager) systemService).registerDefaultNetworkCallback(cVar);
            } else {
                p126w4.a aVar3 = new p126w4.a(new d(iVar, 0), new d(iVar, 1));
                iVar.f921r = aVar3;
                context.registerReceiver(aVar3, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            }
        }
        d dVar = new d(this, aVar2, aVar);
        this.f13001t = dVar;
        if (z5) {
            return;
        }
        dVar.invoke();
    }

    public final boolean getCanPlay$core_release() {
        return this.f13003v;
    }

    public final h getWebViewYouTubePlayer$core_release() {
        return this.f12998p;
    }

    public final void setCustomPlayerUi(View view) {
        P4.e.f(view, "view");
        removeViews(1, getChildCount() - 1);
        addView(view);
    }

    public final void setYouTubePlayerReady$core_release(boolean z5) {
        this.f13000s = z5;
    }
}
