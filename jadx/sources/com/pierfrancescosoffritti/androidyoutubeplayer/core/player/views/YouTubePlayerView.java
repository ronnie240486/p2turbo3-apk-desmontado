package com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.ConnectivityManager;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import java.util.ArrayList;
import p088p4.a;
import p126w4.c;
import p130x4.e;
import p130x4.f;
import p130x4.h;
import p130x4.i;
import p130x4.j;
import p130x4.k;
import p130x4.l;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class YouTubePlayerView extends f implements InterfaceC0202s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f7614p;
    public final e q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7615r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YouTubePlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        P4.e.f(context, "context");
        this.f7614p = new ArrayList();
        e eVar = new e(context, new k(this));
        this.q = eVar;
        addView(eVar, new FrameLayout.LayoutParams(-1, -1));
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f11092a, 0, 0);
        P4.e.e(typedArrayObtainStyledAttributes, "context.theme.obtainStyl….YouTubePlayerView, 0, 0)");
        this.f7615r = typedArrayObtainStyledAttributes.getBoolean(1, true);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        String string = typedArrayObtainStyledAttributes.getString(3);
        typedArrayObtainStyledAttributes.recycle();
        if (z5 && string == null) {
            throw new IllegalStateException("YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed.");
        }
        l lVar = new l(string, this, z5);
        if (this.f7615r) {
            eVar.a(lVar, z6, p120v4.a.f12374b);
        }
    }

    public final boolean getEnableAutomaticInitialization() {
        return this.f7615r;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        int i = j.f13011a[enumC0198n.ordinal()];
        e eVar = this.q;
        if (i == 1) {
            eVar.f12999r.f12887p = true;
            eVar.f13003v = true;
            return;
        }
        if (i == 2) {
            i iVar = (i) eVar.f12998p.getYoutubePlayer$core_release();
            iVar.a(iVar.f13008a, "pauseVideo", new Object[0]);
            eVar.f12999r.f12887p = false;
            eVar.f13003v = false;
            return;
        }
        if (i != 3) {
            return;
        }
        h hVar = eVar.f12998p;
        D.i iVar2 = eVar.q;
        Context context = (Context) iVar2.q;
        if (Build.VERSION.SDK_INT >= 24) {
            c cVar = (c) iVar2.f923t;
            if (cVar != null) {
                Object systemService = context.getSystemService("connectivity");
                P4.e.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                ((ConnectivityManager) systemService).unregisterNetworkCallback(cVar);
                ((ArrayList) iVar2.f922s).clear();
                iVar2.f923t = null;
                iVar2.f921r = null;
            }
        } else {
            p126w4.a aVar = (p126w4.a) iVar2.f921r;
            if (aVar != null) {
                try {
                    context.unregisterReceiver(aVar);
                } catch (Throwable th) {
                    p061k4.a.g(th);
                }
                ((ArrayList) iVar2.f922s).clear();
                iVar2.f923t = null;
                iVar2.f921r = null;
            }
        }
        eVar.removeView(hVar);
        hVar.removeAllViews();
        hVar.destroy();
    }

    public final void setCustomPlayerUi(View view) {
        P4.e.f(view, "view");
        this.q.setCustomPlayerUi(view);
    }

    public final void setEnableAutomaticInitialization(boolean z5) {
        this.f7615r = z5;
    }
}
