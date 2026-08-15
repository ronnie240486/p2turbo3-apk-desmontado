package p130x4;

import B4.j;
import C4.k;
import O4.a;
import P4.f;
import R1.b;
import android.webkit.WebSettings;
import com.ar.p2turbo.R;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import org.json.JSONException;
import p110t4.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f implements a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e f12996p;
    public final /* synthetic */ p120v4.a q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p116u4.a f12997r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, p120v4.a aVar, p116u4.a aVar2) {
        super(0);
        this.f12996p = eVar;
        this.q = aVar;
        this.f12997r = aVar2;
    }

    @Override // O4.a
    public final Object invoke() throws JSONException, IOException {
        h webViewYouTubePlayer$core_release = this.f12996p.getWebViewYouTubePlayer$core_release();
        C4.a aVar = new C4.a(4, this.f12997r);
        webViewYouTubePlayer$core_release.getClass();
        webViewYouTubePlayer$core_release.f13006r = aVar;
        p120v4.a aVar2 = this.q;
        if (aVar2 == null) {
            aVar2 = p120v4.a.f12374b;
        }
        WebSettings settings = webViewYouTubePlayer$core_release.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setCacheMode(-1);
        webViewYouTubePlayer$core_release.addJavascriptInterface(new e(webViewYouTubePlayer$core_release), "YouTubePlayerBridge");
        InputStream inputStreamOpenRawResource = webViewYouTubePlayer$core_release.getResources().openRawResource(R.raw.ayp_youtube_player);
        P4.e.e(inputStreamOpenRawResource, "resources.openRawResourc…R.raw.ayp_youtube_player)");
        try {
            try {
                String strY = k.Y(com.bumptech.glide.d.F(new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, "utf-8"))), "\n", null, 62);
                inputStreamOpenRawResource.close();
                String strT = W4.k.T(strY, "<<injectedPlayerVars>>", aVar2.toString());
                String string = aVar2.f12375a.getString("origin");
                P4.e.e(string, "playerOptions.getString(Builder.ORIGIN)");
                webViewYouTubePlayer$core_release.loadDataWithBaseURL(string, strT, "text/html", "utf-8", null);
                webViewYouTubePlayer$core_release.setWebChromeClient(new g(webViewYouTubePlayer$core_release));
                return j.f728a;
            } catch (Exception unused) {
                throw new RuntimeException("Can't parse HTML file.");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.e(inputStreamOpenRawResource, th);
                throw th2;
            }
        }
    }
}
