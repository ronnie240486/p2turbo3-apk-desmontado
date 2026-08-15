package p135y4;

import B.d;
import Q0.f;
import android.net.NetworkInfo;
import okhttp3.CacheControl;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f13414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f13415b;

    public r(s sVar, C c6) {
        this.f13414a = sVar;
        this.f13415b = c6;
    }

    @Override // p135y4.B
    public final boolean b(z zVar) {
        String scheme = zVar.f13434a.getScheme();
        return "http".equals(scheme) || "https".equals(scheme);
    }

    @Override // p135y4.B
    public final int d() {
        return 2;
    }

    @Override // p135y4.B
    public final f e(z zVar, int i) throws q, p {
        CacheControl cacheControlBuild;
        if (i == 0) {
            cacheControlBuild = null;
        } else if ((i & 4) != 0) {
            cacheControlBuild = CacheControl.FORCE_CACHE;
        } else {
            CacheControl.Builder builder = new CacheControl.Builder();
            if ((i & 1) != 0) {
                builder.noCache();
            }
            if ((i & 2) != 0) {
                builder.noStore();
            }
            cacheControlBuild = builder.build();
        }
        Request.Builder builderUrl = new Request.Builder().url(zVar.f13434a.toString());
        if (cacheControlBuild != null) {
            builderUrl.cacheControl(cacheControlBuild);
        }
        Response responseExecute = ((s) this.f13414a).f13416a.newCall(builderUrl.build()).execute();
        ResponseBody responseBodyBody = responseExecute.body();
        if (!responseExecute.isSuccessful()) {
            responseBodyBody.close();
            throw new q(d.f(responseExecute.code(), "HTTP "));
        }
        int i5 = responseExecute.cacheResponse() == null ? 3 : 2;
        if (i5 == 2 && responseBodyBody.contentLength() == 0) {
            responseBodyBody.close();
            throw new p("Received response with 0 content-length header.");
        }
        if (i5 == 3 && responseBodyBody.contentLength() > 0) {
            long jContentLength = responseBodyBody.contentLength();
            C0.d dVar = this.f13415b.f13327b;
            dVar.sendMessage(dVar.obtainMessage(4, Long.valueOf(jContentLength)));
        }
        return new f(responseBodyBody.source(), i5);
    }

    @Override // p135y4.B
    public final boolean f(NetworkInfo networkInfo) {
        return networkInfo == null || networkInfo.isConnected();
    }
}
