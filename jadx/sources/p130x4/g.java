package p130x4;

import A4.b;
import P4.e;
import android.graphics.Bitmap;
import android.view.View;
import android.webkit.WebChromeClient;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f13004a;

    public g(h hVar) {
        this.f13004a = hVar;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
        return defaultVideoPoster == null ? Bitmap.createBitmap(1, 1, Bitmap.Config.RGB_565) : defaultVideoPoster;
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        super.onHideCustomView();
        this.f13004a.f13005p.b();
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        e.f(view, "view");
        e.f(customViewCallback, "callback");
        super.onShowCustomView(view, customViewCallback);
        this.f13004a.f13005p.a(view, new b(3, customViewCallback));
    }
}
